.class public final LX/F3w;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/F3w;->$t:I

    iput-object p1, p0, LX/F3w;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;ZZZ)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "shareType "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", story "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", clips "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", direct "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v3, p0

    iget v0, v3, LX/F3w;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v1, LX/81i;->A01:LX/Ecv;

    iget-object v0, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ecv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v2, LX/Zq0;

    iget-object v1, v2, LX/Zq0;->A04:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/Zq0;->A01()LX/Zq0;

    move-result-object v0

    const/4 v7, 0x1

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/Zq0;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q9h;

    iget-object v1, v2, LX/Q9h;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a840029186eL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basel app, using decoder dequeue timeout "

    goto/16 :goto_2

    :cond_0
    invoke-static {v1}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x82140a000021e0L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ig4a app, using decoder dequeue timeout "

    goto/16 :goto_2

    :cond_1
    const-wide v0, 0x8202ec006d08c6L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    goto/16 :goto_3

    :pswitch_3
    iget-object v3, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q9h;

    invoke-static {v3}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138800026957L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/Q9h;->A0r:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, LX/Q9h;->A17:Z

    if-eqz v0, :cond_2

    move v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "disableOldAudioTranscoder: "

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q9h;

    iget-object v8, v0, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Q9h;->A02:LX/lyv;

    invoke-interface {v1}, LX/lyv;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v6, v0, :cond_4

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v6, v0, :cond_9

    invoke-interface {v1}, LX/lyv;->DoI()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    const/4 v4, 0x1

    :goto_0
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v6, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_8

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v6, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81092100013732L

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    :cond_6
    invoke-static {v6, v4, v3, v5}, LX/F3w;->A00(Ljava/lang/Object;ZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", av1 upload ? "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v5, :cond_6

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81092100023733L

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81092100003731L

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v2, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q9h;

    invoke-static {v2}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/81i;->A01:LX/Ecv;

    iget-object v0, v2, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ecv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    goto/16 :goto_8

    :pswitch_6
    iget-object v2, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q9h;

    iget-object v0, v2, LX/Q9h;->A02:LX/lyv;

    invoke-interface {v0}, LX/lyv;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_a

    invoke-static {v2}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104410000141dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_17

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_8

    :pswitch_7
    iget-object v3, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q9h;

    invoke-static {v3}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138800016956L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/Q9h;->A0r:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/Q9h;->A17:Z

    if-eqz v0, :cond_b

    move v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enableRedundantAudioTranscodingFix: "

    goto :goto_4

    :pswitch_8
    iget-object v1, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9h;

    iget-object v0, v1, LX/Q9h;->A00:Landroid/content/Context;

    iget-object v1, v1, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BS7;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8400041865L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basel app, using encoder dequeue timeout "

    :goto_2
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_d
    const-wide/16 v2, -0x1

    goto :goto_3

    :pswitch_9
    iget-object v3, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v3, LX/Q9h;

    invoke-static {v3}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81138800016956L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v0, v3, LX/Q9h;->A0r:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v3, LX/Q9h;->A17:Z

    if-eqz v0, :cond_e

    move v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldTranscodeNonAACAudio: "

    :goto_4
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v2

    :pswitch_a
    iget-object v8, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v8, LX/Q9h;

    invoke-static {v8}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb001e43e2L

    goto/16 :goto_7

    :cond_10
    iget-object v1, v8, LX/Q9h;->A02:LX/lyv;

    invoke-interface {v1}, LX/lyv;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v6, v0, :cond_11

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v6, v0, :cond_16

    invoke-interface {v1}, LX/lyv;->DoI()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_11
    const/4 v4, 0x1

    :goto_5
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v6, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_15

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v6, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_12
    if-eqz v3, :cond_14

    iget-object v0, v8, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97002848d1L

    :goto_6
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    :cond_13
    invoke-static {v6, v4, v3, v5}, LX/F3w;->A00(Ljava/lang/Object;ZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", use max supported decoding operating rate transcode ? "

    goto/16 :goto_b

    :cond_14
    if-eqz v5, :cond_13

    iget-object v0, v8, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97002748d0L

    goto :goto_6

    :cond_15
    const/4 v5, 0x0

    if-eqz v4, :cond_12

    iget-object v0, v8, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97002a48d3L

    goto :goto_6

    :cond_16
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_b
    iget-object v8, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v8, LX/Q9h;

    invoke-static {v8}, LX/Q9h;->A04(LX/Q9h;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/Q9h;->A02(LX/Q9h;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810adb001f43e3L

    :goto_7
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    :cond_17
    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_18
    iget-object v1, v8, LX/Q9h;->A02:LX/lyv;

    invoke-interface {v1}, LX/lyv;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eq v6, v0, :cond_19

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v6, v0, :cond_1e

    invoke-interface {v1}, LX/lyv;->DoI()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_19
    const/4 v4, 0x1

    :goto_9
    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v6, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    if-nez v4, :cond_1d

    sget-object v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0I:Lcom/instagram/pendingmedia/model/constants/ShareType;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v2, v1, v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v6, v0}, LX/B6D;->A1b(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1a
    if-eqz v3, :cond_1c

    iget-object v0, v8, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97002948d2L

    :goto_a
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    :cond_1b
    invoke-static {v6, v4, v3, v5}, LX/F3w;->A00(Ljava/lang/Object;ZZZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", use max supported encoding operating rate ? "

    :goto_b
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_1c
    if-eqz v5, :cond_1b

    iget-object v0, v8, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97002648cfL

    goto :goto_a

    :cond_1d
    const/4 v5, 0x0

    if-eqz v4, :cond_1a

    iget-object v0, v8, LX/Q9h;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b97002b48d4L

    goto :goto_a

    :cond_1e
    const/4 v4, 0x0

    goto :goto_9

    :pswitch_c
    iget-object v0, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v1, v0, LX/XhN;->A0G:Landroid/app/Activity;

    const/16 v0, 0x1a4

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/XhN;

    iget-object v1, v0, LX/XhN;->A0G:Landroid/app/Activity;

    const/16 v0, 0xf0

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v3, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v3, LX/O1J;

    iget-object v0, v3, LX/O1J;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/O1J;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-static {v1, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v9, ""

    const-string v10, "action_add"

    new-instance v4, LX/K4B;

    move-object v11, v9

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, LX/K4B;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/O1J;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/O1J;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    const-string v16, "action_remove"

    new-instance v10, LX/K4B;

    move-object v11, v5

    move-object v12, v6

    move-object v15, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v10 .. v18}, LX/K4B;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v4, v10}, [LX/K4B;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v1, LX/OBF;

    iget-object v0, v1, LX/OBF;->A0E:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/OBF;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820440003a0c5cL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v3, v0}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v1, LX/DSc;

    sget-object v0, LX/DSc;->A06:Landroid/os/Handler;

    iget-object v2, v1, LX/DSc;->A02:LX/Qek;

    iget-object v8, v1, LX/DSc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/DSc;->A00:Landroid/content/Context;

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82122e000020b2L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82122e000120b3L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v10

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x82122e000220b4L

    invoke-static {v3, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84122e00030437L

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84122e00040438L

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v6

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84122e00050439L

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x84122e0006043aL

    invoke-static {v3, v0, v1}, LX/77T;->A02(Ljava/lang/Object;J)F

    move-result v1

    new-instance v0, LX/3IR;

    invoke-direct {v0, v4, v6, v5, v1}, LX/3IR;-><init>(FFFF)V

    filled-new-array {v0}, [LX/3IR;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    new-instance v6, LX/3IS;

    invoke-direct/range {v6 .. v12}, LX/F3I;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/List;III)V

    iput-object v2, v6, LX/3IS;->A00:LX/Qek;

    sget-object v0, LX/0X4;->A02:LX/0X4;

    filled-new-array {v0}, [LX/0X4;

    move-result-object v0

    invoke-static {v8, v0}, LX/0X5;->A00(Lcom/instagram/common/session/UserSession;[LX/0X4;)LX/KAY;

    move-result-object v0

    iput-object v0, v6, LX/3IS;->A01:LX/KAY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_11
    iget-object v0, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHO;

    iget-object v2, v0, LX/WHO;->A01:LX/0AA;

    const-wide v0, 0x84024e00090045L

    invoke-static {v2, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isAdded = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v3, LX/F3w;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " view = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRemoving = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-static {v2, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method
