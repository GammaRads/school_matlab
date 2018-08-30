molecule_total_mass = 0;
cond = true;
while cond
    count = 1;
    prompt = 'Molar mass of atom: ';
    mass = input(prompt);
    prompt = 'Number of atom in molecule: ';
    no = input(prompt);
    product = mass * no;
    molecule_total_mass = molecule_total_mass + product;
    count = count + 1;
    prompt = 'Done?(Y/N) ';
    inp = input(prompt, 's');
    if inp == 'Y'
        cond = false;
    else
        cond = true;
    end
end
mass
no
molecule_total_mass