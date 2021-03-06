package WWW::TypePad::Users;
### BEGIN auto-generated
### This is an automatically generated code, do not edit!
### Scroll down to look for END to add additional methods

use strict;
use Any::Moose;
extends 'WWW::TypePad::Noun';

sub prefix { '/users' }

sub get {
    my $api = shift;
    my $id  = shift;
    $api->_get($id);
}

sub profile {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'profile', undef, undef, @_);
}

sub memberships {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'memberships', undef, undef, @_);
}

sub admin_memberships {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'memberships', 'admin', undef, @_);
}

sub member_memberships {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'memberships', 'member', undef, @_);
}

sub memberships_by_group {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'memberships', 'by_group', @_);
}

sub favorites {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'favorites', undef, undef, @_);
}

sub new_favorite {
    my $api = shift;
    my $id  = shift;
    $api->_post($id, 'favorites', undef, undef, @_);
}

sub blogs {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'blogs', undef, undef, @_);
}

sub relationships {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'relationships', undef, undef, @_);
}

sub follower_relationships {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'relationships', 'follower', undef, @_);
}

sub relationships_by_group {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'relationships', 'by_group', @_);
}

sub following_relationships {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'relationships', 'following', undef, @_);
}

sub elsewhere_accounts {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'elsewhere-accounts', undef, undef, );
}

sub events {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'events', undef, undef, @_);
}

sub events_by_group {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'events', 'by_group', @_);
}

sub notifications {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'notifications', undef, undef, @_);
}

sub notifications_by_group {
    my $api = shift;
    my $id  = shift;
    $api->_get($id, 'notifications', 'by_group', @_);
}


### END auto-generated




# aliases

sub followers { shift->follower_relationships(@_) }
sub following { shift->following_relationships(@_) }

1;
