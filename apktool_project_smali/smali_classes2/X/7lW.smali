.class public final LX/7lW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/1W1;

.field public final A05:LX/nmz;

.field public final A06:LX/Dfm;

.field public final A07:LX/3wK;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Qfd;

.field public final A0D:LX/7Wp;

.field public final A0E:LX/7lX;

.field public final A0F:LX/Bbi;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1W1;LX/Qfd;LX/7Wp;LX/nmz;LX/Dfm;LX/3wK;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;LX/Bbi;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/7lW;->A06:LX/Dfm;

    iput-object p3, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7lW;->A03:LX/Qek;

    iput-object p11, p0, LX/7lW;->A0A:LX/Bbi;

    iput-object p12, p0, LX/7lW;->A0B:LX/Bbi;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/7lW;->A0G:Z

    iput-object p8, p0, LX/7lW;->A05:LX/nmz;

    iput-object p13, p0, LX/7lW;->A0F:LX/Bbi;

    iput-object p10, p0, LX/7lW;->A07:LX/3wK;

    iput-object p14, p0, LX/7lW;->A09:LX/Bbi;

    iput-object p5, p0, LX/7lW;->A04:LX/1W1;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/7lW;->A08:LX/Bbi;

    iput-object p2, p0, LX/7lW;->A01:LX/AHT;

    iput-object p6, p0, LX/7lW;->A0C:LX/Qfd;

    iput-object p7, p0, LX/7lW;->A0D:LX/7Wp;

    new-instance v0, LX/7lX;

    invoke-direct {v0}, LX/7lX;-><init>()V

    iput-object v0, p0, LX/7lW;->A0E:LX/7lX;

    return-void
.end method

