.class public final LX/mwc;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mwc;->$t:I

    iput-object p1, p0, LX/mwc;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Ypz;Ljava/lang/String;)V
    .locals 2

    const-string v0, "_"

    invoke-static {p1, v0, p1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_id"

    invoke-virtual {p0, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/mwc;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    :goto_1
    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2F;

    iput-object p1, v0, LX/G2F;->A09:Lkotlin/jvm/functions/Function1;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/AuN;

    iget-object v0, v0, LX/AuN;->A05:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    goto :goto_2

    :pswitch_7
    check-cast p1, LX/Qi1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/lsr;

    invoke-direct {v0, v2, v1}, LX/lsr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3, v0}, LX/Qi1;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    :pswitch_8
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XjT;

    iget-object v2, v0, LX/XjT;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, -0xf5117dd

    goto :goto_3

    :pswitch_9
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/XjS;

    iget-object v2, v0, LX/XjS;->A04:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const v0, 0x319d6a6

    :goto_3
    invoke-static {v2, v1, v3, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    goto :goto_2

    :pswitch_a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const-string v0, "ActConnected"

    goto :goto_4

    :cond_1
    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const-string v0, "ActConnecting"

    goto :goto_4

    :cond_2
    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const-string v0, "ActDisconnected"

    goto :goto_4

    :pswitch_b
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const-string v0, "ActLogoutFailed"

    :goto_4
    invoke-static {v1, v0}, LX/TvP;->A00(LX/TvP;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const-string v0, "ActLoggedOut"

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const-string v0, "ActLoggingOut"

    goto :goto_4

    :cond_5
    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const/16 v0, 0x5d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const/16 v0, 0x5d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/TvP;

    const-string v0, "ActLoggingIn"

    goto :goto_4

    :pswitch_c
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/igO;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_d
    check-cast p1, LX/Hw5;

    iget-object v4, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    instance-of v0, p1, LX/8SW;

    if-nez v0, :cond_0

    instance-of v0, p1, LX/7NU;

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n(Z)V

    goto/16 :goto_2

    :cond_8
    instance-of v0, p1, LX/GZZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n(Z)V

    check-cast p1, LX/GZZ;

    iget-object v0, p1, LX/GZZ;->A00:LX/Gqx;

    iget-boolean v8, v0, LX/Gqx;->A03:Z

    iget-boolean v9, v0, LX/Gqx;->A04:Z

    iget-wide v6, v0, LX/Gqx;->A00:J

    iget-boolean v10, v0, LX/Gqx;->A02:Z

    iget-object v5, v0, LX/I7L;->A00:Lcom/instagram/user/model/User;

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1k(Lcom/instagram/user/model/User;JZZZ)V

    goto/16 :goto_2

    :cond_9
    instance-of v0, p1, LX/GcC;

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A0u:LX/31Q;

    if-eqz v1, :cond_a

    const/16 v0, 0x12b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9jA;->A0E(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1n(Z)V

    check-cast p1, LX/GcC;

    iget-object v0, p1, LX/GcC;->A00:LX/IHA;

    if-eqz v0, :cond_0

    iget-boolean v3, v0, LX/IHA;->A01:Z

    iget-boolean v2, v0, LX/IHA;->A00:Z

    iget-object v1, p1, LX/GcC;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1l(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_e
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0, p1}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1m(Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lm4;

    invoke-interface {v2}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_5
    invoke-interface {v2, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_10
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const-string v1, "hide_picker"

    :goto_6
    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/kdb;

    iget-object v0, v0, LX/kdb;->A01:Ljava/lang/Integer;

    goto/16 :goto_b

    :cond_b
    const-string v1, "show_picker"

    goto :goto_6

    :pswitch_11
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/kdc;

    iget-boolean v0, v0, LX/kdc;->A02:Z

    goto/16 :goto_f

    :pswitch_12
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/keT;

    iget-object v0, v2, LX/keT;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/mwc;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v0, v2, LX/keT;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/keT;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "load_time_ms"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/keT;->A04:Ljava/lang/String;

    const-string v1, "tab_source"

    goto/16 :goto_12

    :pswitch_13
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/kf3;

    iget-object v0, v1, LX/kf3;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/mwc;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v0, v1, LX/kf3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const-string v0, "scrub"

    goto/16 :goto_11

    :cond_c
    const-string v0, "pause"

    goto/16 :goto_11

    :cond_d
    const-string v0, "play"

    goto/16 :goto_11

    :pswitch_14
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/keK;

    iget-object v0, v2, LX/keK;->A02:Ljava/lang/String;

    invoke-static {p1, v0}, LX/mwc;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v0, v2, LX/keK;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/keK;->A03:Ljava/lang/String;

    const-string v1, "tab_source"

    goto/16 :goto_12

    :pswitch_15
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/keh;

    iget-object v0, v2, LX/keh;->A05:Ljava/lang/String;

    invoke-static {p1, v0}, LX/mwc;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v0, v2, LX/keh;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/keh;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/keh;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "on_screen_duration_ms"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/keh;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "playback_duration_ms"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/keh;->A06:Ljava/lang/String;

    const-string v1, "tab_source"

    goto/16 :goto_12

    :pswitch_16
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/keW;

    iget-object v0, v2, LX/keW;->A04:Ljava/lang/String;

    invoke-static {p1, v0}, LX/mwc;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v0, v2, LX/keW;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v2, LX/keW;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "content_video_duration"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/keW;->A03:Ljava/lang/String;

    const-string v1, "action"

    goto/16 :goto_12

    :pswitch_17
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v3, LX/kea;

    iget-object v2, v3, LX/kea;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_10

    const-string v0, "_"

    invoke-static {v2, v0, v2}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    const-string v0, "content_id"

    invoke-virtual {p1, v0, v2}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/kea;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/a9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const-string v0, "content_source"

    invoke-virtual {p1, v0, v2}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/kea;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/a9z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_e
    const-string v0, "content_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/kea;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "reels_watch_time"

    goto/16 :goto_13

    :cond_f
    move-object v2, v1

    goto :goto_8

    :cond_10
    move-object v2, v1

    goto :goto_7

    :pswitch_18
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/keS;

    iget-object v0, v2, LX/keS;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/mwc;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v0, v2, LX/keS;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_source"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/keS;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/a9z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_type"

    goto/16 :goto_12

    :pswitch_19
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ke1;

    iget-object v1, v0, LX/ke1;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_id"

    goto/16 :goto_12

    :pswitch_1a
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ke3;

    iget-object v1, v0, LX/ke3;->A01:Ljava/lang/String;

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content_id"

    goto/16 :goto_12

    :pswitch_1b
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/ke7;

    iget-object v1, v0, LX/ke7;->A01:Ljava/lang/String;

    if-eqz v1, :cond_11

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1os;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v1, "content_id"

    goto/16 :goto_12

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_1c
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/keI;

    iget-object v0, v1, LX/keI;->A01:Ljava/lang/String;

    invoke-static {p1, v0}, LX/mwc;->A00(LX/Ypz;Ljava/lang/String;)V

    iget-object v0, v1, LX/keI;->A02:Ljava/lang/String;

    const-string v1, "captions_locale"

    goto/16 :goto_12

    :pswitch_1d
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/kf1;

    iget-object v0, v0, LX/kf1;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1e
    const-string v0, "chevron_button"

    :goto_a
    const-string v1, "event_source"

    goto/16 :goto_12

    :pswitch_1f
    const-string v0, "dual_camera_button"

    goto :goto_a

    :pswitch_20
    const-string v0, "solo_backgrounds_button"

    goto :goto_a

    :pswitch_21
    const-string v0, "touch_up_button"

    goto :goto_a

    :pswitch_22
    const-string v0, "avatar_thumbnail_button"

    goto :goto_a

    :pswitch_23
    const-string v0, "avatar_backgrounds_button"

    goto :goto_a

    :pswitch_24
    const-string v0, "avatar_filters_button"

    goto :goto_a

    :pswitch_25
    const/16 v0, 0x462

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :pswitch_26
    const-string v0, "effects_button"

    goto :goto_a

    :pswitch_27
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/fxM;

    iget-object v0, v0, LX/fxM;->A01:LX/9wJ;

    iget-object v0, v0, LX/9wJ;->A00:Ljava/lang/String;

    const-string v1, "event_source"

    goto/16 :goto_12

    :pswitch_28
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/fxp;

    iget-object v0, v0, LX/fxp;->A01:LX/9wJ;

    iget-object v0, v0, LX/9wJ;->A00:Ljava/lang/String;

    const-string v1, "event_source"

    goto/16 :goto_12

    :pswitch_29
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "event_type"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/fy1;

    iget-object v0, v0, LX/fy1;->A01:LX/9wJ;

    iget-object v0, v0, LX/9wJ;->A00:Ljava/lang/String;

    const-string v1, "event_source"

    goto/16 :goto_12

    :pswitch_2a
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/keB;

    iget-object v0, v0, LX/keB;->A01:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const-string v0, "call_controls"

    :goto_c
    const-string v1, "entry_point"

    goto :goto_12

    :cond_12
    const-string v0, "swipe"

    goto :goto_c

    :pswitch_2b
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v3, LX/kf6;

    iget-object v0, v3, LX/kf6;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const-string v1, "minimize_button_pressed"

    :goto_d
    const-string v0, "action"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v3, LX/kf6;->A02:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A01(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-nez v2, :cond_0

    iget-object v0, v3, LX/kf6;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const-string v0, "ig_feature_not_enabled"

    :goto_e
    const-string v1, "reason"

    goto :goto_12

    :cond_13
    const-string v0, "system_not_capable"

    goto :goto_e

    :cond_14
    const-string v0, "system_permission_denied"

    goto :goto_e

    :cond_15
    const-string v1, "on_user_leave_hint"

    goto :goto_d

    :cond_16
    const/16 v0, 0x2a9

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :pswitch_2c
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/keF;

    iget v0, v0, LX/keF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "zoom_level"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A02(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :pswitch_2d
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/kf2;

    iget-boolean v0, v0, LX/kf2;->A00:Z

    :goto_f
    if-eqz v0, :cond_18

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "off"

    :goto_11
    const-string v1, "action"

    :goto_12
    invoke-virtual {p1, v1, v0}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    const-string v0, "on"

    goto :goto_11

    :cond_18
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_10

    :pswitch_2e
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/CpP;

    iget-wide v0, v2, LX/CpP;->A0B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "talk_time"

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/CpP;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x222

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/CpP;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x221

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v2, LX/CpP;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x220

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :pswitch_2f
    check-cast p1, LX/Ypz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/CpP;

    iget-wide v0, v0, LX/CpP;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "talk_time"

    :goto_13
    invoke-virtual {p1, v0, v1}, LX/Ypz;->A03(Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_2

    :pswitch_30
    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-virtual {v0}, LX/6rZ;->A00()V

    goto/16 :goto_2

    :pswitch_31
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_32
    check-cast p1, LX/Uh6;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4t4;

    iget v1, p1, LX/Uh6;->A00:I

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v3}, LX/4t4;->A02(Ljava/lang/Integer;II)V

    goto/16 :goto_2

    :pswitch_33
    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9X;

    iget-object v0, v0, LX/D9X;->A0A:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A0A()V

    goto/16 :goto_2

    :pswitch_34
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    invoke-virtual {v0, p1}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_35
    check-cast p1, LX/K8s;

    invoke-virtual {p1}, LX/K8s;->A01()[Landroid/graphics/Bitmap;

    move-result-object v7

    iget-object v6, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_14
    if-ge v4, v5, :cond_0

    aget-object v3, v7, v4

    add-int/lit8 v2, v1, 0x1

    if-eqz v3, :cond_19

    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->filmStripFramesContainer:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_19

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_14

    :pswitch_36
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/O7I;

    iget-object v1, v2, LX/O7I;->A05:Landroid/view/ViewGroup;

    const v0, -0x4b75aa2b

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v2, LX/O7I;->A02:Landroid/view/View;

    const v0, 0x2ec8835b

    invoke-static {v1, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_2

    :pswitch_37
    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    invoke-static {v0}, LX/KYH;->A06(LX/KYH;)V

    goto/16 :goto_2

    :pswitch_38
    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/KYH;

    iget-object v0, v0, LX/KYH;->A0F:LX/7C8;

    invoke-virtual {v0}, LX/7C8;->A00()V

    goto/16 :goto_2

    :pswitch_39
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HXm;->A01:LX/7C8;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const-string v0, "igToWaQplLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v0}, LX/7C8;->A00()V

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lm4;

    invoke-interface {v1}, LX/Lm4;->DXe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2, p1}, LX/Lm4;->FuH(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3a
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, LX/Uzn;->A00(I)LX/PYb;

    move-result-object v0

    return-object v0

    :pswitch_3b
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    packed-switch v1, :pswitch_data_2

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_17

    :pswitch_3c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_17

    :pswitch_3d
    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_3e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Vpe;

    if-eqz v0, :cond_1b

    move-object v3, p1

    check-cast v3, LX/Vpe;

    iget v1, v3, LX/Vpe;->A00:I

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxb;

    iget v0, v2, LX/Yxb;->A01:I

    if-ne v1, v0, :cond_1b

    iget v1, v3, LX/Vpe;->A01:I

    iget v0, v2, LX/Yxb;->A02:I

    if-eq v1, v0, :cond_1d

    :cond_1b
    instance-of v0, p1, LX/Vpf;

    if-eqz v0, :cond_1c

    check-cast p1, LX/Vpf;

    iget v1, p1, LX/Vpf;->A00:I

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxb;

    iget v0, v2, LX/Yxb;->A01:I

    if-ne v1, v0, :cond_1c

    iget v1, p1, LX/Vpf;->A01:I

    iget v0, v2, LX/Yxb;->A02:I

    if-ne v1, v0, :cond_1c

    goto/16 :goto_16

    :pswitch_3f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, LX/I4W;

    if-eqz v0, :cond_1c

    check-cast p1, LX/I4W;

    iget-object v1, p1, LX/I4W;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    iget-object v0, p1, LX/I4W;->A02:Ljava/lang/Integer;

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yxb;

    iget v1, v2, LX/Yxb;->A01:I

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    iget-object v0, p1, LX/I4W;->A04:Ljava/lang/Integer;

    iget v1, v2, LX/Yxb;->A02:I

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1c

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    goto/16 :goto_17

    :pswitch_40
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNf;

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/UNf;->A02:Z

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/UNf;->A01:Landroid/view/View;

    iget-object v1, v1, LX/UNf;->A00:Landroid/view/GestureDetector;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_17

    :pswitch_41
    check-cast p1, LX/Uh6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/Uh6;->A05:Ljava/lang/String;

    iget-object v2, p1, LX/Uh6;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p1, LX/Uh6;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_42
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_43
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v3, LX/D9X;

    iget-object v2, v3, LX/D9X;->A08:LX/3On;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, v3, LX/D9X;->A0H:LX/1FH;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/1FH;->A01()Z

    move-result v1

    :goto_15
    iget-object v0, v3, LX/D9X;->A0A:LX/C4T;

    invoke-virtual {v0}, LX/C4T;->A0I()Z

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v1, :cond_1f

    :cond_1d
    :goto_16
    const/4 v2, 0x1

    goto :goto_17

    :cond_1e
    const/4 v1, 0x0

    goto :goto_15

    :pswitch_44
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2i;

    iget-object v2, v0, LX/Q2i;->A09:LX/3Dw;

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/3Dw;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_17

    :pswitch_45
    check-cast p1, LX/8ep;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_46
    check-cast p1, LX/8ep;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mwc;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_1f
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_20
    const-string v0, "filmStripFramesContainer"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_6
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_3d
        :pswitch_3a
        :pswitch_3a
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_3e
        :pswitch_3f
        :pswitch_30
        :pswitch_40
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_41
        :pswitch_32
        :pswitch_42
        :pswitch_43
        :pswitch_33
        :pswitch_44
        :pswitch_34
        :pswitch_6
        :pswitch_4
        :pswitch_35
        :pswitch_36
        :pswitch_45
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_46
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_26
        :pswitch_1e
        :pswitch_25
        :pswitch_1e
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
    .end packed-switch
.end method
