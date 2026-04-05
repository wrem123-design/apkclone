.class public LX/7I6;
.super LX/Hiz;
.source ""

# interfaces
.implements LX/Hjw;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/2N9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Hiz;->A00:LX/LiQ;

    return-void
.end method

.method public static final A04()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BPP(I)I
    .locals 2

    const/16 v0, 0x3ec

    const/16 v1, 0xa

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return v0

    :pswitch_1
    const/16 v1, 0x2710

    return v1

    :pswitch_2
    const/16 v1, 0x7d0

    return v1

    :pswitch_3
    const/16 v1, 0xfa0

    return v1

    :pswitch_4
    const/16 v1, 0xc

    :cond_0
    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3ef
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final BPQ()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/2N8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2N8;

    iget-object v0, v0, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007200020103L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "baseline"

    if-nez v1, :cond_1

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AG3;

    if-nez v0, :cond_1

    const-string v0, "baseline"

    return-object v0

    :cond_1
    const-string v0, "high"

    return-object v0
.end method

.method public final BiF(I)D
    .locals 3

    instance-of v0, p0, LX/2N8;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2N8;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, LX/Cmv;->A02:LX/Cmx;

    invoke-virtual {v2, v0}, LX/Hiz;->A06(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_direct"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x841011000003e7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    :cond_1
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_2

    const-wide v0, 0x3fc47ae147ae147bL    # 0.16

    return-wide v0

    :cond_2
    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public BiI(I)J
    .locals 5

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_3

    return-wide v1

    :cond_0
    const-wide/16 v3, 0x14

    return-wide v3

    :cond_1
    const-wide/16 v3, 0xc8

    return-wide v3

    :cond_2
    const-wide/16 v3, 0x2710

    :cond_3
    return-wide v3
.end method

.method public final BiJ(I)J
    .locals 4

    instance-of v0, p0, LX/2N8;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/2N8;

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-eq p1, v0, :cond_2

    invoke-virtual {v2, p1}, LX/7I6;->BiI(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    :try_start_0
    iget-object v1, v2, LX/Hiz;->A00:LX/LiQ;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    invoke-interface {v0}, LX/7J1;->CWh()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_note"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    return-wide v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, v2, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x82036800080a0eL

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8200c60000035eL

    :goto_0
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8b(LX/09w;J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/AG3;

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    if-eq p1, v0, :cond_9

    const/16 v0, 0x9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xa

    if-eq p1, v0, :cond_5

    const/16 v0, 0x17

    if-eq p1, v0, :cond_9

    :cond_4
    invoke-virtual {p0, p1}, LX/7I6;->BiI(I)J

    move-result-wide v0

    return-wide v0

    :cond_5
    const-wide/16 v0, 0x7d0

    return-wide v0

    :cond_6
    iget-object v0, p0, LX/Hiz;->A00:LX/LiQ;

    invoke-interface {v0}, LX/LiQ;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_8

    const-wide/16 v0, 0x1f4

    return-wide v0

    :cond_8
    const-wide/16 v0, 0x32

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BiO(I)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2N8;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string v0, "prewarm_and_muxer_generate"

    return-object v0

    :cond_0
    const-string v0, "/sdcard/e2e/media/fineYoungGentleman.jpg"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/AG3;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, 0x628

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method public final C2k()LX/Cw1;
    .locals 1

    sget-object v0, LX/Hjw;->A00:LX/Cw1;

    return-object v0
.end method

.method public final Df8(I)Z
    .locals 5

    instance-of v0, p0, LX/2N8;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2N8;

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    const/4 v4, 0x0

    :cond_1
    return v4

    :pswitch_1
    iget-object v1, v1, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2N8;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :pswitch_2
    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_1

    const/16 v0, 0x47

    if-ne p1, v0, :cond_0

    iget-object v1, v1, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8100c40013022cL

    :goto_1
    sget-object v0, LX/09w;->A07:LX/09w;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :pswitch_3
    iget-object v1, v1, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8100c4000c0227L

    goto :goto_1

    :pswitch_4
    iget-object v1, v1, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8100c4001a0230L

    goto :goto_1

    :pswitch_5
    iget-object v1, v1, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8100c40019022fL

    goto :goto_1

    :pswitch_6
    iget-object v1, v1, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x8100c40011022bL

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/AG3;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/16 v0, 0x40

    if-ne p1, v0, :cond_1

    const/4 v4, 0x1

    return v4

    :pswitch_7
    iget-object v1, v1, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/83C;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    return v4

    :cond_3
    invoke-static {v1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x8100c40015022dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v4

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final isFeatureEnabled(I)Z
    .locals 5

    instance-of v0, p0, LX/2N8;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/2N8;

    const/4 v2, 0x0

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    packed-switch p1, :pswitch_data_1

    :cond_0
    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/SsL;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_0

    return v4

    :pswitch_3
    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A4T:LX/41q;

    sget-object v3, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x82

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A4U:LX/41q;

    const/16 v0, 0x88

    invoke-static {v2, v1, v3, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x7e0

    if-lt v1, v0, :cond_0

    goto/16 :goto_2

    :pswitch_5
    const/16 v0, 0x63

    if-ne p1, v0, :cond_4

    iget-object v1, v3, LX/Hiz;->A00:LX/LiQ;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    invoke-interface {v0}, LX/7J1;->CWh()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_vc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "instagram_live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x14f

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x150

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x97

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "instagram_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "instagram_reels"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "instagram_stories_postcapture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "instagram_post_capture"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    return v4

    :cond_1
    instance-of v0, p0, LX/AG3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AG3;

    invoke-static {v0, p1}, LX/AG3;->A00(LX/AG3;I)Z

    move-result v0

    return v0

    :pswitch_6
    invoke-static {}, LX/BUF;->A00()LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A0m()Z

    move-result v4

    return v4

    :pswitch_7
    sget-object v0, LX/Cmv;->A02:LX/Cmx;

    invoke-virtual {v3, v0}, LX/Hiz;->A06(LX/Cmx;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "instagram_vc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :pswitch_8
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81056100001ab6L

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81081e00002fbeL

    goto/16 :goto_3

    :pswitch_a
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81081e00012fbfL

    goto/16 :goto_3

    :pswitch_b
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81097d00043966L

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81097d00053967L

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81097d00073969L

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81097d00063968L

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed0014029bL

    goto/16 :goto_3

    :pswitch_10
    invoke-static {}, LX/7I6;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed0015029cL

    goto/16 :goto_3

    :pswitch_11
    invoke-static {}, LX/7I6;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed001a029fL

    goto/16 :goto_3

    :cond_2
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed002202a4L

    goto/16 :goto_3

    :pswitch_12
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed001d02a1L

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed001b02a0L

    goto :goto_3

    :pswitch_14
    :try_start_0
    iget-object v1, v3, LX/Hiz;->A00:LX/LiQ;

    sget-object v0, LX/7J1;->A00:LX/Cw1;

    invoke-interface {v1, v0}, LX/LiQ;->BNI(LX/Cw1;)LX/KRk;

    move-result-object v0

    check-cast v0, LX/7J1;

    sget-object v1, LX/2N8;->A01:Ljava/util/List;

    invoke-interface {v0}, LX/7J1;->CWh()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    return v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2

    :pswitch_15
    invoke-static {v3, p1}, LX/2N8;->A02(LX/2N8;I)Z

    move-result v0

    return v0

    :pswitch_16
    invoke-static {v3}, LX/2N8;->A00(LX/2N8;)Z

    move-result v0

    return v0

    :pswitch_17
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81007200000101L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_18
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81004c000000d9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :pswitch_19
    invoke-static {v3, p1}, LX/2N8;->A01(LX/2N8;I)Z

    move-result v0

    return v0

    :pswitch_1a
    const/4 v4, 0x0

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_4

    invoke-static {}, LX/7I6;->A04()Z

    move-result v1

    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    if-eqz v1, :cond_3

    const-wide v0, 0x8100ed0011029aL

    :goto_1
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const-wide v0, 0x8100ed002202a4L

    goto :goto_1

    :pswitch_1b
    iget-object v0, v3, LX/2N8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8100ed002802a6L

    :goto_3
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    :cond_4
    :pswitch_1c
    return v4

    :pswitch_data_0
    .packed-switch 0x3d
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1c
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1a
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_1c
        :pswitch_15
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa0
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
