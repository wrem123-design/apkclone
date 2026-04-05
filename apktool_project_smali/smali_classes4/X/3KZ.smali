.class public final LX/3KZ;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/Lvu;

.field public final A02:LX/4ND;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/Lvu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/3KZ;->A01:LX/Lvu;

    iput-object p2, p0, LX/3KZ;->A02:LX/4ND;

    iput-object p1, p0, LX/3KZ;->A00:LX/8jV;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 22

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3KZ;->A02:LX/4ND;

    iget-boolean v0, v0, LX/4ND;->A0s:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A03()V

    const v0, 0x7f0822db

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v7, v4, LX/6iO;->A06:LX/2nh;

    iget-object v2, v7, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v2}, LX/06B;->A0F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v6, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const v0, 0x7f0407e5

    invoke-static {v2, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6xP;->A0O:LX/6xP;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/6WO;

    invoke-direct {v0, v2, v1}, LX/6WO;-><init>(LX/6xP;F)V

    new-instance v11, LX/04U;

    invoke-direct {v11, v9, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v1, v2}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v11, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6wM;->A05:LX/6wM;

    sget-object v2, LX/6xQ;->A02:LX/6xQ;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f131534

    invoke-static {v4, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v11

    sget-object v17, LX/6wN;->A04:LX/6wN;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v7, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v13, LX/04U;

    invoke-direct {v13, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v4}, LX/6vO;->A0C(LX/mzG;)J

    move-result-wide v0

    sget-object v3, LX/6vX;->A02:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v3, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v13, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6wM;->A04:LX/6wM;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v2, v1}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f070051

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    invoke-static {v4, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v13, LX/6vX;->A06:LX/6vX;

    new-instance v12, LX/6W9;

    invoke-direct {v12, v13, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v14, v12}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6vX;->A05:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v12, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v2, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-static {v6, v0}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/E64;

    invoke-direct {v1, v10, v0}, LX/E64;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/E64;

    invoke-direct {v0, v10, v1}, LX/E64;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v8, v1, v2, v5}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v13, LX/Qs3;

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v0

    move/from16 v21, v15

    move-object v15, v9

    move-object v14, v11

    invoke-direct/range {v13 .. v21}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v13

    :cond_0
    invoke-static {v7, v4, v11}, LX/6rL;->A0N(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v13

    return-object v13

    :cond_1
    return-object v9
.end method
