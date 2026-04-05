.class public final LX/E2U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7S2;


# virtual methods
.method public final A00()Z
    .locals 4

    iget-object v0, p0, LX/E2U;->A03:LX/7S2;

    iget-object v2, v0, LX/7S2;->A08:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v3, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " not enabled for ArRendererCoordinator"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c036fe

    invoke-virtual {v3, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "player_surface"

    invoke-interface {v1, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-interface {v1, v0}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    :cond_1
    const/4 v0, 0x0

    return v0

    :sswitch_0
    const/16 v0, 0x37

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x64

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x7e

    goto :goto_0

    :sswitch_3
    const-string v0, "post_cap_boomerang_stories"

    goto :goto_1

    :sswitch_4
    const-string v0, "note"

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x1d7

    goto :goto_0

    :sswitch_6
    const-string v0, "stories_ai_transitions"

    goto :goto_1

    :sswitch_7
    const-string v0, "post_cap_stories"

    goto :goto_1

    :sswitch_8
    const/16 v0, 0x16b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_9
    const/16 v0, 0x69

    goto :goto_0

    :sswitch_a
    const/16 v0, 0x75

    goto :goto_0

    :sswitch_b
    const/16 v0, 0x74

    :goto_0
    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :sswitch_c
    const-string v0, "post_cap_ayt_clips_stories"

    goto :goto_1

    :sswitch_d
    const-string v0, "basel_post_cap"

    goto :goto_1

    :sswitch_e
    const/16 v0, 0x16c

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73b3de0b -> :sswitch_0
        -0x65a591ec -> :sswitch_1
        -0x45f5aef7 -> :sswitch_2
        -0x13622e76 -> :sswitch_3
        0x33aff2 -> :sswitch_4
        0x11d66eba -> :sswitch_5
        0x1a20a993 -> :sswitch_6
        0x29569bc7 -> :sswitch_7
        0x2d23f7b3 -> :sswitch_8
        0x310a444b -> :sswitch_9
        0x3603d1fa -> :sswitch_a
        0x3d5f363a -> :sswitch_b
        0x4a8c69e8 -> :sswitch_c
        0x4b1957b7 -> :sswitch_d
        0x4edd0215 -> :sswitch_e
    .end sparse-switch
.end method
