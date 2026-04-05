.class public final LX/QXR;
.super LX/9ii;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:LX/04U;


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v0

    iget-object v7, p0, LX/QXR;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v8, p0, LX/QXR;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v9, p0, LX/QXR;->A04:Landroid/graphics/drawable/Drawable;

    iget v10, p0, LX/QXR;->A01:I

    iget v11, p0, LX/QXR;->A00:I

    new-instance v5, LX/03G;

    invoke-direct {v5, v2, v2}, LX/03G;-><init>(II)V

    new-instance v6, LX/iBY;

    invoke-direct/range {v6 .. v11}, LX/iBY;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-static {v6}, LX/B55;->A0o(LX/03Y;)LX/03Z;

    move-result-object v4

    const/16 v3, 0x10

    new-instance v2, LX/lvH;

    invoke-direct {v2, v3, v8, v9, v7}, LX/lvH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/02L;

    invoke-direct {v3, v4, v2, v0, v1}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v2, LX/01H;

    invoke-direct {v2, v5, v3}, LX/01H;-><init>(LX/02W;LX/02L;)V

    iget-object v1, p0, LX/QXR;->A05:LX/04U;

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v2}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
