.class public final LX/PJM;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:LX/UcF;

.field public A02:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/PJM;->A01:LX/UcF;

    iget-object v6, v0, LX/UcF;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/kwA;

    invoke-direct {v0, p0, v1}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/kwA;

    invoke-direct {v0, p0, v1}, LX/kwA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Paint;

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/lqU;

    invoke-direct {v0, v4, p1, p0, v1}, LX/lqU;-><init>(Landroid/graphics/Paint;LX/6iO;LX/PJM;I)V

    invoke-static {p1, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/lqU;

    invoke-direct {v0, v3, p1, p0, v1}, LX/lqU;-><init>(Landroid/graphics/Paint;LX/6iO;LX/PJM;I)V

    invoke-static {p1, v0, v2}, LX/955;->A0A(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v7, p0, LX/PJM;->A00:LX/04U;

    sget-object v10, LX/6wN;->A03:LX/6wN;

    sget-object v9, LX/6wM;->A04:LX/6wM;

    iget-object v4, p1, LX/6iO;->A06:LX/2nh;

    const/4 v8, 0x0

    invoke-static {v4}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v3

    if-eqz v2, :cond_0

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v8}, LX/ArI;->A0S(LX/04U;)LX/04U;

    move-result-object v1

    sget-object v0, LX/6xP;->A0O:LX/6xP;

    invoke-static {v1, v0}, LX/AsE;->A0Z(LX/04U;LX/6xP;)LX/04U;

    move-result-object v1

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v1, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v1

    new-instance v0, LX/QC0;

    invoke-direct {v0, v2, v6, v1}, LX/QC0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    if-eqz v5, :cond_1

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6xP;->A0O:LX/6xP;

    const/high16 v0, 0x42960000    # 75.0f

    invoke-static {v8, v1, v0}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v1

    sget-object v0, LX/6uV;->A02:LX/6uV;

    invoke-static {v1, v0}, LX/Atd;->A0X(LX/04U;LX/6uV;)LX/04U;

    move-result-object v6

    invoke-static {}, LX/89P;->A0H()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0P:LX/6vX;

    invoke-static {v6, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/QC0;

    invoke-direct {v0, v5, v1, v2}, LX/QC0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v11, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_2
    invoke-static {v4, v3, v7}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6
.end method
