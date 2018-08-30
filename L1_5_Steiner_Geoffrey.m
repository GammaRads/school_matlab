while true
    prompt = 'What''s your name? ';
    name = input(prompt,'s');
    fprintf('%s are you ready to calculate some numbers in Matlab?(Y/N)',name);
    cond = input('','s');
    if cond == 'Y'
    else
        disp('Ok nevermind then...')
        break
    end
    prompt = 'Thickness: ';
    t = input(prompt);
    prompt = 'Height: ';
    h = input(prompt);
    prompt = 'Radius: ';
    r = input(prompt);
    sah = 2*pi*r^2 + 2*pi*r*h;
    vh = pi*r^2*h;
    fprintf('The surface area of the hollow cylinder is %s in^2\n',num2str(sah))
    fprintf('The volume of the hollow cylinder is %s in^3\n', num2str(vh))
    while true
        prompt = 'Which metal do you want to use?(lead/copper/silver/iron) ';
        metal = input(prompt,'s');
        if metal == 'lead'
            metal = 0.409;
            break
        elseif metal == 'copper'
            metal = .32;
            break
        elseif metal == 'silver'
            metal = .38;
            break
        elseif metal == 'iron'
            metal = .284;
            break
        else
            continue
        end
    end
    weight_hollow = vh * metal;
    fprintf('The weight of the hollow cylinder is %s lbs\n', num2str(weight_hollow))
    break
end
