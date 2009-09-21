# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{chingu}
  s.version = "0.5.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ippa"]
  s.date = %q{2009-09-22}
  s.description = %q{Game framework built on top of the OpenGL accelerated game lib Gosu. 
It adds simple yet powerful game states, prettier input handling, deployment safe asset-handling, a basic re-usable game object and automation of common task.}
  s.email = ["ippa@rubylicio.us"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "benchmarks/README.txt"]
  s.files = ["History.txt", "LICENSE", "Manifest.txt", "README.rdoc", "Rakefile", "benchmarks/README.txt", "benchmarks/benchmark.rb", "benchmarks/benchmark3.rb", "benchmarks/benchmark4.rb", "benchmarks/benchmark5.rb", "benchmarks/benchmark6.rb", "benchmarks/meta_benchmark.rb", "benchmarks/meta_benchmark2.rb", "chingu.gemspec", "examples/example1.rb", "examples/example10.rb", "examples/example11.rb", "examples/example2.rb", "examples/example3.rb", "examples/example4.rb", "examples/example5.rb", "examples/example6.rb", "examples/example7.rb", "examples/example8.rb", "examples/example9.rb", "examples/media/Parallax-scroll-example-layer-0.png", "examples/media/Parallax-scroll-example-layer-1.png", "examples/media/Parallax-scroll-example-layer-2.png", "examples/media/Parallax-scroll-example-layer-3.png", "examples/media/background1.png", "examples/media/fire_bullet.png", "examples/media/fireball.png", "examples/media/particle.png", "examples/media/ruby.png", "examples/media/spaceship.png", "examples/media/stickfigure.bmp", "examples/media/stickfigure.png", "examples/media/video_games.png", "lib/chingu.rb", "lib/chingu/actor.rb", "lib/chingu/animation.rb", "lib/chingu/assets.rb", "lib/chingu/basic_game_object.rb", "lib/chingu/core_extensions.rb", "lib/chingu/effects.rb", "lib/chingu/fpscounter.rb", "lib/chingu/game_object.rb", "lib/chingu/game_object_list.rb", "lib/chingu/game_state.rb", "lib/chingu/game_state_manager.rb", "lib/chingu/game_states/debug.rb", "lib/chingu/game_states/fade_to.rb", "lib/chingu/game_states/pause.rb", "lib/chingu/gfx_helpers.rb", "lib/chingu/helpers.rb", "lib/chingu/inflector.rb", "lib/chingu/input.rb", "lib/chingu/named_resource.rb", "lib/chingu/parallax.rb", "lib/chingu/particle.rb", "lib/chingu/rect.rb", "lib/chingu/require_all.rb", "lib/chingu/text.rb", "lib/chingu/traits/collision_detection.rb", "lib/chingu/traits/effect.rb", "lib/chingu/traits/input.rb", "lib/chingu/traits/rotation_center.rb", "lib/chingu/traits/velocity.rb", "lib/chingu/window.rb"]
  s.homepage = %q{http://github.com/ippa/chingu/tree/master}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{chingu}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Game framework built on top of the OpenGL accelerated game lib Gosu}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<hoe>, [">= 2.3.3"])
    else
      s.add_dependency(%q<hoe>, [">= 2.3.3"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 2.3.3"])
  end
end
