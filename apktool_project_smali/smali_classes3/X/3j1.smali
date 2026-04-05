.class public final LX/3j1;
.super LX/667;
.source ""


# direct methods
.method private final A00(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z
    .locals 9

    move-object v4, p1

    iget-object v2, p1, LX/AuN;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    new-instance v1, LX/BGH;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, LX/BGH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x5

    new-instance v7, LX/C4R;

    invoke-direct {v7, v0, v2, p1, p0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v8, p4

    move-object v5, p3

    move-object v6, v1

    invoke-virtual/range {v3 .. v8}, LX/667;->A05(LX/AuN;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x7f060027

    return v0
.end method

.method public final A04()I
    .locals 1

    const v0, 0x7f060026

    return v0
.end method

.method public final AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p5}, LX/667;->AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V

    iget-object v3, p1, LX/AuN;->A07:LX/4c7;

    if-eqz v3, :cond_0

    iget-object v7, p0, LX/667;->A00:LX/3i4;

    iget v8, p2, LX/3k1;->A00:F

    const/4 v0, 0x0

    new-instance v2, LX/N8r;

    invoke-direct {v2, v0}, LX/4c7;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, LX/FDf;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v8, v6, LX/FDf;->A00:F

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/FDf;->A05:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, LX/FDf;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/FDf;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/L0c;->A03:LX/L0c;

    filled-new-array {v0}, [LX/L0c;

    move-result-object v1

    new-instance v0, LX/597;

    invoke-direct {v0, v6, v4}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX/3i4;->A02(Lkotlin/jvm/functions/Function1;[LX/L0c;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/N8r;->A00:LX/FDf;

    new-instance v6, LX/FDt;

    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v8, v6, LX/FDt;->A00:F

    iput-boolean v5, v6, LX/FDt;->A05:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v6, LX/FDt;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v6, LX/FDt;->A03:Landroid/graphics/RectF;

    sget-object v0, LX/L0c;->A04:LX/L0c;

    filled-new-array {v0}, [LX/L0c;

    move-result-object v1

    new-instance v0, LX/597;

    invoke-direct {v0, v6, v5}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v1}, LX/3i4;->A02(Lkotlin/jvm/functions/Function1;[LX/L0c;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v2, LX/N8r;->A01:LX/FDt;

    iget-object v1, v2, LX/N8r;->A00:LX/FDf;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, v2, LX/N8r;->A01:LX/FDt;

    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v2, v1}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    if-nez p4, :cond_1

    invoke-direct {p0, p1, p2, p3, v4}, LX/3j1;->A00(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public final DBA()LX/2Tf;
    .locals 1

    sget-object v0, LX/2Tf;->A0A:LX/2Tf;

    return-object v0
.end method

.method public final EBA(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)LX/AuN;
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v2, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v0, LX/AuN;

    move-object v1, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    move-object v4, v3

    invoke-direct/range {v0 .. v8}, LX/AuN;-><init>(Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;)V

    return-object v0
.end method

.method public final EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/667;->EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/667;->A01:LX/3i9;

    iget-object v0, v0, LX/3i9;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, v1}, LX/3j1;->A00(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method public final Ga5(LX/AuN;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AuN;->A07:LX/4c7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v1, p1, LX/AuN;->A01:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, p0, LX/667;->A02:LX/3iR;

    iget-object v3, v4, LX/3iR;->A01:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v0, v4, LX/3iR;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
