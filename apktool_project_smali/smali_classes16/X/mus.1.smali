.class public final LX/mus;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p3, p0, LX/mus;->$t:I

    iput-boolean p4, p0, LX/mus;->A03:Z

    iput-boolean p5, p0, LX/mus;->A02:Z

    iput-object p2, p0, LX/mus;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/mus;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v4, p0

    iget v1, v4, LX/mus;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-boolean v0, v4, LX/mus;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/mus;->A03:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/mus;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/mus;->A00:Ljava/lang/Object;

    :goto_0
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    iget-object v3, v4, LX/mus;->A01:Ljava/lang/Object;

    check-cast v3, LX/dej;

    iget-object v2, v4, LX/mus;->A00:Ljava/lang/Object;

    check-cast v2, LX/STK;

    iget-boolean v1, v4, LX/mus;->A03:Z

    iget-boolean v0, v4, LX/mus;->A02:Z

    invoke-virtual {v3, v2, v1, v0}, LX/dej;->A0B(LX/STK;ZZ)V

    goto :goto_1

    :cond_2
    iget-boolean v0, v4, LX/mus;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v4, LX/mus;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/mus;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/mus;->A00:Ljava/lang/Object;

    check-cast v0, LX/HX5;

    iget-object v0, v0, LX/HX5;->A00:LX/9X9;

    goto :goto_0

    :cond_3
    iget-boolean v0, v4, LX/mus;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/mus;->A00:Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-boolean v0, v4, LX/mus;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/mus;->A01:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-boolean v0, v4, LX/mus;->A03:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v3

    return-object v3

    :cond_6
    iget-boolean v0, v4, LX/mus;->A02:Z

    if-eqz v0, :cond_a

    iget-object v2, v4, LX/mus;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    if-eqz v2, :cond_a

    iget-object v4, v4, LX/mus;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    new-instance v7, LX/2pG;

    invoke-direct {v7, v4}, LX/2pG;-><init>(Landroid/content/Context;)V

    invoke-static {v4}, LX/1tG;->A00(Landroid/content/Context;)Z

    move-result v1

    sget-object v0, LX/3Mf;->A00:LX/3Mf;

    invoke-virtual {v0, v4, v2, v1}, LX/3Mf;->A01(Landroid/content/Context;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)[I

    move-result-object v14

    const/4 v9, 0x1

    new-array v1, v9, [I

    const v0, 0x10100a7

    const/4 v2, 0x0

    aput v0, v1, v2

    new-array v0, v2, [I

    filled-new-array {v1, v0}, [[I

    move-result-object v3

    const v0, 0x7f0402ce

    invoke-static {v4, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    const v8, 0x7f0402cd

    invoke-static {v4, v8}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v6, Landroid/content/res/ColorStateList;

    invoke-direct {v6, v3, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/16 v1, 0x7f

    const/4 v15, 0x0

    const/4 v10, 0x0

    new-instance v0, LX/4Yd;

    invoke-direct {v0, v15, v1}, LX/4Yd;-><init>(LX/2kN;I)V

    new-instance v3, LX/O6C;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/O6C;->A03:Landroid/graphics/Matrix;

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/O6C;->A05:Landroid/graphics/Paint;

    const/16 v0, 0xff

    iput v0, v3, LX/O6C;->A00:I

    invoke-static {v9}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/O6C;->A04:Landroid/graphics/Paint;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    array-length v1, v14

    if-eqz v1, :cond_9

    if-eq v1, v9, :cond_8

    invoke-virtual {v7}, LX/2pG;->A00()I

    move-result v0

    int-to-float v13, v0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/LinearGradient;

    move v11, v10

    move v12, v10

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v9, v3, LX/O6C;->A06:Landroid/graphics/Shader;

    iget-object v0, v3, LX/O6C;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v3}, LX/O6C;->A00(LX/O6C;)V

    :goto_3
    int-to-float v1, v5

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    instance-of v0, v0, LX/3Mk;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    check-cast v0, LX/3Mk;

    invoke-virtual {v0, v1, v1, v1, v1}, LX/3Mk;->A00(FFFF)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v2, v2, v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(IIII)V

    return-object v3

    :cond_8
    aget v1, v14, v2

    iget-object v0, v3, LX/O6C;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v15, v3, LX/O6C;->A06:Landroid/graphics/Shader;

    goto :goto_3

    :cond_9
    invoke-static {v4, v8}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v1

    iput-object v6, v3, LX/O6C;->A02:Landroid/content/res/ColorStateList;

    iput v1, v3, LX/O6C;->A01:I

    iget-object v0, v3, LX/O6C;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v15, v3, LX/O6C;->A06:Landroid/graphics/Shader;

    goto :goto_3

    :cond_a
    iget-object v1, v4, LX/mus;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082ccd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    return-object v3
.end method
