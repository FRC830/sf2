% rebase('base.tpl', title='Scouting form')
<div class="col-xs-12 Section-title">
  <h2>
    <img src="static/logo.png" height="50px"/>
    Recycle Rush Scouting Form
  </h2>
</div>
<form action="/form/save" method="post" id="scouting-form" class="">
    <div class="row form-group">
        <div class="col-md-4">
            <div class="form-field">
                <label for="match_id" class="col-md-4 col-xs-6 control-label">Match #</label>
                <div class="col-md-8 col-xs-6">
                    <input id="match_id" name="match_id" type="number" class="form-control"/>
                    <span class="error-placeholder"></span>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="form-field">
                <label for="team_id" class="col-md-4 col-xs-6 control-label">Team #</label>
                <div class="col-md-8 col-xs-6">
                    <input id="team_id" name="team_id" type="number" class="form-control"/>
                    <span class="error-placeholder"></span>
                </div>
            </div>
        </div>
    </div>

    <h3>Autonomous</h3>
    <div class="row form-field">
        <div class="col-md-3">
            <label>Auton Starting Position:</label>
            <span class="error-placeholder"></span>
        </div>
        <div class="col-md-5">
            <label><input type="radio" name="auton_start" id="auton_start" value="behind"> Behind totes and bins</label>
            <label><input type="radio" name="auton_start" id="auton_start" value="between"> Between auto zone and landfill</label>
        </div>
    </div>
    <div class="row form-field">
        <div class="col-md-3">
            <label>Auton tasks completed</label>
        </div>
        <div class="col-md-5">
            <div class="row">
                <label><input type="checkbox"> Robot moves into auto zone</label>
            </div>
            <div class="row">
                <label><input type="checkbox"> Move tote into auto zone</label>
            </div>
            <div class="row">
                <label><input type="checkbox"> Move Recycling container into auto zone</label>
            </div>
            <div class="row">
                <label><input type="checkbox"> 3 tote stack!</label>
            </div>
        </div>
    </div>

    <h3>Teleoperated</h3>
    <div>
        <p>To add: tote count, how high can they build?, bin count, noodle count, noodle manipulation:(push on ground, pick up, get from hp), good noodle thrower on alliance?, coop stack/set, where they get bins from, penalties, bottom or top stack, bulldozer or other?</p>
    </div>
    
    <div class="row">
        <label for="totes_stacked" class="col-md-2 control-label">Totes Stacked On Platform:</label>
        <div class="col-md-1">
            <input id="totes_stacked" name="totes_stacked" type="number" class="form-control"/>
            <span class="error-placeholder"></span>
        </div>
        <label for="bins_stacked" class="col-md-2 control-label">Highest Tote Stack:</label>
        <div class="col-md-1">
            <label><input type="radio" name="tote_height" id="tote_height" value="1">1 tote high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="tote_height" id="tote_height" value="2">2 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="tote_height" id="tote_height" value="3">3 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="tote_height" id="tote_height" value="4">4 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="tote_height" id="tote_height" value="5">5 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="tote_height" id="tote_height" value="6">6 totes high</label>
        </div>
    </div>
    
    <div class="row">
        <label for="bins_stacked" class="col-md-2 control-label">Recycling Containers Stackified:</label>
        <div class="col-md-1">
            <input id="bin_height" name="bin_height" type="number" class="form-control"/>
            <span class="error-placeholder"></span>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="bin_height" id="bin_height" value="1">1 tote high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="bin_height" id="bin_height" value="2">2 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="bin_height" id="bin_height" value="3">3 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="bin_height" id="bin_height" value="4">4 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="bin_height" id="bin_height" value="5">5 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="radio" name="bin_height" id="bin_height" value="6">6 totes high</label>
        </div>
        <div class="col-md-1">
            <label><input type="checkbox">Noodle in the bin?</label>
        </div>
    </div>

    <div class = "row">
      <h4>Noodle Handling:</h4>
      <div class = "col-md-3">
        <label><input type="checkbox">Pushing noodles on the ground</label>
      </div>
      <div class = "col-md-3">
        <label><input type="checkbox">Pick up noodles from ground</label>
      </div>
      <div class = "col-md-3">
        <label><input type="checkbox">Get noodles from human player</label>
      </div>
    </div>
    
    <div class = "row">
      <h4>Coopertition</h4>
      <div class = "col-md-2">
        <label><input type="radio" name="coop" id="coop" value="stack">coopertition 4 tote set</label>
      </div>
      <div class = "col-md-2">
        <label><input type="radio" name="coop" id="coop" value="between">coopertition 4 tote stack</label>
      </div>
    </div>

    <div class="row form-group">
        <div class="col-md-8">
            <div class="form-field">
                <input type="submit" class="btn btn-success pull-right" value="Submit"/>
            </div>
        </div>
    </div>
</form>
<script src="/static/jquery.validate.min.js"></script>
<script src="/static/form.js"></script>
