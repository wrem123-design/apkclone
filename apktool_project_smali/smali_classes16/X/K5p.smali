.class public final LX/K5p;
.super LX/1ku;
.source ""

# interfaces
.implements LX/hwN;


# instance fields
.field public final A00:I

.field public final A01:LX/gvN;

.field public final A02:LX/SHV;

.field public final A03:LX/gvO;


# direct methods
.method public constructor <init>(LX/gvN;LX/SHV;LX/gvO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/K5p;->A03:LX/gvO;

    iput-object p1, p0, LX/K5p;->A01:LX/gvN;

    iput p4, p0, LX/K5p;->A00:I

    iput-object p2, p0, LX/K5p;->A02:LX/SHV;

    return-void
.end method


# virtual methods
.method public final Ap2(Landroid/graphics/Canvas;LX/L6X;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p2, LX/L6X;->A00:Landroid/graphics/Paint;

    if-nez v2, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2}, LX/154;->A1E(Landroid/graphics/Paint;)V

    iput-object v2, p2, LX/L6X;->A00:Landroid/graphics/Paint;

    :cond_0
    iget-object v6, p0, LX/K5p;->A02:LX/SHV;

    iget-object v0, p2, LX/L6X;->A03:LX/K5p;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/K5p;->A02:LX/SHV;

    :goto_0
    invoke-static {v6, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_8

    iget v5, v6, LX/SHV;->A02:F

    iget v3, v6, LX/SHV;->A00:F

    iget v1, v6, LX/SHV;->A01:F

    iget v0, v6, LX/SHV;->A03:I

    invoke-virtual {v2, v5, v3, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_1
    :goto_1
    iget v1, p0, LX/K5p;->A00:I

    iget-object v0, p2, LX/L6X;->A03:LX/K5p;

    if-eqz v0, :cond_2

    iget v0, v0, LX/K5p;->A00:I

    if-eq v1, v0, :cond_3

    :cond_2
    invoke-static {v1, v2}, LX/K5h;->A01(ILandroid/graphics/Paint;)V

    :cond_3
    iget-object v3, p0, LX/K5p;->A01:LX/gvN;

    iget-object v0, p2, LX/L6X;->A03:LX/K5p;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/K5p;->A01:LX/gvN;

    :goto_2
    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    instance-of v0, v3, LX/Sqx;

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    check-cast v3, LX/Sqx;

    iget v0, v3, LX/Sqx;->A00:I

    if-eq v1, v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    iput-object p0, p2, LX/L6X;->A03:LX/K5p;

    iget-object v1, p0, LX/K5p;->A03:LX/gvO;

    instance-of v0, v1, LX/Sqz;

    if-eqz v0, :cond_a

    check-cast v1, LX/Sqz;

    invoke-virtual {p2, v1, v4}, LX/L6X;->A00(LX/Sqz;LX/Sse;)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_6
    instance-of v0, v3, LX/K64;

    if-eqz v0, :cond_d

    check-cast v3, LX/K64;

    iget-object v0, v3, LX/K64;->A00:LX/nMz;

    invoke-interface {v0}, LX/nMz;->GYP()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/npy;

    if-eqz v0, :cond_c

    instance-of v0, v1, LX/Srs;

    if-eqz v0, :cond_b

    const-string v1, "CanvasFill"

    const-string v0, "A Line shape cannot be \'filled\'. Ignoring."

    invoke-static {v1, v0}, LX/7ho;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    check-cast v1, LX/npy;

    invoke-interface {v1, p1, v2}, LX/npy;->Ap1(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/K5p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/K5p;

    iget-object v1, p0, LX/K5p;->A03:LX/gvO;

    iget-object v0, p1, LX/K5p;->A03:LX/gvO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/K5p;->A01:LX/gvN;

    iget-object v0, p1, LX/K5p;->A01:LX/gvN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/K5p;->A00:I

    iget v0, p1, LX/K5p;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/K5p;->A02:LX/SHV;

    iget-object v0, p1, LX/K5p;->A02:LX/SHV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/K5p;->A03:LX/gvO;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/K5p;->A01:LX/gvN;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/K5p;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/K5p;->A02:LX/SHV;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
