.class public final LX/PrU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public A00:LX/JAz;

.field public A01:LX/2Ca;

.field public A02:LX/4Og;


# virtual methods
.method public final A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CJ7;
    .locals 6

    const v0, 0x7f0e0474

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v0, 0x7f0b13af

    invoke-static {v5, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e04e6

    invoke-static {v1, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v2}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    const v0, 0x7f0b2ed4

    invoke-static {v5, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v4

    const v0, 0x7f0b2ed5

    invoke-static {v5, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v2, LX/5gV;

    invoke-direct {v2, v1, v1}, LX/5gV;-><init>(Landroid/view/View;Landroid/widget/TextView;)V

    iget-object v0, p0, LX/PrU;->A02:LX/4Og;

    iget-object v0, v0, LX/4Og;->A03:LX/4Ia;

    invoke-virtual {v0, v2}, LX/4Ia;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/CJ7;

    invoke-direct {v1, v5}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/CJ7;->A03:LX/5gV;

    iput-object v5, v1, LX/CJ7;->A02:Landroid/view/ViewGroup;

    iput-object v4, v1, LX/CJ7;->A00:Landroid/view/ViewGroup;

    iput-object v3, v1, LX/CJ7;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/CJ7;)V
    .locals 3

    iget-object v0, p0, LX/PrU;->A00:LX/JAz;

    check-cast v0, LX/Jip;

    invoke-interface {v0}, LX/Jip;->CU0()LX/3j7;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/CJ7;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3j7;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/PrU;->A02:LX/4Og;

    iget-object v0, p1, LX/CJ7;->A03:LX/5gV;

    invoke-virtual {v1, v0}, LX/4Og;->A03(LX/5gV;)V

    return-void
.end method

.method public final A02(LX/CJ7;LX/JIJ;)V
    .locals 21

    move-object/from16 v6, p1

    iget-object v1, v6, LX/CJ7;->A03:LX/5gV;

    move-object/from16 v8, p0

    iget-object v0, v8, LX/PrU;->A02:LX/4Og;

    move-object/from16 v2, p2

    iget-object v5, v2, LX/JIJ;->A00:LX/4Gl;

    invoke-virtual {v0, v1, v5}, LX/4Og;->A04(LX/5gV;LX/4Gl;)V

    iget-object v0, v8, LX/PrU;->A00:LX/JAz;

    check-cast v0, LX/Jip;

    invoke-interface {v0}, LX/Jip;->CU0()LX/3j7;

    move-result-object v9

    if-nez v9, :cond_3

    sget-object v3, LX/2Tf;->A0L:LX/2Tf;

    :goto_0
    iget-object v7, v1, LX/5gV;->A08:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v4

    iget-object v0, v5, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->DCD()Ljava/lang/String;

    move-result-object v2

    if-eqz v9, :cond_1

    iget-object v0, v5, LX/4Gl;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3dc;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, LX/PrU;->A01:LX/2Ca;

    iget-object v0, v0, LX/2Ca;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_0
    iget-object v1, v9, LX/3j7;->A00:LX/3k1;

    iget-object v0, v5, LX/4Gl;->A03:LX/4BZ;

    invoke-static {v0}, LX/4Ya;->A00(LX/4BZ;)I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/3k1;->A00:F

    iget-object v13, v6, LX/CJ7;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v13, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v12, v6, LX/CJ7;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v14, v6, LX/CJ7;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v5}, LX/8Sh;->Dg3()Z

    move-result v19

    iget-boolean v1, v5, LX/4Gl;->A0N:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/4Yi;->A04:LX/4c7;

    iget-object v11, v4, LX/4Yi;->A01:Landroid/graphics/drawable/ShapeDrawable;

    :goto_1
    const/4 v15, 0x0

    move/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v20}, LX/3j7;->A00(Landroid/content/Context;Landroid/graphics/drawable/ShapeDrawable;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/ImageView;LX/4c7;LX/2Tf;Ljava/lang/String;ZZ)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v11

    goto :goto_1

    :cond_3
    iget-object v3, v5, LX/4Gl;->A00:LX/2Tf;

    goto :goto_0
.end method

.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/CJ7;

    check-cast p2, LX/JIJ;

    invoke-virtual {p0, p1, p2}, LX/PrU;->A02(LX/CJ7;LX/JIJ;)V

    return-void
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/PrU;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/CJ7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/CJ7;

    invoke-virtual {p0, p1}, LX/PrU;->A01(LX/CJ7;)V

    return-void
.end method
