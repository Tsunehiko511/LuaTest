﻿  function main()
    event.ShowMessage("みなさんこんにちは！")
    coroutine.yield()
    event.ShowMessage("スタジオしまづの嶋津です")
    coroutine.yield()
    event.ShowMessage("別のパターンです！")
    coroutine.yield()
    event.ShowMessage("下に2つ進みます！")
    coroutine.yield()
    player.MoveTo("down", 2)
    coroutine.yield()
    event.ShowMessage("上に３つ上がります！")
    coroutine.yield()
    player.MoveTo("up", 3)
    coroutine.yield()
  end