.method private final A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 10

    iget-object v5, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104b1001a17c9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a5000093f96L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v0, 0x135

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    const/4 v0, 0x3

    new-instance v1, LX/O0u;

    invoke-direct {v1, v5, v0}, LX/O0u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/fWP;

    invoke-virtual {v5, v0, v1}, LX/1G1;->getScopedLazy(Ljava/lang/Class;LX/LEL;)LX/Bbi;

    move-result-object v0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fWP;

    invoke-virtual {v0, p1}, LX/fWP;->A02(Landroid/view/View;)LX/1sC;

    move-result-object v3

    iput-object v4, v3, LX/1sC;->A07:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1sC;->A00:J

    :cond_0
    :goto_0
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8104b1001b17caL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    sget-object v0, LX/4pW;->A0a:LX/4pW;

    invoke-virtual {v1, p1, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    :cond_1
    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vpv;

    sget-object v4, LX/0y5;->A00:LX/0y5;

    sget-object v1, LX/0xS;->A04:LX/0xS;

    sget-object v0, LX/0xV;->A0A:LX/0xV;

    move-object v6, p2

    invoke-virtual {v4, v1, v0, p2}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/Vpv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2}, LX/0y5;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/Vpv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810d7b0004515aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5, p2}, LX/0y5;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v8, "commerce_page_feed_of_ads"

    :goto_1
    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    iget-object v7, p0, LX/7lW;->A03:LX/Qek;

    const/4 v4, 0x0

    sget-object v9, LX/BT6;->A00:LX/BT6;

    new-instance v3, LX/6tT;

    invoke-direct/range {v3 .. v9}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, p1, v3}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    :cond_3
    sget-object v0, LX/4pW;->A0G:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v4

    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, p1, v3, v1, v0}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    return-void

    :cond_5
    const/16 v0, 0x45

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/I57;->A09(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private final A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 5

    iget-object v4, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x5

    new-instance v0, LX/ARL;

    invoke-direct {v0, v4, v3}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/10g;

    invoke-virtual {v4, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10g;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, v0}, LX/10g;->A00(LX/mQj;LX/10g;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/7lW;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-direct {p0, p2, p3}, LX/7lW;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_0
    new-instance v0, LX/ARL;

    invoke-direct {v0, v4, v3}, LX/ARL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10g;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/10g;->A00(LX/mQj;LX/10g;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/10g;->A00:LX/0AA;

    const-wide v0, 0x820f9b00011edcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/10h;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/7lW;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-direct {p0, p2, p3}, LX/7lW;->A08(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/5hS;)V
    .locals 16

    sget-object v4, LX/Zm9;->A00:LX/Zm9;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/7lW;->A03:LX/Qek;

    iget-object v0, v3, LX/7lW;->A06:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A1W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Vey;

    iget-object v0, v3, LX/7lW;->A0F:LX/Bbi;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v13}, LX/Zm9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/5hS;LX/Vey;Ljava/lang/String;Z)V

    iget-boolean v0, v9, LX/6Aa;->A2p:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/7nT;

    invoke-direct {v0, v6}, LX/7nT;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v10, p2

    invoke-virtual {v0, v10, v9}, LX/7nT;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)LX/7nZ;

    move-result-object v0

    iget-object v0, v0, LX/7nZ;->A03:LX/7nY;

    iget-object v0, v0, LX/7nY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/V7l;

    move-result-object v1

    sget-object v0, LX/V7l;->A07:LX/V7l;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    iget v1, v9, LX/6Aa;->A09:I

    iget-object v0, v3, LX/7lW;->A05:LX/nmz;

    invoke-static {v0}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v11, p4

    move-object v9, v6

    move-object v12, v8

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/Xsz;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/D5D;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final A03(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwc()LX/MAJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAJ;->Cob()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7b0008515eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    return-void
.end method

.method private final A04(Lcom/instagram/feed/media/Media;)V
    .locals 3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5dt;->Bwc()LX/MAJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAJ;->Cob()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810d7b0009515fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    return-void
.end method

.method private final A05(Lcom/instagram/feed/media/Media;)V
    .locals 4

    invoke-static {p1}, LX/0y5;->A04(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/VDw;->A03:LX/VDw;

    iget-object v1, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Ba6;

    invoke-interface {v0}, LX/Ba6;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "ig_commerce_ads_commerce_page_post_click_exposure"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d3

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x738ce98f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, LX/3jz;->A1f(Ljava/lang/String;)V

    filled-new-array {v3}, [LX/VDw;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string/jumbo v0, "exposure_points"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method private final A06(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 4

    iget-object v0, p2, LX/6Aa;->A4h:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    const v2, 0xcc80362

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, p1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {p1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    iget-object v3, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba002133f1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    iget-object v1, v0, LX/3qT;->A05:Ljava/lang/String;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/7oM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    invoke-virtual {v0}, LX/3qS;->onResume()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, LX/7lW;->A0A(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1
.end method

.method private final A07(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 5

    iget v4, p2, LX/6Aa;->A0I:I

    new-instance v2, LX/8Cr;

    invoke-direct {v2, p1}, LX/8Cr;-><init>(LX/mQj;)V

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v1}, LX/9Bp;-><init>(LX/mQj;)V

    :goto_0
    invoke-static {v0, v2}, LX/6hx;->A03(LX/9Bp;LX/8Cr;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/7p1;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/6hx;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7yB;->A00:LX/7yB;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/7yB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8Cq;->A00:LX/8Cq;

    invoke-virtual {v0, v2, p1, p2}, LX/8Cq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0eN;->A0o:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, LX/7lW;->A08(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_2
    :goto_1
    iget v1, p2, LX/6Aa;->A0I:I

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0eN;->A0D:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {p1, p2}, LX/6hx;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/7yB;->A00:LX/7yB;

    iget-object v2, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/7yB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/7p1;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/7lW;->A03:LX/Qek;

    sget-object v0, LX/3QC;->A48:LX/3QC;

    invoke-static {v2, p1, v1, p2, v0}, LX/XYi;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3QC;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0eN;->A06:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_7

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bul;->B52()LX/Bto;

    move-result-object v4

    const v2, -0x1607291c

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/OK1;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v4, v0}, LX/Bto;->EGR(LX/OK1;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0eN;->A0V:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_8

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->Buu()LX/KUf;

    move-result-object v4

    const v2, 0x5b698944

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4LU;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v4, v0}, LX/KUf;->EkP(LX/4LU;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/0eN;->A1F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_9

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Dfm;->CX1()LX/lxJ;

    move-result-object v0

    invoke-interface {v0, p1}, LX/lxJ;->F5L(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0eN;->A1I:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bvm;->Co5()LX/Pvm;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Pvm;->FI4(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0eN;->A0x:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_f

    sget-object v0, LX/0eN;->A0y:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_f

    sget-object v0, LX/0eN;->A1S:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_b

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bvn;->DDF()LX/Pxa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Pxa;->FVZ(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0eN;->A1T:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_c

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bvo;->DDH()LX/Pxb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Pxb;->FVa(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0eN;->A19:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_d

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Buo;->CLs()LX/lxE;

    move-result-object v0

    invoke-interface {v0, p1}, LX/lxE;->Ez1(Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0eN;->A08:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_e

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bum;->BBt()LX/lq1;

    move-result-object v0

    invoke-interface {v0}, LX/lq1;->EJv()V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0eN;->A0D:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BJH()LX/Kdn;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Brn;->BD3()LX/Brm;

    move-result-object v1

    sget-object v0, LX/3QC;->A48:LX/3QC;

    invoke-interface {v1, v2, p1, p2, v0}, LX/Brm;->ELB(LX/Kdn;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bun;->Bni()LX/KUe;

    move-result-object v4

    const v2, 0x879a5c2

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4M7;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-interface {v4, v0}, LX/KUe;->Ehe(LX/4M7;)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A08(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/7lW;->A06:LX/Dfm;

    check-cast v0, LX/BYD;

    iget-object v0, v0, LX/BYD;->A24:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vpv;

    sget-object v8, LX/0y5;->A00:LX/0y5;

    sget-object v5, LX/0xS;->A04:LX/0xS;

    sget-object v1, LX/0xV;->A0A:LX/0xV;

    move-object/from16 v0, p1

    invoke-virtual {v8, v5, v1, v0}, LX/0y5;->A05(LX/0xS;LX/0xV;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v3, LX/Vpv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1, v0}, LX/0y5;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_0
    iget-object v1, v3, LX/Vpv;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v1, 0x810d7b0004515aL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v14, v7, LX/7lW;->A03:LX/Qek;

    iget-object v13, v3, LX/Vpv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v13, v0}, LX/0y5;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/3vU;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, LX/3vU;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v1, LX/4oY;->A0B:LX/4oY;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v3, LX/Vpv;->A02:Ljava/lang/String;

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    iget-object v1, v3, LX/Vpv;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v1, 0x7f1330c6

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide v1, 0x20810a8300184188L    # 4.067137356634298E-152

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v12

    const-string/jumbo v4, "commerce_page_feed_of_ads"

    const/4 v11, 0x1

    invoke-static/range {v4 .. v12}, LX/2cA;->A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/69p;

    move-result-object v1

    invoke-virtual {v1}, LX/69p;->A04()Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    move-result-object v4

    :goto_0
    iget-object v1, v3, LX/Vpv;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/2BN;

    invoke-direct {v1, v2, v13}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v1, v4}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A09()V

    invoke-virtual {v1}, LX/2BN;->A04()V

    invoke-static {v0}, LX/VNd;->A00(Lcom/instagram/feed/media/Media;)LX/OMU;

    move-result-object v12

    if-eqz v12, :cond_2

    sget-object v11, LX/ZFy;->A00:LX/ZFy;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/VNe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string/jumbo v17, "commerce_page_image"

    sget-object v0, LX/3QC;->A48:LX/3QC;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v11 .. v18}, LX/ZFy;->A02(LX/OMU;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/DHh;

    invoke-direct {v4}, LX/DHh;-><init>()V

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Buj()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v2}, LX/0y2;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v1

    invoke-static {v5, v13, v0, v1}, LX/K1y;->A00(LX/0xS;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/androidlink/AndroidLink;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string v1, "Ad token is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Ad id is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object/from16 v6, p2

    iget-wide v4, v6, LX/6Aa;->A00:D

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-double v2, v1

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v8

    cmpl-double v1, v4, v2

    if-ltz v1, :cond_8

    sget-object v2, LX/3QC;->A40:LX/3QC;

    :goto_1
    iget-object v9, v7, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v7, LX/7lW;->A03:LX/Qek;

    iget-object v12, v7, LX/7lW;->A05:LX/nmz;

    iget-object v13, v7, LX/7lW;->A0B:LX/Bbi;

    const/4 v14, 0x0

    iget-object v11, v7, LX/7lW;->A0D:LX/7Wp;

    new-instance v8, LX/3wG;

    invoke-direct/range {v8 .. v14}, LX/3wG;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)V

    iget-object v1, v7, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8, v1, v0, v6, v2}, LX/3wG;->A05(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;)V

    return-void

    :cond_8
    sget-object v2, LX/3QC;->A48:LX/3QC;

    goto :goto_1
.end method

.method public static final A09(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7lW;)V
    .locals 21

    move-object/from16 v0, p2

    iget-object v7, v0, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v15, v0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/7lW;->A03:LX/Qek;

    iget-object v2, v0, LX/7lW;->A05:LX/nmz;

    iget-object v1, v0, LX/7lW;->A0B:LX/Bbi;

    const/4 v13, 0x0

    iget-object v0, v0, LX/7lW;->A0D:LX/7Wp;

    new-instance v6, LX/3wG;

    move-object v14, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/3wG;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/7Wp;LX/nmz;LX/Bbi;LX/Bbi;)V

    sget-object v11, LX/3QC;->A3z:LX/3QC;

    move-object/from16 v9, p1

    iget v0, v9, LX/6Aa;->A06:I

    move-object/from16 v8, p0

    invoke-static {v4, v15, v8, v0}, LX/7oN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v10

    const/4 v4, 0x1

    iget-object v3, v6, LX/3wG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    invoke-static {v3, v8, v0}, LX/LxK;->A01(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)LX/0yP;

    move-result-object v12

    invoke-virtual/range {v6 .. v13}, LX/3wG;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;LX/0yP;Ljava/lang/String;)LX/H35;

    move-result-object v2

    invoke-static {v8, v9, v12}, LX/3wG;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/0yP;)V

    const v5, 0x3ba709db

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v5}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v8}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v9, LX/6Aa;->A33:Z

    if-eqz v0, :cond_0

    invoke-virtual {v9, v4}, LX/6Aa;->A0s(Z)V

    :cond_0
    invoke-static {v7, v9, v2}, LX/3wG;->A00(Landroidx/fragment/app/Fragment;LX/6Aa;LX/H35;)V

    sget-object v4, LX/3QC;->A58:LX/3QC;

    sget-object v1, LX/3QC;->A5A:LX/3QC;

    sget-object v0, LX/3QC;->A59:LX/3QC;

    filled-new-array {v4, v1, v0}, [LX/3QC;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v9, LX/6Aa;->A1s:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/H35;->A0n:Ljava/lang/String;

    :cond_1
    invoke-static {v8, v9, v2, v6}, LX/3wG;->A01(Lcom/instagram/feed/media/Media;LX/6Aa;LX/H35;LX/3wG;)V

    invoke-static {v3, v8}, LX/7fX;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A18(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/H35;->A0V:Ljava/lang/Integer;

    :cond_2
    if-eqz v10, :cond_4

    invoke-interface {v10}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "webclick"

    invoke-static {v8, v2, v0, v1}, LX/aMT;->A07(LX/Crn;LX/H35;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A0A(Lcom/instagram/feed/media/Media;LX/6Aa;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8108ba001833eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;LX/5hS;IZ)V
    .locals 34

    const/4 v8, 0x0

    move-object/from16 v4, p0

    iget-object v9, v4, LX/7lW;->A0B:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nje;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    if-eqz v5, :cond_0

    sget-object v1, LX/3gV;->A0c:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v5, v0, v1, v3, v2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    move-object/from16 v33, p3

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/459;->A00()LX/45T;

    new-instance v6, LX/JyQ;

    invoke-direct {v6}, LX/JyQ;-><init>()V

    iput-object v5, v6, LX/JyQ;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/JyQ;->A0M:Z

    iput-boolean v0, v6, LX/JyQ;->A0L:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/2BN;

    invoke-direct {v5, v1, v0}, LX/2BN;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1sq;)V

    invoke-virtual {v6}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    const-string/jumbo v0, "talkback_feed"

    iput-object v0, v5, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/2BN;->A04()V

    const-string v8, "TAP_TO_SINGLE_MEDIA"

    move-object v5, v3

    move-object/from16 v6, v33

    move-object v7, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7lW;->A08:LX/Bbi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v2}, LX/6hx;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v6, v4, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8105bd002d1e0eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_3

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/nje;

    if-eqz v5, :cond_3

    sget-object v1, LX/3gV;->A0T:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v5, v0, v1, v3, v2}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, v33

    iput-object v0, v2, LX/6Aa;->A0z:LX/D5D;

    iget-object v0, v2, LX/6Aa;->A1T:Ljava/lang/Integer;

    iput-object v0, v2, LX/6Aa;->A1f:Ljava/lang/Integer;

    iget v0, v2, LX/6Aa;->A06:I

    invoke-static {v3, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/7lW;->A07:LX/3wK;

    invoke-virtual {v0, v3, v2}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7YB;->A04:LX/7Xx;

    invoke-virtual {v0, v2}, LX/7Xx;->A01(LX/6Aa;)V

    :goto_1
    const-string/jumbo v0, "tap_media"

    iput-object v0, v2, LX/6Aa;->A24:Ljava/lang/String;

    :cond_4
    const/16 v31, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, LX/6Aa;->A0w(ZZ)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v2}, LX/6hx;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v9, p1

    move-object/from16 v25, p4

    move-object/from16 v26, p6

    move/from16 v29, p7

    move/from16 v30, p8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810ff200005dcaL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v4, LX/7lW;->A0E:LX/7lX;

    iget-object v5, v4, LX/7lW;->A03:LX/Qek;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/7lX;->A00:LX/9im;

    :goto_3
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    :goto_5
    new-instance v12, LX/8Cr;

    invoke-direct {v12, v3}, LX/8Cr;-><init>(LX/mQj;)V

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v7}, LX/9Bp;-><init>(LX/mQj;)V

    invoke-static {v0, v12}, LX/6hx;->A03(LX/9Bp;LX/8Cr;)Z

    move-result v24

    invoke-static {v3}, LX/0ET;->A0J(Lcom/instagram/feed/media/Media;)Z

    move-result v23

    invoke-static {v6, v3}, LX/7nX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v22

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BqS()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v2, LX/6Aa;->A06:I

    invoke-static {v3, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v20

    :goto_6
    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v19

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v5, LX/6Kz;->A00:LX/6Kz;

    invoke-static {v6}, LX/6Kz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v5, v3, v12, v0}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "UNDEFINED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "TAP_TO_SOUND"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_8
    invoke-static {v2}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v20

    goto :goto_6

    :cond_9
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iget-object v1, v1, LX/7lX;->A01:LX/9im;

    goto/16 :goto_3

    :cond_d
    :goto_7
    const/16 v18, 0x0

    :cond_e
    iget-object v15, v1, LX/9im;->A00:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7lo;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v12, LX/7lo;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    if-ne v0, v11, :cond_f

    :cond_10
    iget-object v0, v12, LX/7lo;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    if-ne v0, v10, :cond_f

    :cond_11
    iget-object v0, v12, LX/7lo;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_12
    iget-object v0, v12, LX/7lo;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_13
    iget-object v0, v12, LX/7lo;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_14
    iget-object v1, v12, LX/7lo;->A01:Ljava/lang/Boolean;

    const/4 v13, 0x1

    if-eqz v1, :cond_15

    invoke-static/range {v21 .. v21}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_15
    iget-object v1, v12, LX/7lo;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-static/range {v16 .. v16}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_16
    iget-object v5, v12, LX/7lo;->A08:Ljava/util/List;

    if-eqz v5, :cond_1a

    if-eqz v19, :cond_f

    invoke-static/range {v19 .. v19}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_19

    :cond_1a
    iget-object v0, v12, LX/7lo;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1b
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7lZ;

    if-eqz v5, :cond_f

    iget-object v0, v5, LX/7lZ;->A01:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mE;

    iget-object v0, v1, LX/7mE;->A00:LX/Byl;

    invoke-interface {v0, v6, v3, v2}, LX/Byl;->Dcp(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v5, v1, LX/7mE;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1d
    iget-object v5, v5, LX/7lZ;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_f

    goto :goto_b

    :goto_a
    if-eqz v5, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x810ff200015dcbL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v13, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1f

    if-eqz p4, :cond_1f

    :goto_c
    invoke-direct {v4, v3}, LX/7lW;->A04(Lcom/instagram/feed/media/Media;)V

    invoke-direct {v4, v3}, LX/7lW;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_1e
    iget-object v0, v4, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v0, v4, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v27

    iget-object v0, v4, LX/7lW;->A08:LX/Bbi;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v30}, LX/3qS;->A0N(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/KaW;LX/Bbi;IZ)V

    :cond_1f
    :goto_d
    invoke-static {v5}, LX/AJm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v33

    move-object/from16 v30, v2

    invoke-virtual/range {v27 .. v32}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    if-eqz p1, :cond_1f

    invoke-direct {v4, v9, v3, v2}, LX/7lW;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v0, v4, LX/7lW;->A08:LX/Bbi;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_21

    invoke-static {v3, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_21
    invoke-direct {v4, v3}, LX/7lW;->A03(Lcom/instagram/feed/media/Media;)V

    goto :goto_d

    :cond_22
    if-eqz p4, :cond_1f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810ff200025dccL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_c

    :cond_23
    if-eqz p6, :cond_1f

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v33

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/7lW;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/5hS;)V

    iput-boolean v8, v2, LX/6Aa;->A4O:Z

    goto :goto_d

    :catchall_0
    move-exception v10

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v1, 0xea51995

    const-string v0, "FeedMediaTapHandlerV2-softError"

    invoke-interface {v12, v11, v0, v1, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1, v10}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-static {v1, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_e

    :cond_24
    invoke-static {v5}, LX/AJm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    :cond_25
    :goto_e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    sget-object v10, LX/5er;->A0U:LX/5er;

    if-eq v0, v10, :cond_26

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0Y:LX/5er;

    :goto_f
    if-ne v1, v0, :cond_2e

    :cond_26
    const v1, 0x2fc40fe2

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0xac04dcf

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v3}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_2a

    new-instance v0, LX/6GA;

    invoke-direct {v0, v3}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810afc00044522L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2a

    :goto_10
    iget-object v0, v4, LX/7lW;->A01:LX/AHT;

    invoke-static {v0}, LX/8gH;->A00(LX/AHT;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v9

    new-instance v7, LX/8gI;

    invoke-direct {v7, v9, v6}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x5e5ed401

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v9}, Lcom/instagram/clips/intf/ClipsViewerSource;->A07()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    invoke-static {v3}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v9

    if-eqz v9, :cond_27

    const/16 v0, 0xd1b

    invoke-interface {v9, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    :cond_27
    :goto_11
    iput-object v1, v7, LX/8gI;->A1V:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8gI;->A1W:Ljava/lang/String;

    iget v0, v2, LX/6Aa;->A08:I

    iput v0, v7, LX/8gI;->A02:I

    iget v0, v2, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/8gI;->A0j:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8gI;->A0x:Ljava/lang/String;

    const v1, 0x2fc40fe2

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0xac04dcf

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v3}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance v0, LX/6GA;

    invoke-direct {v0, v3}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_28

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810afc00044522L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/8gI;->A2V:Z

    iput-boolean v8, v7, LX/8gI;->A2P:Z

    iput-boolean v0, v7, LX/8gI;->A2t:Z

    :cond_28
    iget-object v0, v4, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v7}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v6, v8}, LX/2cA;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_29
    invoke-virtual {v9}, Lcom/instagram/clips/intf/ClipsViewerSource;->A03()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_2a
    const v1, 0x5c888d60

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0xac04dcf

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v3}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, LX/6GA;

    invoke-direct {v0, v3}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810afc00004520L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    goto/16 :goto_10

    :cond_2b
    invoke-static {v3, v2}, LX/6hx;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)Lcom/instagram/feed/media/Media;

    move-result-object v5

    const/4 v1, 0x0

    if-eqz v5, :cond_2d

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    :goto_12
    sget-object v10, LX/5er;->A0U:LX/5er;

    if-eq v0, v10, :cond_26

    if-eqz v5, :cond_2c

    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    :cond_2c
    sget-object v0, LX/5er;->A0X:LX/5er;

    goto/16 :goto_f

    :cond_2d
    move-object v0, v1

    goto :goto_12

    :cond_2e
    new-instance v1, LX/8Cr;

    invoke-direct {v1, v3}, LX/8Cr;-><init>(LX/mQj;)V

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v7}, LX/9Bp;-><init>(LX/mQj;)V

    invoke-static {v0, v1}, LX/6hx;->A03(LX/9Bp;LX/8Cr;)Z

    move-result v13

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v11

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810de900015378L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    if-eqz v11, :cond_2f

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0L:LX/7lc;

    const/4 v12, 0x1

    if-eq v1, v0, :cond_30

    :cond_2f
    const/4 v12, 0x0

    :cond_30
    invoke-static {v6, v3, v2}, LX/0ET;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    iput-boolean v0, v2, LX/6Aa;->A48:Z

    if-eqz p1, :cond_33

    const v1, -0x101cf29b

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x2ba004fe

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v7, v6}, LX/6hx;->A01(LX/mQj;LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-nez v13, :cond_31

    if-nez v12, :cond_31

    iget-boolean v0, v2, LX/6Aa;->A48:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v2, LX/6Aa;->A2p:Z

    if-nez v0, :cond_33

    invoke-static {v6, v5}, LX/7p1;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_31
    invoke-direct {v4, v9, v3, v2}, LX/7lW;->A01(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :goto_13
    const-string v8, "TAP_TO_AD_DESTINATION"

    move-object v5, v3

    move-object/from16 v6, v33

    move-object v7, v2

    move-object/from16 v9, v31

    invoke-virtual/range {v4 .. v9}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7lW;->A08:LX/Bbi;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    if-eqz v0, :cond_32

    invoke-static {v3, v0}, LX/4jW;->A00(Lcom/instagram/feed/media/Media;LX/4jW;)V

    :cond_32
    :goto_14
    invoke-direct {v4, v3}, LX/7lW;->A03(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_33
    sget-object v0, LX/7yB;->A00:LX/7yB;

    invoke-virtual {v0, v6, v7, v3, v2}, LX/7yB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p1, :cond_34

    invoke-direct {v4, v9, v3, v2}, LX/7lW;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-direct {v4, v3, v2}, LX/7lW;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_13

    :cond_34
    if-eqz p6, :cond_3b

    const v1, -0x101cf29b

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x2ba004fe

    new-instance v0, LX/2bz;

    invoke-direct {v0, v5, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v3, v7, v6}, LX/6hx;->A01(LX/mQj;LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v7}, LX/0ET;->A0J(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz p1, :cond_35

    sget-object v0, LX/8Cq;->A00:LX/8Cq;

    invoke-virtual {v0, v6, v3, v2}, LX/8Cq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {v4, v9, v3, v2}, LX/7lW;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-direct {v4, v3, v2}, LX/7lW;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const/4 v8, 0x0

    move-object v5, v3

    move-object/from16 v6, v33

    move-object v7, v2

    move-object/from16 v9, v31

    invoke-virtual/range {v4 .. v9}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_35
    invoke-static {v7}, LX/0ET;->A0J(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/6Aa;->A0C()V

    :cond_36
    new-instance v1, LX/8Cr;

    invoke-direct {v1, v3}, LX/8Cr;-><init>(LX/mQj;)V

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v7}, LX/9Bp;-><init>(LX/mQj;)V

    invoke-static {v0, v1}, LX/6hx;->A03(LX/9Bp;LX/8Cr;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v13, "TAP_TO_AD_DESTINATION"

    :goto_15
    move-object v9, v4

    move-object v10, v3

    move-object/from16 v11, v33

    move-object v12, v2

    move-object/from16 v14, v31

    invoke-virtual/range {v9 .. v14}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/6Aa;->A4O:Z

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    sget-object v5, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810afc00034521L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/7lW;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/5hS;)V

    return-void

    :cond_37
    iget-boolean v0, v2, LX/6Aa;->A2p:Z

    if-eqz v0, :cond_39

    iget-boolean v0, v2, LX/6Aa;->A4O:Z

    if-eqz v0, :cond_38

    const-string v13, "TAP_TO_CLOSE_DWELL_IMAGE_TOOLTIP"

    goto :goto_15

    :cond_38
    const-string v13, "TAP_TO_CLOSE_IMAGE_TOOLTIP"

    goto :goto_15

    :cond_39
    sget-object v0, LX/7iC;->A00:LX/7iC;

    invoke-virtual {v0, v6, v3}, LX/7iC;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v13, "TAP_TO_OPEN_IMAGE_TOOLTIP"

    goto :goto_15

    :cond_3a
    const-string v13, "TAP_TO_NOTHING"

    goto :goto_15

    :cond_3b
    if-eqz p4, :cond_50

    invoke-direct {v4, v3}, LX/7lW;->A04(Lcom/instagram/feed/media/Media;)V

    invoke-direct {v4, v3}, LX/7lW;->A05(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_4f

    iget-object v0, v4, LX/7lW;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/6Kz;->A00:LX/6Kz;

    invoke-static {v6}, LX/6Kz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, v3, v5, v0}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    :goto_16
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    iget v0, v2, LX/6Aa;->A06:I

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A24(Lcom/instagram/feed/media/Media;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v1, :cond_3f

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-static {v0}, LX/Mc4;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81107900025fb7L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3c
    if-eqz p1, :cond_3d

    invoke-direct {v4, v9, v3, v2}, LX/7lW;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_3d
    invoke-direct {v4, v3, v2}, LX/7lW;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const-string v10, "TAP_TO_AD_DESTINATION"

    move-object v6, v4

    move-object v7, v3

    move-object/from16 v8, v33

    move-object v9, v2

    move-object/from16 v11, v31

    invoke-virtual/range {v6 .. v11}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_17
    move-object v6, v4

    move-object v7, v3

    move-object/from16 v8, v33

    move-object v9, v2

    move-object v10, v5

    move-object/from16 v11, v31

    invoke-virtual/range {v6 .. v11}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3f
    new-instance v1, LX/8Cr;

    invoke-direct {v1, v3}, LX/8Cr;-><init>(LX/mQj;)V

    new-instance v0, LX/9Bp;

    invoke-direct {v0, v7}, LX/9Bp;-><init>(LX/mQj;)V

    invoke-static {v0, v1}, LX/6hx;->A03(LX/9Bp;LX/8Cr;)Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, LX/8Cq;->A00:LX/8Cq;

    invoke-virtual {v0, v6, v3, v2}, LX/8Cq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_45

    const v1, -0x787d0121

    sget-object v11, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const-string v0, "TAP_TO_SOUND"

    if-eqz v5, :cond_44

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v1, 0x7036f5a7

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, v3}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_44

    new-instance v0, LX/6GA;

    invoke-direct {v0, v3}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810c0700074b53L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810c07000f4b59L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, v2, LX/6Aa;->A06:I

    invoke-static {v3, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v6

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v2}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    if-nez v6, :cond_42

    if-eqz v0, :cond_3e

    :cond_42
    if-eqz p1, :cond_43

    invoke-direct {v4, v9, v3, v2}, LX/7lW;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    :cond_43
    invoke-direct {v4, v3, v2}, LX/7lW;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    const-string v5, "TAP_TO_AD_DESTINATION"

    goto/16 :goto_17

    :cond_44
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v5, :cond_46

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "UNDEFINED"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    move-object v6, v4

    move-object v7, v3

    move-object/from16 v8, v33

    move-object v9, v2

    move-object v10, v5

    move-object/from16 v11, v31

    invoke-virtual/range {v6 .. v11}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    iget-object v0, v4, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v27

    iget-object v0, v4, LX/7lW;->A08:LX/Bbi;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v30}, LX/3qS;->A0N(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/KaW;LX/Bbi;IZ)V

    return-void

    :cond_46
    invoke-static {v7}, LX/0ET;->A0J(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz p6, :cond_47

    const v1, -0x41270103

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, v3}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v0

    if-ne v0, v10, :cond_47

    new-instance v0, LX/5xZ;

    invoke-direct {v0, v3}, LX/5xZ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810c0700024b4eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A06:LX/09w;

    const-wide v0, 0x810afc00034521L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v24, v33

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/7lW;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/5hS;)V

    goto/16 :goto_17

    :cond_47
    iget v0, v2, LX/6Aa;->A06:I

    invoke-static {v3, v0}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v8

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v2}, LX/6hN;->A01(LX/6Aa;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_49

    :cond_48
    const/4 v0, 0x0

    :cond_49
    if-nez v8, :cond_42

    if-nez v0, :cond_42

    invoke-static {v7}, LX/0ET;->A0J(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_4a

    const v1, -0x41270103

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/8ao;

    invoke-direct {v0, v3}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v0

    if-ne v0, v10, :cond_4a

    new-instance v0, LX/5xZ;

    invoke-direct {v0, v3}, LX/5xZ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x810c0700024b4eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4b

    :cond_4a
    const/4 v8, 0x0

    :cond_4b
    const v1, 0x3370688b

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0xcddf9e4

    new-instance v0, LX/2bz;

    invoke-direct {v0, v11, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/6GA;

    invoke-direct {v0, v3}, LX/6GA;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6Gz;->A00(LX/6GA;)Z

    move-result v0

    if-nez v0, :cond_4d

    new-instance v0, LX/5em;

    invoke-direct {v0, v3}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_4d

    new-instance v0, LX/8ao;

    invoke-direct {v0, v7}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-eq v1, v0, :cond_4c

    new-instance v0, LX/5xZ;

    invoke-direct {v0, v3}, LX/5xZ;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5xg;->A01(LX/5xZ;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4c
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810c0700004b4cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4e

    :cond_4d
    const/4 v1, 0x0

    :cond_4e
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_3e

    if-nez v8, :cond_3e

    if-eqz v1, :cond_45

    goto/16 :goto_17

    :cond_4f
    const/4 v5, 0x0

    goto/16 :goto_16

    :cond_50
    const/4 v5, 0x0

    goto/16 :goto_17
.end method

.method public final A0C(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V
    .locals 43

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-boolean v3, v0, LX/6Aa;->A3w:Z

    move-object/from16 v2, p0

    move-object/from16 v1, p2

    if-eqz v3, :cond_1

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_0

    const/4 v0, 0x3

    new-instance v6, LX/Ohj;

    invoke-direct {v6, v7, v0}, LX/Ohj;-><init>(Lcom/instagram/user/model/User;I)V

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v5, v2, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/9tv;

    invoke-direct {v4, v7}, LX/9tv;-><init>(LX/mQj;)V

    iget-object v0, v2, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v1, 0x2b

    new-instance v0, LX/20v;

    invoke-direct {v0, v1, v7, v2}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5, v6, v4, v0}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Pww;LX/9tv;LX/LEL;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->Dio()Z

    move-result v16

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v2, LX/7lW;->A0G:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, LX/6Aa;->A33:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A13()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v5, v2, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v3, 0x810833003530a7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    move-object/from16 v11, p1

    if-eqz v3, :cond_6

    if-eqz p1, :cond_4

    iget-object v14, v2, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    move-object v3, v14

    check-cast v3, LX/Bem;

    invoke-interface {v3}, LX/Bem;->CjS()LX/QAG;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9, v11}, LX/QAG;->C4z(Landroid/view/View;)I

    move-result v8

    const/4 v3, -0x1

    if-eq v8, v3, :cond_3

    invoke-interface {v9}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v4

    iget v3, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iput v3, v15, Landroid/graphics/Rect;->top:I

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v11, v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v13, v4, Landroid/graphics/Point;->x:I

    iget v12, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int v7, v13, v3

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v4, v3

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v13, v12, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v7

    invoke-interface {v9}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v4, v3

    div-int/lit8 v3, v4, 0x2

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v9, v8, v3}, LX/QAG;->GTC(II)V

    :cond_3
    iget-object v8, v2, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/3vq;->A0E(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v12

    iget-object v9, v12, LX/2th;->A2P:LX/41q;

    sget-object v7, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x29

    aget-object v3, v7, v3

    invoke-interface {v9, v12, v3}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, LX/7lW;->A09:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3sZ;

    check-cast v8, LX/Bem;

    invoke-interface {v8}, LX/Bem;->CjS()LX/QAG;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/QAG;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const-string/jumbo v3, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    const v3, 0x7f1355bd

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v4, 0xb

    new-instance v3, LX/DWf;

    invoke-direct {v3, v11, v4}, LX/DWf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7, v3, v10}, LX/3sZ;->A00(Landroid/view/ViewGroup;Ljava/lang/String;LX/LEL;Z)V

    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    new-instance v11, LX/7iR;

    invoke-direct {v11, v3}, LX/7iR;-><init>(LX/mQj;)V

    :goto_1
    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/7iR;

    invoke-direct {v3, v4}, LX/7iR;-><init>(LX/mQj;)V

    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v11, v9

    goto :goto_1

    :cond_6
    if-nez p1, :cond_3

    goto :goto_0

    :cond_7
    move-object v8, v9

    :cond_8
    invoke-static {v11, v8}, LX/7iV;->A01(LX/7iR;Ljava/util/List;)LX/7Wu;

    move-result-object v3

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v5, v3, v8}, LX/6Aa;->A0M(Lcom/instagram/common/session/UserSession;LX/7Wu;Ljava/lang/Integer;)V

    sget-object v3, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v3, v5}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v4

    new-instance v3, LX/6kD;

    invoke-direct {v3, v1}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v4, v3}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v19

    invoke-static {v5}, LX/7jK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v5}, LX/7jK;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    move-object/from16 v25, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v23}, LX/6Aa;->A0O(LX/D5D;ZZZZZ)V

    iget-object v3, v2, LX/7lW;->A0B:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nje;

    if-eqz v7, :cond_9

    sget-object v4, LX/3gV;->A0X:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v3

    invoke-interface {v7, v3, v4, v1, v0}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {v5}, LX/19N;->A00(LX/1sq;)LX/19Y;

    move-result-object v4

    sget-object v31, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v31 .. v31}, LX/JkM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v2, LX/7lW;->A03:LX/Qek;

    invoke-static {v11, v1, v8, v3, v6}, LX/MNM;->A02(LX/AHT;LX/Qeo;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jvj;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/19Y;->A01(LX/Jvj;)V

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v0, v3}, LX/0ET;->A06(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;)LX/2gL;

    move-result-object v20

    if-nez v16, :cond_c

    const v4, -0x243e7f26

    sget-object v10, LX/BTg;->A00:LX/BTg;

    new-instance v3, LX/2bz;

    invoke-direct {v3, v10, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v3, LX/6EA;

    invoke-direct {v3, v1}, LX/6EA;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/6Ez;->A01(LX/6EA;)Z

    move-result v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v4, 0x0

    if-ne v3, v6, :cond_a

    const/4 v4, 0x1

    :cond_a
    new-instance v3, LX/5eu;

    invoke-direct {v3, v1}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v3}, LX/5fA;->A00(LX/5eu;)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v4, :cond_b

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810ce200034e8fL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_b
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810ce200014e8dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0, v6}, LX/6Aa;->A0p(Z)V

    :cond_c
    :goto_3
    sget-object v17, LX/a40;->A00:LX/a40;

    iget-object v15, v2, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget v14, v0, LX/6Aa;->A06:I

    sget-object v24, LX/6kF;->A02:LX/6kF;

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v13, v2, LX/7lW;->A05:LX/nmz;

    iget-boolean v12, v0, LX/6Aa;->A3O:Z

    new-instance v10, LX/Nlh;

    invoke-direct {v10, v1, v0, v2}, LX/Nlh;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7lW;)V

    invoke-static {v13}, LX/CmN;->A04(LX/nmz;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v13}, LX/CmN;->A03(LX/nmz;)Ljava/lang/String;

    move-result-object v35

    iget v7, v0, LX/6Aa;->A0F:I

    if-eqz v7, :cond_f

    iget v3, v0, LX/6Aa;->A08:I

    int-to-double v3, v3

    int-to-double v7, v7

    div-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    :goto_4
    iget-object v3, v2, LX/7lW;->A0C:LX/Qfd;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1z(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :goto_5
    const/16 v40, -0x1

    move/from16 v38, p5

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    move-object/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v9

    move-object/from16 v29, v13

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v37, v9

    move/from16 v39, v14

    move/from16 v41, v40

    move/from16 v42, v12

    move-object/from16 v21, v5

    invoke-virtual/range {v17 .. v42}, LX/a40;->A01(Landroid/app/Activity;Landroid/content/Context;LX/2gL;Lcom/instagram/common/session/UserSession;LX/Ptl;Lcom/instagram/feed/media/Media;LX/6kF;LX/D5D;LX/Qek;LX/Qfd;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    if-nez v16, :cond_13

    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_6
    iget-object v3, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v3}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v7, v9

    goto :goto_6

    :cond_e
    move-object/from16 v36, v9

    goto :goto_5

    :cond_f
    const/16 v30, 0x0

    goto :goto_4

    :cond_10
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v3, 0x810ce200044e90L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_11
    iget-object v3, v0, LX/6Aa;->A1O:Ljava/lang/Boolean;

    invoke-static {v3, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    const v3, -0x3fd586af

    invoke-interface {v1, v3}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-static {v3, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    sget-object v12, LX/09w;->A07:LX/09w;

    const-wide v3, 0x810e69000355fbL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v3

    if-eqz v3, :cond_c

    const v4, -0x4a05d515

    new-instance v3, LX/2bz;

    invoke-direct {v3, v10, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v8, v3}, LX/A8k;->A00(LX/mQj;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_8
    iput-object v7, v0, LX/6Aa;->A1O:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5, v7, v9}, LX/Mcp;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    :cond_13
    iget v3, v0, LX/6Aa;->A06:I

    invoke-static {v1, v3}, LX/6hx;->A02(LX/Qeo;I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v16, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/7lW;->A07:LX/3wK;

    invoke-virtual {v2, v1, v0}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/7YB;->A04:LX/7Xx;

    invoke-virtual {v1, v0}, LX/7Xx;->A01(LX/6Aa;)V

    return-void

    :cond_14
    invoke-virtual {v0, v6, v6}, LX/6Aa;->A0w(ZZ)V

    const-string/jumbo v1, "like_media"

    iput-object v1, v0, LX/6Aa;->A24:Ljava/lang/String;

    return-void

    :cond_15
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0D(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 20

    const/4 v4, 0x1

    move-object/from16 v5, p3

    iget-boolean v0, v5, LX/6Aa;->A3m:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, v5, LX/6Aa;->A3m:Z

    const/16 v0, 0x1e

    invoke-static {v5, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    :cond_0
    const/4 v11, 0x0

    iput-boolean v11, v5, LX/6Aa;->A47:Z

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    move-object/from16 v7, p0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v7, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0a()Z

    move-result v0

    if-eqz v0, :cond_1

    const v3, 0xcc80362

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v3}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v6}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, v7, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7oM;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qS;

    sget-object v0, LX/009;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3qS;->A0R(Ljava/lang/String;)V

    :cond_1
    iget-object v8, v7, LX/7lW;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, LX/7oM;->A00:LX/7oM;

    iget v0, v5, LX/6Aa;->A06:I

    iget-object v2, v7, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3, v2, v6, v0}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8108ba002533f5L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19

    if-nez v19, :cond_7

    const v9, 0x53741de1

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v9}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/4pW;->A0M:LX/4pW;

    new-instance v1, LX/4pX;

    invoke-direct {v1, v0}, LX/4pX;-><init>(LX/4pW;)V

    new-instance v0, LX/5em;

    invoke-direct {v0, v6}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v5, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4pX;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-static {v2}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v10

    invoke-virtual {v1}, LX/4pX;->A00()LX/4pY;

    move-result-object v9

    new-array v1, v11, [Ljava/lang/String;

    const/16 v0, 0x8

    move-object/from16 v11, p1

    invoke-virtual {v10, v11, v9, v1, v0}, LX/1rt;->A0L(Landroid/view/View;LX/4pY;[Ljava/lang/String;I)V

    invoke-static {v6, v5, v7}, LX/7lW;->A09(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7lW;)V

    :goto_2
    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v9

    const-wide/16 v0, 0x1e

    invoke-virtual {v9, v0, v1, v4}, LX/7cm;->A04(JZ)V

    invoke-virtual {v5, v4}, LX/6Aa;->A0q(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/RFs;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    iget v9, v5, LX/6Aa;->A06:I

    invoke-static {v3, v2, v6, v5}, LX/0ET;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/6Aa;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8408ba001f01f7L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v16

    iget v0, v5, LX/6Aa;->A06:I

    invoke-static {v3, v2, v6, v0}, LX/7oN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v15

    :goto_3
    move/from16 v18, v9

    invoke-static/range {v13 .. v19}, LX/WBl;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIZ)LX/RFs;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string/jumbo v0, "iab_card_dialog_fragment"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v5, LX/6Aa;->A06:I

    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A16()Z

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v3, v7, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113300003681bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v6}, LX/KYb;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/7oM;->A00:LX/7oM;

    iget v0, v5, LX/6Aa;->A06:I

    invoke-virtual {v1, v9, v3, v6, v0}, LX/7oM;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v4}, LX/6Aa;->A0q(Z)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v6

    iget v4, v5, LX/6Aa;->A06:I

    iget-object v0, v7, LX/7lW;->A05:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x39

    new-instance v3, LX/C7C;

    invoke-direct {v3, v5, v0}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "photo_long_press_media_id"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "photo_long_press_carousel_index"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "photo_long_press_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/RFp;

    invoke-direct {v2}, LX/RFp;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, v2, LX/RFp;->A04:LX/LEL;

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const-string/jumbo v0, "photo_long_press_preview"

    invoke-virtual {v2, v1, v0}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v6

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0x12

    new-instance v0, LX/9lj;

    invoke-direct {v0, v1, v6, v7, v5}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, LX/RFs;->A0B:LX/LEL;

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-direct {v7, v6, v5}, LX/7lW;->A0A(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1
.end method

.method public final A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 7

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/6Aa;->A3m:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p3, LX/6Aa;->A3m:Z

    const/16 v0, 0x1e

    invoke-static {p3, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/7lW;->A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/7lW;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v0, p0, LX/7lW;->A07:LX/3wK;

    invoke-virtual {v0, p1, p3}, LX/3wK;->A06(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/7YB;->A04:LX/7Xx;

    invoke-virtual {v0, p3}, LX/7Xx;->A01(LX/6Aa;)V

    :cond_0
    return-void
.end method

.method public final A0F(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qS;

    iget-object v0, v0, LX/3qS;->A0D:LX/3qT;

    invoke-virtual {v0}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v15, "paused"

    :goto_1
    iget-object v1, v2, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/7lW;->A03:LX/Qek;

    const/4 v4, 0x1

    move-object/from16 v5, p3

    iget-boolean v0, v5, LX/6Aa;->A47:Z

    if-nez v0, :cond_5

    invoke-static {v6, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v10

    const-string/jumbo v0, "media_tap"

    invoke-static {v1, v7, v6, v0}, LX/8bB;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v11

    iget-wide v2, v5, LX/6Aa;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v11, LX/8bC;->A3P:Ljava/lang/Double;

    :cond_0
    iget-object v0, v5, LX/6Aa;->A4h:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iput-object v0, v11, LX/8bC;->A1H:Ljava/lang/Boolean;

    :cond_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-double v0, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8

    cmpl-double v8, v2, v0

    move-object/from16 v12, p2

    if-ltz v8, :cond_2

    if-eqz p2, :cond_2

    iput-boolean v4, v12, LX/D5D;->A08:Z

    :cond_2
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    sget-object v0, LX/8rf;->A0C:LX/8rf;

    invoke-static {v0, v7}, Lcom/instagram/feed/media/MediaExtKt;->A2R(LX/8rf;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    iput-object v0, v11, LX/8bC;->A2n:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v11, LX/8bC;->A3Q:Ljava/lang/Double;

    invoke-static/range {v10 .. v15}, LX/AAs;->A00(LX/2gh;LX/Dam;LX/D5D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-boolean v4, v5, LX/6Aa;->A47:Z

    :cond_5
    return-void

    :cond_6
    const-string/jumbo v0, "instagram_organic_media_tap"

    invoke-virtual {v10, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-virtual {v11}, LX/8bC;->AHE()LX/2gL;

    move-result-object v3

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0oR;->A0f:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A34:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_7

    move-object v7, v1

    :cond_7
    const-string/jumbo v0, "follow_status"

    invoke-interface {v2, v0, v7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0oR;->A5B:LX/0p0;

    invoke-virtual {v3, v8}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const-string/jumbo v0, "m_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0oR;->A0I:LX/0p0;

    invoke-virtual {v3, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "m_t"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3l:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :goto_4
    const-string/jumbo v0, "media_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A55:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A28:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "delivery_flags"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "ad_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "action"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A12:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "carousel_cover_media_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A18:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "carousel_media_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1F:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_starting_media_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A15:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_index"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A19:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_media_id_int"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A11:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_container_media_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A13:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "carousel_cover_media_id_int"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6c:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v2, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3k:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    const-string/jumbo v0, "m_ix"

    invoke-interface {v2, v0, v6}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v7, LX/0oR;->A6b:LX/0p0;

    invoke-virtual {v3, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v6, "ranking_info_token"

    invoke-interface {v2, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A6U:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v6, v1

    goto/16 :goto_4

    :cond_b
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_c
    move-object v8, v1

    goto :goto_6

    :cond_d
    invoke-static {v9}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :goto_6
    const-string/jumbo v0, "product_ids"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6V:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "product_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    :goto_7
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v2, v0, v8}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A7K:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8b:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8c:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A8Y:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1L:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "chaining_session_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1I:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "chaining_position"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3d:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "chaining_seed_media_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A1J:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "chaining_seed_author_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/7PD;->A01:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3N:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6a:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "radio_type"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5d:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2e:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "entity_type"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2a:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    const-string/jumbo v0, "entity_id"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2b:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "entity_name"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2d:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v2, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A2c:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_e
    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A2Z:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5Q:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1Y:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "collection_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A1a:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "collection_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A47:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_eof"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A41:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A6d:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "rank_token"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v6, v0}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A86:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "tap_duration"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p4, :cond_f

    const-string/jumbo v0, "destination"

    invoke-interface {v2, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    if-eqz p5, :cond_10

    const-string/jumbo v0, "destination_v2"

    invoke-interface {v2, v0, v14}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_2

    :cond_11
    move-object v8, v1

    goto/16 :goto_7

    :cond_12
    const-string/jumbo v15, "playing"

    goto/16 :goto_1

    :cond_13
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0j()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_14
    const/4 v15, 0x0

    goto/16 :goto_1
.end method
