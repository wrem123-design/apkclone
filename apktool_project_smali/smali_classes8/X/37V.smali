.class public final LX/37V;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/37V;->$t:I

    iput-object p1, p0, LX/37V;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 15

    iget v0, p0, LX/37V;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, v5}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :pswitch_1
    const v0, -0x2a32f0e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/37V;->A00:Ljava/lang/Object;

    check-cast v1, LX/KYH;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/KYH;->A06:Ljava/lang/Integer;

    invoke-static {v1}, LX/KYH;->A06(LX/KYH;)V

    const v0, -0x4171259f

    goto/16 :goto_7

    :pswitch_2
    const v0, 0x3fd4c30c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/37V;->A00:Ljava/lang/Object;

    check-cast v2, LX/KYH;

    iget-object v1, v2, LX/KYH;->A09:Landroid/content/Context;

    const-string v0, "setArchivePreferenceWithOptimisticUpdate_error"

    invoke-static {v1, v0}, LX/22R;->A0E(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, LX/KYH;->A06(LX/KYH;)V

    const v0, -0x4eccbced

    goto/16 :goto_7

    :pswitch_3
    const v0, -0x5c93a656

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x658067e1

    goto/16 :goto_7

    :pswitch_4
    const v0, 0xef9f606

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x7e20e0b

    goto/16 :goto_7

    :pswitch_5
    const v0, 0x64bf4f27

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v5}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/37V;->A00:Ljava/lang/Object;

    check-cast v4, LX/GJP;

    iget-object v1, v4, LX/GJP;->A00:Landroid/content/Context;

    const v0, 0x7f134361

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/8TE;->A07()V

    invoke-virtual {v2}, LX/8TE;->A05()V

    const-string v0, "auto_enroll_limited_interactions_retry"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iget-object v1, v4, LX/GJP;->A00:Landroid/content/Context;

    const v0, 0x7f1364e2

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    const/4 v0, 0x5

    invoke-static {v2, v4, v0}, LX/LMq;->A00(LX/8TE;Ljava/lang/Object;I)V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    :cond_0
    const v0, -0x59a810c

    goto/16 :goto_7

    :pswitch_6
    const v0, -0x37061980    # -511796.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/37V;->A00:Ljava/lang/Object;

    check-cast v6, LX/ExS;

    invoke-virtual {v5}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/B9q;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/B9q;->A00:Ljava/lang/String;

    :goto_0
    iput-object v0, v6, LX/HtK;->A03:Ljava/lang/String;

    instance-of v0, v5, LX/20E;

    if-eqz v0, :cond_4

    move-object v0, v5

    check-cast v0, LX/20E;

    iget-object v1, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v0, v7

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "IgLiveStreamingController"

    const-string v0, "Starting Broadcast Failure (%d): %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/ExS;->A0J:LX/LWv;

    invoke-virtual {v0, v8, v4}, LX/LWv;->A0J(ZLjava/lang/String;)V

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    check-cast v7, LX/9p8;

    if-eqz v7, :cond_2

    iget v1, v7, LX/9p8;->A01:I

    const/16 v0, 0x190

    if-eq v1, v0, :cond_1

    const/16 v0, 0x193

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A04:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :cond_2
    iget-object v1, v6, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/ExS;->A0D:LX/AHT;

    invoke-static {v0, v1}, LX/IXz;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/EPJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6Yg;->A00()V

    invoke-virtual {v5}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/I8k;->A00(Ljava/lang/Throwable;)V

    const-string v0, "API Start Broadcast"

    invoke-static {v2, v6, v0, v4, v1}, LX/Az8;->A00(Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x354c9378    # -5879364.0f

    goto/16 :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-static {v5}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_7
    const v0, -0x40ea9749

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/37V;->A00:Ljava/lang/Object;

    check-cast v4, LX/ExS;

    invoke-virtual {v5}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/BCx;

    if-eqz v2, :cond_6

    iput-object v2, v4, LX/ExS;->A0I:LX/BCx;

    :cond_6
    instance-of v0, v5, LX/20E;

    if-eqz v0, :cond_11

    move-object v0, v5

    check-cast v0, LX/20E;

    iget-object v1, v0, LX/20E;->A00:Ljava/lang/Object;

    check-cast v1, LX/Llr;

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v8

    :goto_3
    if-eqz v2, :cond_10

    iget-object v14, v2, LX/BCx;->A0C:Ljava/lang/String;

    :goto_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing Broadcast Failure ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    check-cast v6, LX/LjC;

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v8, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgLiveStreamingController"

    invoke-static {v0, v1}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ExS;->A0J:LX/LWv;

    invoke-virtual {v0, v11, v8}, LX/LWv;->A0K(ZLjava/lang/String;)V

    invoke-virtual {v5}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v4, v5}, LX/IXz;->A02(LX/ExS;Ljava/lang/Throwable;)V

    iget-object v0, v4, LX/ExS;->A0I:LX/BCx;

    iget v1, v0, LX/BCx;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A05:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    :goto_6
    const-string v7, "API broadcast Init"

    const-string v1, ""

    if-nez v8, :cond_8

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_9

    :cond_7
    move-object v8, v1

    :cond_8
    if-eqz v5, :cond_a

    :cond_9
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    :cond_a
    move-object v9, v1

    if-eqz v5, :cond_c

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    move-object v10, v1

    :cond_d
    const/16 v6, 0x7da

    new-instance v5, LX/Az8;

    move v12, v11

    move v13, v11

    invoke-direct/range {v5 .. v14}, Lcom/facebook/video/common/livestreaming/LiveStreamingError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;)V

    invoke-static {v5, v2, v4}, LX/ExS;->A01(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/ExS;)V

    const v0, -0x4c88dc3b

    goto :goto_7

    :cond_e
    sget-object v2, Lcom/instagram/video/live/streaming/common/BroadcastFailureType;->A03:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v14, 0x0

    goto :goto_4

    :cond_11
    invoke-static {v5}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :pswitch_8
    const v0, 0x3985a20c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, v5}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/37V;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfD;

    iget-object v1, v0, LX/EfD;->A03:LX/LXF;

    if-eqz v1, :cond_12

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/LXF;->A0D:Ljava/util/List;

    iput v2, v1, LX/LXF;->A00:I

    invoke-static {v1}, LX/LXF;->A02(LX/LXF;)V

    :cond_12
    const v0, 0x47f61691

    goto :goto_7

    :pswitch_9
    const v0, 0x579ec788

    invoke-static {v5, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, v5}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/37V;->A00:Ljava/lang/Object;

    check-cast v2, LX/QPW;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    const v0, 0x71a2d897

    :goto_7
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget v0, v5, LX/37V;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v5, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, -0x73c61f2d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v4, LX/Cmi;

    const v0, 0x15db0385

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v8, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v8, LX/KYH;

    iget-object v3, v8, LX/KYH;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iget-object v2, v4, LX/Cmi;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "reel_message_prefs"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    iget-object v0, v4, LX/Cmi;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v1}, LX/Dz2;->A00(LX/2th;Z)V

    :cond_0
    iget-object v0, v4, LX/Cmi;->A00:LX/Dyv;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dyv;->A00:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, LX/KYH;->A00:I

    invoke-static {v3}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    iget v0, v8, LX/KYH;->A00:I

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G7I(Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/Cmi;->A01:LX/Dz1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Dz1;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v8, LX/KYH;->A01:I

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v8, LX/KYH;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    iget-boolean v3, v4, LX/Cmi;->A04:Z

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/HHw;->A00:LX/41q;

    sget-object v0, LX/HHw;->A01:[LX/lQb;

    invoke-static {v5, v1, v0, v2, v3}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    invoke-static {v8}, LX/KYH;->A06(LX/KYH;)V

    const v0, 0xeab9288

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x3b910aa0

    goto/16 :goto_c

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const v0, 0x5f3cef1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v4, LX/Cmi;

    const v0, -0x76fc2c38

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, v4, LX/Cmi;->A03:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/37p;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-static {v1}, LX/020;->A1W(I)Z

    move-result v2

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "reel_no_replies"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    const v0, 0xbaac11b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x711d218e

    goto/16 :goto_c

    :pswitch_3
    const v0, -0xb5f4419

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const v0, 0xb9cdd19

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v6, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v6, LX/Oht;

    iget-object v0, v6, LX/Oht;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/120;->A0j(LX/2th;)LX/Lzl;

    move-result-object v1

    const-string v0, "reel_no_replies"

    invoke-interface {v1, v0, v5}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v3

    iget-object v2, v6, LX/Oht;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136175

    invoke-static {v1, v3, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136174

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136173

    invoke-static {v1, v3, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    const/16 v0, 0xb

    invoke-static {v3, v6, v0}, LX/LMq;->A00(LX/8TE;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/8TE;->A07()V

    iput-boolean v5, v3, LX/8TE;->A0N:Z

    iput-boolean v5, v3, LX/8TE;->A0W:Z

    invoke-static {v3}, LX/8TE;->A01(LX/8TE;)V

    const v0, -0xce2767

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0xf9b761d

    goto/16 :goto_c

    :pswitch_4
    const v0, -0x1be362fc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    const v0, -0x5d08d6f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJP;

    iget-object v3, v0, LX/GJP;->A00:Landroid/content/Context;

    const v2, 0x7f134362

    const-wide/16 v0, 0x30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A07()V

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    const v0, -0x26c7ded1

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x22624829

    goto/16 :goto_c

    :pswitch_5
    const v0, -0x39d6ee7a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v4, LX/B9q;

    const v0, 0x2367ccb4

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v3, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v3, LX/ExS;

    iget-object v0, v4, LX/B9q;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/HtK;->A03:Ljava/lang/String;

    iget-object v2, v3, LX/ExS;->A0J:LX/LWv;

    iput-object v0, v2, LX/LWv;->A0K:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/LWv;->A0J(ZLjava/lang/String;)V

    iget-object v1, v3, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v3, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/ExS;->A09(LX/ExS;Ljava/lang/Integer;)V

    new-instance v0, LX/LsI;

    invoke-direct {v0, v3}, LX/LsI;-><init>(LX/ExS;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_3
    const v0, 0x44929fb7

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, -0x48db9d2b

    goto/16 :goto_c

    :pswitch_6
    const v0, 0x17462dac

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v4, LX/BCx;

    const v0, -0x29d1591a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v24

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v5, LX/ExS;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing Broadcast Success: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/BCx;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v4, v5, LX/ExS;->A0I:LX/BCx;

    iget-object v0, v5, LX/ExS;->A0C:LX/30R;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/BCx;->A0D:Ljava/lang/String;

    iget-object v0, v0, LX/30R;->A0B:LX/Npj;

    invoke-interface {v0, v1}, LX/Npj;->G0v(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v5, LX/ExS;->A0I:LX/BCx;

    iget-boolean v0, v1, LX/BCx;->A0K:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v5, LX/ExS;->A0U:Ljava/lang/Integer;

    iget-object v1, v5, LX/ExS;->A0J:LX/LWv;

    iget-object v0, v4, LX/BCx;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/LWv;->A0I:Ljava/lang/String;

    iget-object v0, v1, LX/LWv;->A0D:LX/4gr;

    invoke-virtual {v0}, LX/79O;->A06()Ljava/lang/String;

    const/16 v23, 0x1

    const/4 v4, 0x0

    move/from16 v0, v23

    invoke-virtual {v1, v0, v4}, LX/LWv;->A0K(ZLjava/lang/String;)V

    iget-object v1, v5, LX/ExS;->A0V:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    iget-object v1, v5, LX/ExS;->A0B:LX/HqJ;

    iget-object v0, v5, LX/ExS;->A0I:LX/BCx;

    iget-object v0, v0, LX/BCx;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/HqJ;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/ExS;->A0b:Z

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/ExS;->A00(LX/ExS;)LX/LZF;

    move-result-object v3

    :goto_3
    iput-object v3, v5, LX/ExS;->A0Q:LX/Nou;

    invoke-interface {v3}, LX/Nou;->BDB()Lcom/instagram/video/live/streaming/common/BroadcastType;

    move-result-object v0

    invoke-static {v0, v5}, LX/ExS;->A05(Lcom/instagram/video/live/streaming/common/BroadcastType;LX/ExS;)V

    const/4 v0, 0x2

    new-instance v1, LX/CEu;

    invoke-direct {v1, v5, v0}, LX/CEu;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/177;->A1S()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3, v1}, LX/Nou;->DVd(LX/GKJ;)V

    :cond_5
    const v1, -0x327f1057

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x3493d13

    goto/16 :goto_c

    :cond_6
    iget-object v3, v5, LX/ExS;->A0T:LX/LZE;

    if-nez v3, :cond_10

    iget-object v0, v5, LX/HtK;->A05:Landroid/content/Context;

    move-object/from16 v39, v0

    iget-object v12, v5, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v11, v5, LX/ExS;->A0I:LX/BCx;

    iget-object v0, v5, LX/ExS;->A0N:LX/GHA;

    move-object/from16 v38, v0

    iget v10, v5, LX/ExS;->A03:I

    iget v9, v5, LX/ExS;->A02:I

    iget-object v8, v5, LX/ExS;->A0J:LX/LWv;

    iget-object v2, v5, LX/ExS;->A0K:LX/Ifd;

    iget-object v1, v5, LX/ExS;->A0P:LX/Nno;

    iget-object v0, v5, LX/ExS;->A0U:Ljava/lang/Integer;

    move-object/from16 v37, v0

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v8, v2, v1, v0}, LX/177;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/LZE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v3, LX/LZE;->A02:Landroid/content/Context;

    iput-object v12, v3, LX/LZE;->A09:Lcom/instagram/common/session/UserSession;

    iput v10, v3, LX/LZE;->A01:I

    iput v9, v3, LX/LZE;->A00:I

    iput-object v8, v3, LX/LZE;->A0A:LX/LWv;

    iput-object v2, v3, LX/LZE;->A0B:LX/Ifd;

    iput-object v1, v3, LX/LZE;->A0C:LX/Nno;

    new-instance v22, Landroid/os/Handler;

    invoke-direct/range {v22 .. v22}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v3, LX/LZE;->A03:Landroid/os/Handler;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/LZE;->A0L:Ljava/lang/Integer;

    sget-object v21, LX/IMY;->A00:LX/IMY;

    iget v1, v11, LX/BCx;->A0A:I

    move-object/from16 v0, v21

    invoke-virtual {v0, v1, v10, v9}, LX/IMY;->A00(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v13, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    const/16 v16, 0x0

    const/16 v20, 0x0

    const-string v19, ""

    sget-object v18, LX/BTg;->A00:LX/BTg;

    iget-object v0, v11, LX/BCx;->A0I:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v11, LX/BCx;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v11, LX/BCx;->A0F:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v11, LX/BCx;->A0E:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object/from16 v1, v19

    :cond_7
    iget-object v0, v11, LX/BCx;->A0D:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static {v13}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v31

    invoke-static {v8}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v30

    iget v8, v11, LX/BCx;->A08:I

    iget v0, v11, LX/BCx;->A09:I

    const-string v26, "baseline"

    const/high16 v27, 0x3f800000    # 1.0f

    new-instance v17, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    move-object/from16 v25, v17

    move/from16 v28, v8

    move/from16 v29, v0

    invoke-direct/range {v25 .. v31}, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;-><init>(Ljava/lang/String;FIIII)V

    iget v15, v11, LX/BCx;->A04:I

    iget v13, v11, LX/BCx;->A05:I

    iget v8, v11, LX/BCx;->A06:I

    iget v0, v11, LX/BCx;->A07:I

    new-instance v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v0, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->sampleRate:I

    iput v15, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->bitRate:I

    iput v13, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->channels:I

    iput v8, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->profile:I

    iput-boolean v6, v14, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;->useAudioASC:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v11, LX/BCx;->A0M:Z

    move/from16 v25, v0

    iget-boolean v15, v11, LX/BCx;->A0L:Z

    iget v8, v11, LX/BCx;->A01:I

    iget v0, v11, LX/BCx;->A02:I

    new-instance v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->enabled:Z

    iput v8, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->sampleIntervalInSeconds:I

    iput v0, v13, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;->samplingSource:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/BCx;->A0J:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v11, LX/BCx;->A0J:Ljava/util/HashMap;

    move-object/from16 v16, v0

    :cond_8
    iget-object v8, v11, LX/BCx;->A0H:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    move-object/from16 v20, v8

    :cond_9
    new-instance v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v36

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishUrl:Ljava/lang/String;

    iput-object v1, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoId:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->minBroadcastDurationSeconds:J

    iput-wide v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->maxBroadcastDurationSeconds:J

    move-object/from16 v0, v17

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyVideoStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;

    iput-object v14, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioStreamingConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastAudioStreamingConfig;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveOnlineEventConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveOnlineEventConfig;

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isPreLiveBoostingEnabled:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isLiveShoppingProductPinningEnabled:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowProductPinningTooltip:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->lvaCouponExperimentPostCouponNudgeDue:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->mobilePreLiveBoostingImprovementsExperimentEnabled:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isPreLiveBoostingApplied:Z

    move-object/from16 v0, v19

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->pageId:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rawJsonConfig:Ljava/lang/String;

    iput v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcastInterruptionLimitInSeconds:I

    iput v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->audioOnlyFormatBitRate:I

    move/from16 v0, v25

    iput-boolean v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->passThroughEnabled:Z

    iput-object v13, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveTraceConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveTraceConfig;

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->allowBFrame:Z

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueCapacityInBytes:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueueVideoCapacityInSeconds:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkQueuePercentageOfCapacityToDrop:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSendCheckTimeoutMs:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryCount:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkConnectionRetryDelayInSeconds:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkMeasurementsIntervalInMs:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkShouldProbeRttWithPings:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamThroughputDecayConstant:Ljava/lang/Double;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadChunkSizeInBytes:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadSizeInBytes:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkSpeedTestPayloadTimeoutInSeconds:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->speedTestMinimumBandwidthThreshold:Ljava/lang/Double;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->disableSpeedTest:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->use1RTTConnectionSetup:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagStopThreshold:Ljava/lang/Double;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->networkLagResumeThreshold:Ljava/lang/Double;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamVideoAdaptiveBitrateConfig:Ljava/lang/String;

    move-object/from16 v0, v35

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLivePublishUrl:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveQuicPublishUrl:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveFallbackPublishUrl:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtmpPublishHeaderBase64:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->fbLiveTransportHeaderBase64:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->streamNetworkUseSslFactory:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->broadcasterUpdateLogIntervalInSeconds:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->llDesiredLatencyMs:Ljava/lang/Integer;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isReceivingStarsEnabled:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isARGiftingEnabled:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->starsCreatorARSettingsID:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isEligibleMonetizationOnboardingInLive:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySensitive:Ljava/lang/Boolean;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoBroadcastEndscreenConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastEndscreenConfig;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->savedFeaturedLinksCount:Ljava/lang/Integer;

    move-object/from16 v0, v16

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->initialBitratePrediction:Ljava/util/Map;

    const/16 v19, 0x2

    move/from16 v0, v19

    iput v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->liveWithMaxParticipants:I

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->actorId:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerAdminister:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->hasProfessionalFeaturesForWatch:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canViewerSeeCommunityModerationTools:Z

    move-object/from16 v0, v20

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoQualityModel:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->defaultShareToGroupIds:Ljava/util/List;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->resolutionMappingString:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isGamingVideo:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->isViewerClippingEnabled:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestAudioOnly:Z

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->canHostInviteGuestsWhileLive:Z

    move-object/from16 v0, v18

    iput-object v0, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->availableTabs:Ljava/util/List;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->iBPHybridModelConfig:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->rtcActorId:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->riskModel:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencySetting:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->videoBroadcastLiveWithConfig:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastLiveWithConfig;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->latencyTargetType:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->roiType:Ljava/lang/String;

    iput-object v4, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->profileIdIfViewerCanSeeStarsDefaultOnUpsell:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;->shouldShowNotifySubscriberPlugin:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/LZE;->A05:Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastInitResponse;

    iput-object v2, v3, LX/LZE;->A0J:Ljava/lang/Integer;

    sget-object v15, LX/2yA;->A00:LX/2yA;

    iput-object v15, v3, LX/LZE;->A04:LX/2yA;

    iput-object v2, v3, LX/LZE;->A0I:Ljava/lang/Integer;

    iput-object v2, v3, LX/LZE;->A0K:Ljava/lang/Integer;

    new-instance v0, LX/HsV;

    invoke-direct {v0, v3}, LX/HsV;-><init>(LX/LZE;)V

    iput-object v0, v3, LX/LZE;->A0E:LX/HsV;

    new-instance v14, LX/HT0;

    invoke-direct {v14, v3}, LX/HT0;-><init>(LX/LZE;)V

    iput-object v14, v3, LX/LZE;->A0G:LX/HT0;

    new-instance v8, LX/G1M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v12, v8, LX/G1M;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v37

    iput-object v0, v8, LX/G1M;->A01:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x11

    new-instance v18, LX/ER5;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v8, v3}, LX/ER5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v39 .. v39}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v13, LX/G0k;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v8, v13, LX/G0k;->A00:LX/G1M;

    iput-object v0, v13, LX/G0k;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v17, LX/JRk;->A00:LX/JRk;

    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3gf;

    new-instance v1, LX/Yhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Yhf;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v16, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    move-object/from16 v0, v38

    iget-object v0, v0, LX/GHA;->A06:Ljava/lang/Integer;

    if-eq v0, v2, :cond_b

    iget v11, v11, LX/BCx;->A0A:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_c
    const/16 v11, 0x2d0

    :cond_d
    :goto_4
    if-ge v10, v11, :cond_e

    move v11, v10

    :cond_e
    move-object/from16 v0, v21

    invoke-virtual {v0, v11, v10, v9}, LX/IMY;->A00(III)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v12}, LX/IYN;->A00(Lcom/instagram/common/session/UserSession;)LX/HuS;

    move-result-object v25

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x1e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    move-object/from16 v29, v4

    move-object/from16 v30, v4

    move-object/from16 v31, v4

    move-object/from16 v33, v4

    move-object/from16 v34, v4

    move-object/from16 v35, v4

    invoke-virtual/range {v25 .. v35}, LX/HuS;->A01(Landroid/util/Pair;Landroid/util/Pair;Landroid/util/Pair;Lcom/facebook/video/common/livestreaming/protocol/VideoBroadcastVideoStreamingConfig;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v9, v8, LX/G1M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/83C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    const/4 v9, 0x1

    if-eqz v11, :cond_f

    const/4 v9, 0x2

    :cond_f
    new-instance v12, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    invoke-direct {v12}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;-><init>()V

    invoke-static {v1}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v11

    invoke-virtual {v12, v11}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoWidth(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    invoke-static {v0}, LX/166;->A01(Ljava/lang/Number;)I

    move-result v12

    invoke-virtual {v1, v12}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoHeight(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    move-object/from16 v0, v38

    iget v0, v0, LX/GHA;->A00:F

    mul-int/2addr v11, v12

    int-to-float v11, v11

    mul-float/2addr v11, v0

    float-to-int v0, v11

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoBitrate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoFps(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const-string v0, "high"

    invoke-static {v0}, LX/bP1;->A01(Ljava/lang/String;)LX/XCT;

    move-result-object v0

    iget v0, v0, LX/XCT;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEncoderBitrateMode(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoKeyframeInterval(F)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setVideoEnforceKeyframeInterval(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v11

    iget-object v0, v8, LX/G1M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8200aa000302a3L

    invoke-static {v10, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v11, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioSampleRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioChannels(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const v0, 0xfa00

    mul-int/2addr v9, v0

    invoke-virtual {v1, v9}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioBitRate(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    move/from16 v0, v19

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAudioEncoderProfile(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setAvailableSpaceThresholdInMB(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setCheckAvailableSpaceIntervalInSeconds(I)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    sget-object v0, LX/FI1;->A03:LX/FI1;

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setBinFailureHandleMode(LX/FI1;)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v1

    move/from16 v0, v23

    invoke-virtual {v1, v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->setUsePersistentStorage(Z)Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/dvr/DvrConfig$Builder;->build()Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    move-result-object v10

    :goto_5
    iget-object v0, v8, LX/G1M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/83C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v0, v8, LX/G1M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x8200aa000302a3L

    invoke-static {v11, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v11

    iget-object v0, v8, LX/G1M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x8200aa000b02a5L

    invoke-static {v8, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v12

    const/4 v8, 0x5

    invoke-static {v15}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/JRu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v39

    iput-object v0, v1, LX/JRu;->A00:Landroid/content/Context;

    iput-object v13, v1, LX/JRu;->A0A:LX/G0k;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/JRu;->A05:Lcom/facebook/mediastreaming/opt/muxer/TempFileCreator;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/JRu;->A09:Lcom/facebook/xanalytics/XAnalyticsHolder;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/JRu;->A01:Landroid/os/Handler;

    iput-object v10, v1, LX/JRu;->A04:Lcom/facebook/mediastreaming/opt/dvr/DvrConfig;

    iput-object v14, v1, LX/JRu;->A0C:LX/HT0;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/JRu;->A0E:LX/LEL;

    move/from16 v0, v23

    iput-boolean v0, v1, LX/JRu;->A0F:Z

    new-instance v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0If;

    iput v12, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioThreadPriority:I

    iput-boolean v9, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->enableStereo:Z

    iput v11, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->sampleRate:I

    iput v8, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioSource:I

    const/16 v0, 0x800

    iput v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->bufferSize:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v19

    iput v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->startRecordingRetries:I

    new-instance v0, LX/0Ku;

    invoke-direct {v0}, LX/0Ku;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v10, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/JRu;->A06:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    new-instance v0, LX/Hl5;

    invoke-direct {v0, v15, v1}, LX/Hl5;-><init>(LX/0If;LX/JRu;)V

    iput-object v0, v1, LX/JRu;->A0B:LX/Hl5;

    new-instance v0, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    invoke-direct {v0}, Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;-><init>()V

    iput-object v0, v1, LX/JRu;->A07:Lcom/facebook/mediastreaming/opt/source/event/AndroidEventMessageInputSource;

    iput-object v2, v1, LX/JRu;->A0D:Ljava/lang/Integer;

    new-instance v0, LX/JRs;

    invoke-direct {v0}, LX/JRs;-><init>()V

    iput-object v0, v1, LX/JRu;->A08:LX/JRs;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/LZE;->A0D:LX/JRu;

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v6

    iget-object v2, v6, LX/BUF;->A24:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x7a

    invoke-static {v6, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/LZE;->G02(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/ExS;->A0T:LX/LZE;

    :cond_10
    iget-object v6, v5, LX/ExS;->A0B:LX/HqJ;

    const-string v2, ""

    const/16 v0, 0x944

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starting"

    invoke-virtual {v6, v1, v0, v2, v4}, LX/HqJ;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-boolean v0, v1, LX/BCx;->A0N:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_12
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x4d6cf4ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v4, LX/7KU;

    const v0, -0x11b79643

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v8

    invoke-super {v5, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/7KU;->A00:LX/Qeg;

    invoke-interface {v0}, LX/LlO;->GYN()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/nre;

    iget-object v3, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v3, LX/EfD;

    iget-object v2, v3, LX/EfD;->A03:LX/LXF;

    if-eqz v2, :cond_13

    invoke-virtual {v4}, LX/7KU;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, LX/nre;->D8o()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput-object v1, v2, LX/LXF;->A0D:Ljava/util/List;

    iput v0, v2, LX/LXF;->A00:I

    invoke-static {v2}, LX/LXF;->A02(LX/LXF;)V

    :cond_13
    invoke-interface {v6}, LX/nre;->DEV()LX/Nsd;

    move-result-object v10

    if-eqz v10, :cond_14

    iget-object v9, v3, LX/EfD;->A03:LX/LXF;

    if-eqz v9, :cond_14

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v3, LX/EfD;->A0G:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-interface {v10}, LX/Nsd;->BmK()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, LX/Nsd;->CJs()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10}, LX/Nsd;->CKS()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-interface {v10}, LX/Nsd;->CA0()Z

    move-result v2

    invoke-interface {v10}, LX/Nsd;->BmW()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ASD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/ASD;->A00:Lcom/instagram/user/model/User;

    iput-object v5, v1, LX/ASD;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/ASD;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/ASD;->A01:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/ASD;->A05:Z

    iput-object v0, v1, LX/ASD;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/LXF;->A05:LX/ASD;

    invoke-static {v9}, LX/LXF;->A02(LX/LXF;)V

    :cond_14
    const v0, -0x407feb1b    # -1.0006377f

    invoke-static {v0, v8}, LX/3ZB;->A0A(II)V

    const v0, -0x46dc3573

    goto/16 :goto_c

    :cond_15
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_8
    const v0, 0x73104380

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v4, LX/B7Z;

    const v0, -0x65e2b87d

    invoke-static {v4, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {v5, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/B7Z;->A03:LX/Npq;

    if-nez v0, :cond_16

    const-string v0, "response"

    goto :goto_7

    :cond_16
    check-cast v0, LX/B2Z;

    iget-object v1, v0, LX/B2Z;->A00:LX/FM0;

    iget-object v0, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v0, LX/EfD;

    iget-object v0, v0, LX/EfD;->A03:LX/LXF;

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/LXF;->A02:LX/FM0;

    invoke-static {v0}, LX/LXF;->A02(LX/LXF;)V

    :cond_17
    const v0, 0x77d3732d

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x351efd92

    goto/16 :goto_c

    :pswitch_9
    const v0, -0x2211aa2b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v7

    check-cast v4, LX/BCG;

    const v0, -0x2682a6fa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {v5, v4}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, v4, LX/BCG;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v4, LX/BCG;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v5, LX/BuU;

    iget-object v4, v5, LX/BuU;->A06:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v9, LX/Htw;

    invoke-direct {v9, v1, v0}, LX/Htw;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v10, v5, LX/BuU;->A01:Ljava/lang/String;

    const/4 v11, 0x0

    if-nez v10, :cond_18

    const-string v0, "broadcastId"

    :goto_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v8, v5, LX/BuU;->A02:Ljava/lang/String;

    if-nez v8, :cond_19

    const-string v0, "mediaId"

    goto :goto_7

    :cond_19
    iget-object v0, v5, LX/BuU;->A00:LX/7YG;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/7YG;->A0A()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1a
    iget-object v9, v5, LX/37V;->A00:Ljava/lang/Object;

    check-cast v9, LX/BuU;

    iget-object v0, v9, LX/BuU;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1b

    const v0, 0x7415b744

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1b
    invoke-virtual {v9}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x32120ea

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v8, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v10, v4, LX/BCG;->A00:Ljava/util/List;

    iget-object v5, v4, LX/BCG;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344b0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "REMOVED_USERS"

    invoke-static {v0, v4, v1, v6}, LX/KTE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/jJP;

    invoke-direct {v0, v4, v1, v3}, LX/jJP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1344af

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const-string v0, "COMMENTING_REMOVED_USERS"

    invoke-static {v0, v4, v1, v6}, LX/KTE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    new-instance v0, LX/jJP;

    invoke-direct {v0, v4, v1, v3}, LX/jJP;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1d
    invoke-virtual {v9, v8, v6}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_b

    :cond_1e
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    :cond_1f
    iget-object v1, v9, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_moderator_review"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v0, "0"

    if-nez v6, :cond_20

    move-object v6, v0

    :cond_20
    invoke-static {v4, v6}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    const-string v0, "impression_no_action"

    invoke-static {v4, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/177;->A12(LX/0ww;J)V

    invoke-static {v4, v8}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v9, LX/Htw;->A00:LX/AHT;

    invoke-static {v4, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    invoke-static {v4}, LX/166;->A1G(LX/0ww;)V

    invoke-static {v11}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    invoke-virtual {v5}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, -0x2ffcc28c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v5, v1, v0}, LX/QPW;->A1V(Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v0, v5, LX/BuU;->A04:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_21

    const v0, 0x40667148

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_21
    :goto_b
    const v0, 0x319bf7e9

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x3a57f40d

    :goto_c
    invoke-static {v0, v7}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
