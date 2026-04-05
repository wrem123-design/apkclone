.class public LX/6G3;
.super LX/R9m;
.source ""

# interfaces
.implements LX/mqP;


# instance fields
.field public A00:I

.field public A01:LX/I7u;

.field public final A02:Ljava/util/List;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x18

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6G3;->A03:LX/Bbi;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6G3;->A02:Ljava/util/List;

    return-void
.end method

.method public static synthetic setShowreelAnimation$default(LX/6G3;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/mfZ;LX/mpx;LX/mph;LX/QNH;LX/2nw;ILjava/lang/Object;)V
    .locals 2

    if-nez p9, :cond_3

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    invoke-virtual/range {p0 .. p7}, LX/6G3;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/mfZ;LX/mpx;LX/mph;LX/QNH;LX/2nw;)V

    return-void

    :cond_3
    const-string v1, "Super calls with default arguments not supported in this target, function: setShowreelAnimation"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6G3;->getController()LX/cLl;

    move-result-object v0

    invoke-static {p2}, LX/VJk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/cLl;->A02:LX/ZKa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p4, p5}, LX/ZKa;->A0G(Ljava/lang/String;II)V

    :cond_0
    invoke-super/range {p0 .. p7}, LX/R9m;->A02(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/String;IIII)V

    return-void
.end method

.method public final DNB(LX/OYU;)V
    .locals 6

    const/4 v5, 0x0

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    invoke-virtual {v4}, LX/BUF;->A0o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/BUF;->A0p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/6G3;->A01:LX/I7u;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/6G3;->A01:LX/I7u;

    if-nez v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/I7u;

    invoke-direct {v3, v0}, LX/I7u;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/6G3;->A01:LX/I7u;

    const v0, -0x95f253

    invoke-virtual {v3, v0}, LX/I7u;->setBorderColor(I)V

    const/16 v2, 0x11

    const/4 v1, -0x1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, LX/BUF;->A0p()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/I7u;->setBorderEnabled(Z)V

    invoke-virtual {v4}, LX/BUF;->A0o()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, LX/I7u;->setInfoText(Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n             Client name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/OYU;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n             Template name: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/OYU;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n             "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DWh;->A1K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final Eqd(I)V
    .locals 3

    iget v0, p0, LX/6G3;->A00:I

    if-eq v0, p1, :cond_3

    iput p1, p0, LX/6G3;->A00:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/6G3;->reset()V

    :cond_0
    iget-object v2, p0, LX/8R5;->A00:Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    iget v1, p0, LX/6G3;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final FaH()V
    .locals 1

    invoke-virtual {p0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/3LO;->FaH()V

    return-void
.end method

.method public final FaQ()V
    .locals 1

    invoke-virtual {p0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/3LO;->FaQ()V

    return-void
.end method

.method public final FaR()V
    .locals 1

    invoke-virtual {p0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/3LO;->FaR()V

    return-void
.end method

.method public getCompositionController()LX/ncf;
    .locals 1

    invoke-virtual {p0}, LX/6G3;->getController()LX/cLl;

    move-result-object v0

    return-object v0
.end method

.method public getController()LX/cLl;
    .locals 1

    iget-object v0, p0, LX/6G3;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/cLl;

    return-object v0
.end method

.method public final getVideoView()LX/IT4;
    .locals 1

    invoke-virtual {p0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/ncf;->getVideoView()LX/IT4;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 2

    iget-object v0, p0, LX/6G3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onCancel"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/6G3;->getCompositionController()LX/ncf;

    move-result-object v0

    invoke-interface {v0}, LX/3LO;->reset()V

    return-void
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/mfZ;LX/mpx;)V
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v4, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, LX/6G3;->setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/mfZ;LX/mpx;LX/mph;LX/QNH;LX/2nw;)V

    return-void
.end method

.method public setShowreelAnimation(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;LX/mfZ;LX/mpx;LX/mph;LX/QNH;LX/2nw;)V
    .locals 7

    .line 268435456
    move-object v5, p1

    .line 268435457
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    move-object v6, p2

    .line 268435461
    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    move-object v2, p3

    .line 268435465
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    move-object v4, p4

    .line 268435469
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    invoke-virtual {p0}, LX/6G3;->getController()LX/cLl;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    new-instance v1, LX/ajv;

    .line 268435477
    .line 268435478
    invoke-direct {v1, p5, p0}, LX/ajv;-><init>(LX/mph;LX/6G3;)V

    .line 268435479
    .line 268435480
    .line 268435481
    const/4 v3, 0x0

    .line 268435482
    invoke-virtual/range {v0 .. v6}, LX/cLl;->GIl(LX/mph;LX/mfZ;LX/2nw;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 268435483
    .line 268435484
    .line 268435485
    return-void
.end method
