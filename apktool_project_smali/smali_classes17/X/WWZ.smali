.class public final LX/WWZ;
.super LX/gkX;
.source ""


# instance fields
.field public final A00:[LX/kpE;


# direct methods
.method public constructor <init>()V
    .locals 6

    const v1, 0x3dcccccd    # 0.1f

    const v0, 0x3f4ccccd    # 0.8f

    new-instance v2, LX/gkU;

    invoke-direct {v2, v1, v0}, LX/gkU;-><init>(FF)V

    new-instance v5, LX/WZq;

    invoke-direct {v5, v2}, LX/WZq;-><init>(LX/gkU;)V

    new-instance v1, LX/Wor;

    invoke-direct {v1, v2}, LX/Wor;-><init>(LX/gkU;)V

    new-instance v0, LX/WZg;

    invoke-direct {v0, v2}, LX/WZg;-><init>(LX/gkU;)V

    const/4 v4, 0x3

    new-array v3, v4, [LX/kpE;

    const/4 v2, 0x0

    aput-object v0, v3, v2

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v5, v3, v0

    :cond_0
    aget-object v1, v3, v2

    new-instance v0, LX/WY0;

    invoke-direct {v0, v1}, LX/WY0;-><init>(LX/kpE;)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const-string v0, "Neon"

    invoke-direct {p0, v0}, LX/gkX;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, LX/WWZ;->A00:[LX/kpE;

    return-void
.end method


# virtual methods
.method public final AjV()LX/lPv;
    .locals 1

    new-instance v0, LX/WY1;

    invoke-direct {v0, p0}, LX/WY1;-><init>(LX/WWZ;)V

    invoke-virtual {v0, p0}, LX/gkZ;->A01(LX/kpE;)V

    return-object v0
.end method

.method public final BP9()LX/avK;
    .locals 2

    iget-object v1, p0, LX/WWZ;->A00:[LX/kpE;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v0}, LX/kpE;->BP9()LX/avK;

    move-result-object v0

    return-object v0
.end method

.method public final DVe(LX/avK;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/WWZ;->A00:[LX/kpE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/kpE;->DVe(LX/avK;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    const/16 v0, 0x1f03

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "GL_BLEND_EQUATION_EXT"

    invoke-static {v1, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    sget-object v0, LX/Q1o;->A07:LX/Q1o;

    :goto_0
    invoke-virtual {p0, v0}, LX/gkX;->G0h(LX/Q1o;)V

    if-nez v2, :cond_1

    const/4 v0, 0x1

    aget-object v1, v3, v0

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.drawing.gl.brush.BackedBrush"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/WY0;

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, LX/WY0;->A00(F)V

    const/4 v0, 0x2

    aget-object v1, v3, v0

    const/16 v0, 0x80

    invoke-interface {v1, v0}, LX/kpE;->FzX(I)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Q1o;->A08:LX/Q1o;

    goto :goto_0
.end method

.method public final G0M(Landroid/graphics/Point;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/gkX;->G0M(Landroid/graphics/Point;)V

    iget-object v3, p0, LX/WWZ;->A00:[LX/kpE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/kpE;->G0M(Landroid/graphics/Point;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final G2C(I)V
    .locals 13

    const/4 v4, 0x3

    new-array v3, v4, [F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    const/4 v12, 0x1

    aget v1, v3, v12

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    cmpg-float v0, v1, v8

    if-nez v0, :cond_0

    aget v0, v3, v9

    cmpg-float v0, v0, v8

    if-nez v0, :cond_0

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    move v0, p1

    new-array v2, v4, [F

    aget v1, v3, v10

    aput v1, v2, v10

    aget v1, v3, v12

    aput v1, v2, v12

    aget v1, v3, v9

    add-float/2addr v1, v11

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v2, v9

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    :goto_0
    iget-object v2, p0, LX/WWZ;->A00:[LX/kpE;

    aget-object v1, v2, v9

    invoke-interface {v1, v0}, LX/kpE;->G2C(I)V

    aget-object v0, v2, v12

    invoke-interface {v0, v7}, LX/kpE;->G2C(I)V

    iput p1, p0, LX/gkX;->A03:I

    return-void

    :cond_0
    const v5, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v8

    if-nez v0, :cond_1

    aget v0, v3, v9

    cmpg-float v0, v0, v6

    if-nez v0, :cond_1

    const/high16 v0, 0x43660000    # 230.0f

    aput v0, v3, v10

    aput v11, v3, v12

    aput v5, v3, v9

    :cond_1
    new-array v2, v4, [F

    aget v0, v3, v10

    aput v0, v2, v10

    aget v0, v3, v12

    aput v0, v2, v12

    aget v1, v3, v9

    const v0, 0x3e4ccccd    # 0.2f

    add-float/2addr v1, v0

    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v2, v9

    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    aget v0, v3, v12

    cmpg-float v2, v0, v8

    new-array v1, v4, [F

    aget v0, v3, v10

    aput v0, v1, v10

    if-nez v2, :cond_2

    const v0, 0x3d4ccccd    # 0.05f

    aput v0, v1, v12

    :goto_1
    aput v5, v1, v9

    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x3e19999a    # 0.15f

    aput v0, v1, v12

    const v5, 0x3f7d70a4    # 0.99f

    goto :goto_1

    :array_0
    .array-data 4
        0x438b8000    # 279.0f
        0x3f800000    # 1.0f
        0x3f4ccccd    # 0.8f
    .end array-data
.end method

.method public final GAE([F)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/gkX;->A07:[F

    iget-object v3, p0, LX/WWZ;->A00:[LX/kpE;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/kpE;->GAE([F)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    return-void
.end method

.method public final isValid()Z
    .locals 5

    iget-object v4, p0, LX/WWZ;->A00:[LX/kpE;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/C2V;->A18(II)LX/2ar;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v0

    aget-object v0, v4, v0

    invoke-interface {v0}, LX/kpE;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    return v3
.end method
