.class public final LX/ZHQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/YWi;


# virtual methods
.method public final A00()LX/6vP;
    .locals 9

    iget-object v3, p0, LX/ZHQ;->A03:LX/YWi;

    iget-object v2, p0, LX/ZHQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iget v1, p0, LX/ZHQ;->A00:I

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v3, LX/YWi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/16 v0, 0x28

    new-instance v7, LX/lzt;

    invoke-direct {v7, v1, v0, v3, v2}, LX/lzt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/6vP;

    invoke-direct/range {v3 .. v8}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    return-object v3
.end method

.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;LX/3VS;Ljava/lang/String;IZ)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/ZHQ;->A03:LX/YWi;

    iget-object v8, v0, LX/ZHQ;->A02:Lcom/instagram/model/reels/ReelItem;

    iget v14, v0, LX/ZHQ;->A00:I

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v2, LX/3VR;->A00:LX/3VR;

    iget-object v0, v1, LX/YWi;->A01:LX/2sP;

    iget-object v7, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v9, v1, LX/YWi;->A02:LX/67f;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v6, v1, LX/YWi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/YWi;->A03:LX/LmX;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    move/from16 v15, p7

    invoke-virtual/range {v2 .. v15}, LX/3VR;->A02(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjP;LX/3VS;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public final A02(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Qek;)V
    .locals 4

    iget-object v0, p0, LX/ZHQ;->A03:LX/YWi;

    iget-object v3, p0, LX/ZHQ;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, LX/YWi;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Dq;

    invoke-direct {v0, p1, v1, v3}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v2, LX/6tT;

    invoke-direct {v2, v0, v1, v3, p3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-static {v1}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4pW;->A0z:LX/4pW;

    invoke-virtual {v1, p2, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    invoke-virtual {v1, p2, v2}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZHQ;->A03:LX/YWi;

    iget-object v6, p0, LX/ZHQ;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v3, LX/YWi;->A05:Ljava/util/Set;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/YWi;->A03:LX/LmX;

    iget-object v8, v3, LX/YWi;->A02:LX/67f;

    iget-object v7, v3, LX/YWi;->A01:LX/2sP;

    iget v9, v8, LX/67f;->A0M:I

    invoke-interface/range {v4 .. v9}, LX/LjP;->Flh(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;I)V

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
