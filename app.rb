require "sinatra"
require "sinatra/reloader"

get("/") do
  "
  <h1>Welcome to Rock-Paper-Scissors!</h1>
  <p>From Wikipedia</p>
  <p>Rock-paper-scissors (also known as paper, scissors, stone or other variants) is a hand game usually played between two people, in which each player simultaneously forms one of three shapes with an outstretched hand.</p>
  <p>These shapes are:</p>
  <ul>
    <li><q>rock</q> (a closed fist)</li>
    <li><q>paper</q> (a flat hand)</li>
    <li><q>scissors</q> (a fist with the index and middle fingers extended, forming a V)</li>
  </ul>
  <p>A player who decides to play rock will beat another player who has chosen scissors (<q>rock crushes scissors</q> or sometimes <q>blunts scissors</q>), but will lose to one who has played paper (<q>paper covers rock</q>); a play of paper will lose to a play of scissors (<q>scissors cut[s] paper</q>). If both players choose the same shape, the game is tied and is usually immediately replayed to break the tie.</p>
  <table>
  <tr>
    <td></td>
    <th scope=col>Rock</th>
    <th scope=col>Paper</th>
    <th scope=col>Scissors</th>
  </tr>
  <tr>
    <th scope=row>Rock</th>
    <td>We tie</td>
    <td>We lose</td>
    <td>We win</td>
  </tr>
  <tr>
    <th scope=row>Paper</th>
    <td>We win</td>
    <td>We tie</td>
    <td>We lose</td>
  </tr>
  <tr>
  <th scope=row>Scissors</th>
    <td>We lose</td>
    <td>We win</td>
    <td>We tie</td>
  </tr>
</table>

  "
  
end
