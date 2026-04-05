.class public final Lcom/instagram/barcelona/weblink/WebLinkUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/meA;

.field public A01:LX/WgK;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/content/Context;LX/3QC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v6, p6

    move-object/from16 v7, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object/from16 v12, p7

    instance-of v0, v12, LX/klr;

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    move-object v2, v12

    check-cast v2, LX/klr;

    iget v0, v2, LX/klr;->$t:I

    if-ne v0, v11, :cond_0

    iget v10, v2, LX/klr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v10, v1

    if-eqz v0, :cond_0

    sub-int/2addr v10, v1

    iput v10, v2, LX/klr;->A00:I

    :goto_0
    iget-object v1, v2, LX/klr;->A08:Ljava/lang/Object;

    sget-object v12, LX/2a1;->A02:LX/2a1;

    iget v13, v2, LX/klr;->A00:I

    const/4 v10, 0x2

    if-eqz v13, :cond_2

    if-eq v13, v11, :cond_c

    if-eq v13, v10, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/klr;

    invoke-direct {v2, v3, v12}, LX/klr;-><init>(Lcom/instagram/barcelona/weblink/WebLinkUseCase;LX/igO;)V

    goto :goto_0

    :cond_1
    iget-object v9, v2, LX/klr;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    iget-object v8, v2, LX/klr;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v2, LX/klr;->A04:Ljava/lang/Object;

    check-cast v5, LX/3QC;

    iget-object v4, v2, LX/klr;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, LX/klr;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v2, LX/klr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A00:LX/meA;

    invoke-static {v0, v7, v11}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1F3;->A05(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v13

    const/high16 v1, 0x10000

    invoke-virtual {v13, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/BS7;->A00(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v11, :cond_b

    if-eq v1, v10, :cond_4

    const/4 v0, 0x3

    iget-object v3, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    if-eq v1, v0, :cond_3

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/P0l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/P0l;->A00:Landroid/content/Intent;

    iput-object v7, v1, LX/P0l;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P0l;->A01:LX/3QC;

    iput-object v4, v1, LX/P0l;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P0l;->A02:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_3
    const-string v0, "com.instagram.android"

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/P0m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/P0m;->A00:Landroid/content/Intent;

    iput-object v7, v1, LX/P0m;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P0m;->A01:LX/3QC;

    iput-object v4, v1, LX/P0m;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P0m;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81057000001ae6L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const-string v13, "text_post_app"

    if-eqz v0, :cond_5

    iget-object v15, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v14, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    const/4 v1, 0x3

    new-instance v0, LX/Zof;

    invoke-direct {v0, v15, v1}, LX/Zof;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v14, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;

    iput-object v3, v2, LX/klr;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/klr;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/klr;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/klr;->A04:Ljava/lang/Object;

    iput-object v8, v2, LX/klr;->A05:Ljava/lang/Object;

    iput-object v6, v2, LX/klr;->A06:Ljava/lang/Object;

    iput v11, v2, LX/klr;->A00:I

    invoke-virtual {v0, v7, v13, v2}, Lcom/instagram/barcelona/weblink/data/FetchLinkMetadataCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_8

    move-object v12, v3

    goto/16 :goto_4

    :cond_5
    if-nez p6, :cond_9

    iget-object v11, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    const/16 v1, 0x26

    new-instance v0, LX/6Z2;

    invoke-direct {v0, v11, v1}, LX/6Z2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;

    iput-object v3, v2, LX/klr;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/klr;->A02:Ljava/lang/Object;

    iput-object v4, v2, LX/klr;->A03:Ljava/lang/Object;

    iput-object v5, v2, LX/klr;->A04:Ljava/lang/Object;

    iput-object v8, v2, LX/klr;->A05:Ljava/lang/Object;

    iput-object v9, v2, LX/klr;->A06:Ljava/lang/Object;

    iput v10, v2, LX/klr;->A00:I

    invoke-virtual {v0, v7, v13, v2}, Lcom/instagram/inappbrowser/helper/BrowserLinkshimUrlCache;->A00(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_8

    move-object v2, v3

    :goto_2
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_6

    iget-object v3, v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    check-cast v1, LX/0QW;

    iget-object v0, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0x;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/P0x;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P0x;->A00:LX/3QC;

    iput-object v4, v1, LX/P0x;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P0x;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/P0x;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_6
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_7

    iget-object v3, v2, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    goto/16 :goto_6

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    return-object v12

    :cond_9
    iget-object v3, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    invoke-static {v6, v7, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P0x;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/P0x;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P0x;->A00:LX/3QC;

    iput-object v4, v1, LX/P0x;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P0x;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/P0x;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_a
    iget-object v3, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    new-instance v1, LX/P0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0j;->A00:Landroid/net/Uri;

    goto :goto_3

    :cond_b
    iget-object v3, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/P0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/P0k;->A00:Landroid/content/Intent;

    iput-object v7, v1, LX/P0k;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P0k;->A01:LX/3QC;

    iput-object v4, v1, LX/P0k;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P0k;->A02:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5

    :cond_c
    iget-object v6, v2, LX/klr;->A06:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v8, v2, LX/klr;->A05:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v5, v2, LX/klr;->A04:Ljava/lang/Object;

    check-cast v5, LX/3QC;

    iget-object v4, v2, LX/klr;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, LX/klr;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v12, v2, LX/klr;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/barcelona/weblink/WebLinkUseCase;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, LX/DmJ;

    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_16

    check-cast v1, LX/0QW;

    iget-object v3, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v3, LX/ODJ;

    iget-object v2, v3, LX/ODJ;->A00:LX/SsZ;

    iget-object v14, v3, LX/ODJ;->A02:Ljava/lang/String;

    if-eqz v2, :cond_14

    iget-object v0, v12, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81057000011ae7L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/SsZ;->A07:LX/SsZ;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    sget-object v0, LX/SsZ;->A05:LX/SsZ;

    if-ne v2, v0, :cond_d

    iget-object v0, v12, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81057000031ae9L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/16 v16, 0x0

    :cond_e
    sget-object v0, LX/SsZ;->A04:LX/SsZ;

    if-ne v2, v0, :cond_f

    iget-object v0, v12, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v15

    const-wide v0, 0x81057000031ae9L

    invoke-static {v15, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_10

    :cond_f
    const/4 v15, 0x0

    :cond_10
    sget-object v0, LX/SsZ;->A03:LX/SsZ;

    if-ne v2, v0, :cond_11

    iget-object v0, v12, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v13

    const-wide v0, 0x81057000021ae8L

    invoke-static {v13, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-nez v17, :cond_13

    if-nez v15, :cond_13

    if-nez v0, :cond_13

    if-eqz v16, :cond_14

    :cond_13
    iget-object v3, v12, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    invoke-static {v11, v10, v7, v5, v4}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P1C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P1C;->A00:LX/SsZ;

    iput-object v7, v1, LX/P1C;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/P1C;->A01:LX/3QC;

    iput-object v4, v1, LX/P1C;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/P1C;->A02:Ljava/lang/String;

    iput-object v14, v1, LX/P1C;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/WgK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_14
    iget-object v0, v3, LX/ODJ;->A01:Ljava/lang/String;

    iget-object v3, v12, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    if-nez v6, :cond_15

    move-object v6, v0

    :cond_15
    invoke-static {v6, v7, v5, v4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/P0x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/P0x;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/P0x;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P0x;->A00:LX/3QC;

    iput-object v4, v1, LX/P0x;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/P0x;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/P0x;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_16
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_17

    iget-object v3, v12, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    :goto_6
    sget-object v1, LX/asQ;->A00:LX/asQ;

    goto :goto_5

    :cond_17
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    iget-object v0, v3, Lcom/instagram/barcelona/weblink/WebLinkUseCase;->A01:LX/WgK;

    sget-object v1, LX/asQ;->A00:LX/asQ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WgK;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
