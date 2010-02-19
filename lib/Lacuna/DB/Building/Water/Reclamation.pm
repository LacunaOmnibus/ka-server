package Lacuna::DB::Building::Water::Reclamation;

use Moose;
extends 'Lacuna::DB::Building::Water';

sub controller_class {
        return 'Lacuna::Building::Reclamation';
}

sub image {
    return 'water-reclamation';
}

sub name {
    return 'Water Reclamation Facility';
}

sub food_to_build {
    return 100;
}

sub energy_to_build {
    return 100;
}

sub ore_to_build {
    return 100;
}

sub water_to_build {
    return 100;
}

sub waste_to_build {
    return 20;
}

sub time_to_build {
    return 95;
}

sub food_consumption {
    return 5;
}

sub energy_consumption {
    return 5;
}

sub ore_consumption {
    return 5;
}

sub water_production {
    return 200;
}

sub waste_consumption {
    return 100;
}



no Moose;
__PACKAGE__->meta->make_immutable;
