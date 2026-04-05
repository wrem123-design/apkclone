.class public abstract LX/REo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;II)V
    .locals 12

    const v0, 0x798216f7

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/ArH;->A0C(LX/jaI;I)I

    move-result v6

    or-int/2addr v6, p2

    :goto_0
    invoke-static {v6}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.barcelona.creation.poll.ui.PollCountdownTimer (PollCountdownTimer.kt:17)"

    const v0, 0x6598fa86

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    int-to-long v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v10, 0x3e8

    div-long/2addr v4, v10

    sub-long v8, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-gez v0, :cond_4

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a23a9d4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v0, p1, p2, v1}, LX/eiN;->A00(LX/6Wc;III)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v10

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3gw;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/H99;->A00:LX/H99;

    invoke-static {v6, v7}, LX/AqD;->A1P(II)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v5, :cond_7

    :cond_6
    const/16 v0, 0xd

    invoke-static {p0, v4, p1, v0}, LX/BXb;->A00(LX/jaI;Ljava/lang/Object;II)LX/BXb;

    move-result-object v0

    :cond_7
    invoke-static {p0, v0, v2}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f130b7e

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v0

    invoke-static {p0, v2, v0, v1}, LX/844;->A1K(LX/jaI;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x69e9a095

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_1

    :cond_9
    move v6, p2

    goto/16 :goto_0
.end method
