.class public final LX/28F;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;I)V
    .locals 1

    iput p4, p0, LX/28F;->$t:I

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/28F;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/28F;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void

    :cond_0
    iput-object p2, p0, LX/28F;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/28F;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p4, p0, LX/28F;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/28F;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p1, p0, LX/28F;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    const/4 v0, 0x2

    .line 536870919
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/28F;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/28F;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/28F;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/28F;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v0, p0, LX/28F;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v1, LX/18G;

    const/16 v0, 0x9

    new-instance v3, LX/28F;

    invoke-direct {v3, v2, v1, p2, v0}, LX/28F;-><init>(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;I)V

    :goto_0
    iput-object p1, v3, LX/28F;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_0
    iget-object v2, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v2, LX/18G;

    iget-object v1, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v3, LX/28F;

    invoke-direct {v3, v1, v2, p2, v0}, LX/28F;-><init>(Lcom/instagram/common/session/UserSession;LX/18G;LX/igO;I)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/28F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28F;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_2

    :pswitch_2
    iget-object v2, p0, LX/28F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28F;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, LX/28F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/28F;->A01:Ljava/lang/Object;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/28F;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/28F;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/28F;

    invoke-direct {v3, v1, v2, p2, v0}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_5
    iget-object v2, p0, LX/28F;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/28F;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    :goto_2
    new-instance v3, LX/28F;

    invoke-direct {v3, v2, v1, p2, v0}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/28F;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28F;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/28F;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_3

    :pswitch_7
    iget-object v6, p0, LX/28F;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/28F;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/28F;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_3

    :pswitch_8
    iget-object v5, p0, LX/28F;->A02:Ljava/lang/Object;

    iget-object v4, p0, LX/28F;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/28F;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    :goto_3
    new-instance v3, LX/28F;

    invoke-direct/range {v3 .. v8}, LX/28F;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/28F;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/28F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/28F;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/28F;->A00:Ljava/lang/Object;

    check-cast v4, LX/3Wy;

    iget-object v1, v4, LX/3Wy;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_f

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.ApiError.Response<com.instagram.clips.api.ClipsItemsListResponse>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/20E;

    invoke-virtual {v1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    iget-object v0, v1, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/Llr;

    invoke-interface {v0}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    iget-object v6, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x81118200006315L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x456

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_e

    const/4 v0, 0x0

    :cond_2
    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v4, LX/3Wy;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/20E;

    if-eqz v0, :cond_3

    move-object v3, v1

    check-cast v3, LX/20E;

    :cond_3
    iget-object v0, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v0, LX/18G;

    iget-object v0, v0, LX/18G;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_9

    new-instance v9, LX/Ghe;

    invoke-direct {v9}, LX/Ghe;-><init>()V

    new-instance v8, LX/2BN;

    invoke-direct {v8, v0, v6}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/20E;->A00:Ljava/lang/Object;

    check-cast v0, LX/MaC;

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/MaC;->B31()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/MaC;->BWt()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/MaC;->Cmy()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/MaC;->BB0()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/MaC;->CB8()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v3, ""

    if-nez v1, :cond_4

    move-object v1, v3

    :cond_4
    const-string v0, "media_id"

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v11, :cond_5

    move-object v11, v3

    :cond_5
    const-string v0, "title"

    invoke-virtual {v7, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    const-string v0, "description"

    invoke-virtual {v7, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, LX/C3U;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_8

    move-object v4, v3

    :cond_8
    const-string v0, "blocks_logging_data"

    invoke-virtual {v7, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v6, v7}, LX/2cA;->A0R(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)LX/GXH;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/2BN;->A04()V

    :cond_9
    :goto_3
    sget-object v7, LX/H99;->A00:LX/H99;

    :cond_a
    return-object v7

    :cond_b
    move-object v11, v5

    move-object v2, v5

    move-object v10, v5

    move-object v4, v5

    move-object v1, v5

    goto :goto_2

    :cond_c
    iget-object v2, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v2, LX/18G;

    iget-object v1, v2, LX/18G;->A06:LX/5Ki;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Ki;->A03:Ljava/lang/Boolean;

    if-nez v5, :cond_d

    const-string v5, "Missing head media insertion failure reason"

    :cond_d
    iput-object v5, v1, LX/5Ki;->A0D:Ljava/lang/String;

    goto :goto_4

    :cond_e
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_1

    :cond_f
    instance-of v0, v1, LX/3Ua;

    if-eqz v0, :cond_14

    const/16 v0, 0x2a

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Ua;

    iget-object v0, v1, LX/3Ua;->A00:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28F;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Wx;

    iget-object v4, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Llr;

    instance-of v0, v4, LX/B16;

    if-eqz v0, :cond_10

    sget-object v1, LX/8jV;->A0p:LX/5Jj;

    check-cast v4, LX/B16;

    invoke-virtual {v4}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v0

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v2, LX/18G;

    :goto_4
    iget-object v1, v2, LX/18G;->A07:LX/18D;

    :goto_5
    invoke-virtual {v1, v3}, LX/18D;->A0o(Ljava/util/List;)V

    goto :goto_3

    :cond_10
    instance-of v0, v4, LX/MaC;

    if-eqz v0, :cond_15

    check-cast v4, LX/MaC;

    invoke-interface {v4}, LX/MaC;->BuI()LX/LNt;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v0, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eM;->A00(Lcom/instagram/common/session/UserSession;)LX/5eN;

    move-result-object v0

    invoke-virtual {v0}, LX/5eN;->A00()LX/5eO;

    move-result-object v2

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v1, v0, LX/3ba;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/5eO;->A07(LX/LNt;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_11
    iget-object v2, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v2, LX/18G;

    iget-object v1, v2, LX/18G;->A06:LX/5Ki;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Ki;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5Ki;->A0D:Ljava/lang/String;

    iget-object v1, v2, LX/18G;->A07:LX/18D;

    iget-object v0, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v0}, LX/MaC;->BL0(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v3

    goto :goto_5

    :pswitch_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/28F;->A00:Ljava/lang/Object;

    instance-of v0, v2, LX/6Em;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-nez v0, :cond_12

    const/4 v3, 0x1

    iput-boolean v3, v1, LX/3rc;->A00:Z

    iget-object v2, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v2, LX/2PM;

    iget-object v1, v2, LX/2PM;->A01:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    iput-object v0, v2, LX/2PM;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v2, v1, v0, v3}, LX/2PM;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Z)V

    goto/16 :goto_3

    :cond_12
    instance-of v0, v2, LX/P0N;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/28F;->A00:Ljava/lang/Object;

    check-cast v7, LX/jAX;

    iget-object v6, p0, LX/28F;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/28F;->A01:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v1, 0x22

    new-instance v0, LX/23q;

    invoke-direct {v0, v6, v5, v4, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    sget-object v2, LX/1ze;->A03:LX/1ze;

    invoke-static {v3, v0, v7, v2}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    const/16 v1, 0x23

    new-instance v0, LX/23q;

    invoke-direct {v0, v6, v5, v4, v1}, LX/23q;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v7, v2}, LX/1zf;->A02(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/2AC;

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v0, LX/AHl;

    iget-object v4, p0, LX/28F;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, LX/AHl;->A00(Ljava/util/List;)V

    iget-object v3, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;

    invoke-static {v3}, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A02(Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;)V

    iget-object v2, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v3, Lcom/instagram/mainfeed/delivery/MainFeedPoolOptimized;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v0, LX/FC4;

    invoke-static {v0}, LX/FC4;->A00(LX/FC4;)V

    iget-object v6, v0, LX/FC4;->A03:LX/ECB;

    iget-object v5, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v5, LX/IPQ;

    if-eqz v6, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, LX/ECB;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x240c8400

    cmp-long v0, v3, v1

    if-gtz v0, :cond_13

    iget-object v0, v6, LX/ECB;->A01:Ljava/util/HashMap;

    :goto_6
    invoke-virtual {v5, v0}, LX/IPQ;->A03(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_6

    :pswitch_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/28F;->A00:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v0, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    iget-object v0, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v0, LX/0OF;

    iget-object v2, v0, LX/0OF;->A00:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v1, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v3, v4}, LX/0OF;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :pswitch_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v3, LX/3br;

    :try_start_0
    iget-object v2, p0, LX/28F;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v1, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3rn;->A05(Ljava/io/File;Ljava/io/File;Z)V

    goto :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/28F;->A00:Ljava/lang/Object;

    :goto_7
    iput-object v1, v3, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/28F;->A02:Ljava/lang/Object;

    check-cast v4, LX/AH6;

    iget-object v3, p0, LX/28F;->A00:Ljava/lang/Object;

    check-cast v3, LX/OS2;

    iget-object v2, p0, LX/28F;->A01:Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/ggm;

    invoke-direct {v0, v1, v2, v3}, LX/ggm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, LX/AH6;->A00(LX/OS2;LX/AH6;LX/1ss;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/28F;->A00:Ljava/lang/Object;

    check-cast v6, LX/jAX;

    iget-object v1, p0, LX/28F;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/28F;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v0, 0x2f

    new-instance v1, LX/Huy;

    invoke-direct {v1, v5, v3, v2, v0}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v6}, LX/1zf;->A01(LX/Jyk;LX/LEN;LX/jAX;)LX/2AC;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_15
    const-string v0, "Unsupported result type"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
