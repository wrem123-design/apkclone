.class public final LX/3j2;
.super LX/667;
.source ""


# direct methods
.method public static final A00(LX/AuN;LX/3k1;LX/3j2;)V
    .locals 9

    iget-object v0, p0, LX/AuN;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, LX/AuN;->A01:Landroid/view/View;

    instance-of v0, v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    iget-object v5, p2, LX/667;->A00:LX/3i4;

    iget v1, p1, LX/3k1;->A00:F

    const/4 v0, 0x1

    new-instance v3, LX/FE6;

    invoke-direct {v3}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v3, LX/FE6;->A00:F

    iput-boolean v0, v3, LX/FE6;->A0D:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v2, v0}, LX/cC4;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, LX/FE6;->A02:I

    sget-object v6, LX/L0c;->A0J:LX/L0c;

    sget-object v7, LX/L0c;->A0H:LX/L0c;

    sget-object v8, LX/L0c;->A0I:LX/L0c;

    sget-object p0, LX/L0c;->A0G:LX/L0c;

    sget-object p1, LX/L0c;->A0E:LX/L0c;

    sget-object p2, LX/L0c;->A0F:LX/L0c;

    filled-new-array/range {v6 .. v11}, [LX/L0c;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/597;

    invoke-direct {v0, v3, v1}, LX/597;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2}, LX/3i4;->A02(Lkotlin/jvm/functions/Function1;[LX/L0c;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    const v0, 0x7f06002d

    return v0
.end method

.method public final A04()I
    .locals 1

    const v0, 0x7f06002c

    return v0
.end method

.method public final AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v10, 0x0

    move-object v2, p1

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v1, p0

    move v5, p4

    move/from16 v6, p5

    invoke-super/range {v1 .. v6}, LX/667;->AFw(LX/AuN;LX/3k1;Ljava/lang/String;ZZ)V

    invoke-static {p1, p2, p0}, LX/3j2;->A00(LX/AuN;LX/3k1;LX/3j2;)V

    if-nez p4, :cond_0

    const/4 v0, 0x2

    new-instance v8, LX/350;

    invoke-direct {v8, v0, p2, p1, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v9, LX/350;

    invoke-direct {v9, v0, p2, p1, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-virtual/range {v5 .. v10}, LX/667;->A05(LX/AuN;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    :cond_0
    return-void
.end method

.method public final DBA()LX/2Tf;
    .locals 1

    sget-object v0, LX/2Tf;->A0D:LX/2Tf;

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
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x1

    move-object v3, p3

    invoke-static {p3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p0

    invoke-super {p0, p1, p2, p3, p4}, LX/667;->EOI(LX/AuN;LX/3k1;Ljava/lang/String;Z)Z

    iget-object v0, p0, LX/667;->A01:LX/3i9;

    iget-object v0, v0, LX/3i9;->A00:Ljava/util/Set;

    invoke-interface {v0, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x2

    new-instance v4, LX/350;

    invoke-direct {v4, v0, p2, p1, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/350;

    invoke-direct {v5, v6, p2, p1, p0}, LX/350;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/667;->A05(LX/AuN;Ljava/lang/String;LX/LEL;LX/LEL;Z)Z

    move-result v0

    return v0
.end method

.method public final Ga5(LX/AuN;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p1, LX/AuN;->A01:Landroid/view/View;

    instance-of v1, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
