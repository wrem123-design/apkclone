.class public final Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/nlp;
.implements LX/mgU;


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A01:LX/6G3;

.field public A02:LX/MAB;

.field public A03:LX/6XT;

.field public A04:LX/mmV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306375
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/214;->A09(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/214;->A01(II)I

    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;LX/mfX;LX/3Kt;LX/3mJ;LX/2nw;Lcom/instagram/common/session/UserSession;LX/5dC;LX/QNH;Z)V
    .locals 17

    move-object/from16 v7, p6

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x2081014100280389L    # 4.058506367503624E-152

    invoke-static {v0, v4, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v4

    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-nez v0, :cond_4

    if-eqz p1, :cond_5

    if-nez v4, :cond_6

    sget-object v0, LX/0cR;->A05:LX/0cT;

    invoke-virtual {v0}, LX/0cT;->A00()LX/0cR;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    new-instance v13, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v13, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v14, 0x0

    const v15, 0x7f0e1660

    const/16 v16, 0x1

    invoke-virtual/range {v11 .. v16}, LX/0cR;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.serverrendered.IgShowreelView"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/sponsored/serverrendered/IgShowreelView;

    iget-object v6, v2, Lcom/instagram/sponsored/serverrendered/IgShowreelView;->A00:LX/6G3;

    :goto_0
    iput-object v6, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v6, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x11

    const/4 v2, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_0

    invoke-virtual {v6}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/ncf;->E3H()V

    :cond_0
    move-object/from16 v5, p7

    iget-object v3, v5, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v2, v5, LX/5dC;->A0x:Ljava/lang/String;

    new-instance v0, LX/XIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/XIb;->A00:Ljava/lang/String;

    iput-object v2, v0, LX/XIb;->A01:Ljava/lang/String;

    new-instance v9, LX/ak1;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v0, v9, LX/ak1;->A00:LX/XIb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v4, :cond_1

    iget-object v0, v5, LX/5dC;->A08:LX/7Ua;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/7Ua;->Crp()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v8

    if-eqz v8, :cond_7

    const/4 v11, 0x0

    move-object/from16 v13, p5

    move-object/from16 v12, p8

    invoke-virtual/range {v6 .. v13}, LX/6G3;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/mfZ;LX/mpx;LX/mph;LX/QNH;LX/2nw;)V

    :cond_1
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_2

    move-object/from16 v2, p2

    iput-object v2, v0, LX/R9m;->A02:LX/mfX;

    :cond_2
    if-eqz p9, :cond_3

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v0}, LX/3PN;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iput-object v2, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, v1, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c012ae

    const-string v0, "not attached view detected"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_4
    return-void

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/6G3;

    invoke-direct {v6, v0}, LX/6G3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/RXJ;

    invoke-direct {v6, v0}, LX/6G3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/cMl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/cMl;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/cMl;->A01:Landroid/view/ViewGroup;

    iput-object v6, v2, LX/cMl;->A06:LX/mqP;

    new-instance v0, LX/ak0;

    invoke-direct {v0}, LX/ak0;-><init>()V

    iput-object v0, v2, LX/cMl;->A03:LX/ak0;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/RXJ;->A00:LX/ncf;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/3PN;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V

    iput-object v1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final AG2(LX/MAB;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A02:LX/MAB;

    iget-object v1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6XT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, LX/6XT;->A07(LX/MAB;LX/Lxy;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final DWE(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v6, p1

    move-object v3, p2

    invoke-static {p2, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    new-instance v4, LX/cm1;

    invoke-direct {v4}, LX/cm1;-><init>()V

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6XT;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {p2}, LX/2DD;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v0, 0x27f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/6XT;

    invoke-direct/range {v1 .. v8}, LX/6XT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LeI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6XT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/6XT;->A00:LX/4Xz;

    :cond_0
    return-void
.end method

.method public final FZA()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/ncf;->FZA()V

    :cond_0
    return-void
.end method

.method public final FZB()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/ncf;->FZB()V

    :cond_0
    return-void
.end method

.method public final FZC()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/ncf;->FZC()V

    :cond_0
    return-void
.end method

.method public final FtA(ZZZ)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6XT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6XT;->A03()V

    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6XT;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6XT;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/mmV;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final FuF()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6XT;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6XT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/6XT;->A00(LX/6XT;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GMp(F)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6XT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/6XT;->A06(F)V

    :cond_0
    return-void
.end method

.method public getAudioIconView()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-object v0
.end method

.method public getCurrentPositionMs()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoView()LX/IT4;
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/ncf;->getVideoView()LX/IT4;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isPlaying()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A03:LX/6XT;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6XT;->A01()V

    :cond_0
    return-void
.end method

.method public setAudioIconView(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTransformation(LX/5dC;Lcom/instagram/common/session/UserSession;LX/3mJ;LX/mmV;)V
    .locals 10

    move-object v3, p2

    move-object v6, p3

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p4, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A04:LX/mmV;

    iget-object v2, p1, LX/5dC;->A0f:Ljava/lang/String;

    iget-object v1, p1, LX/5dC;->A0x:Ljava/lang/String;

    new-instance v0, LX/XIb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/XIb;->A00:Ljava/lang/String;

    iput-object v1, v0, LX/XIb;->A01:Ljava/lang/String;

    new-instance v5, LX/ak1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ak1;->A00:LX/XIb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, LX/5dC;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/sponsored/serverrendered/ServerRenderedSponsoredContentView;->A01:LX/6G3;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/5dC;->A08:LX/7Ua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7Ua;->Crp()Lcom/instagram/model/showreel/IgShowreelComposition;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v7, LX/aju;

    invoke-direct {v7, p4}, LX/aju;-><init>(LX/mmV;)V

    const/4 v8, 0x0

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/6G3;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/mfZ;LX/mpx;LX/mph;LX/QNH;LX/2nw;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 0

    return-void
.end method
