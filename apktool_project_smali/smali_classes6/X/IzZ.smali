.class public final LX/IzZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYA;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ako(LX/47M;LX/47M;LX/8M7;LX/5Vk;)LX/mBj;
    .locals 11

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v7, 0x2

    invoke-static {p3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v10, 0x3

    new-instance v5, LX/95K;

    invoke-direct {v5}, LX/95K;-><init>()V

    new-instance v4, Lcom/facebook/common/math/matrix/Matrix4;

    invoke-direct {v4}, Lcom/facebook/common/math/matrix/Matrix4;-><init>()V

    invoke-static {p1, p2, v4, p4, v8}, LX/GzZ;->A01(LX/47M;LX/47M;Lcom/facebook/common/math/matrix/Matrix4;LX/5Vk;Z)V

    iget-boolean v2, p3, LX/8M7;->A07:Z

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :cond_0
    invoke-virtual {v4, v0, v1}, Lcom/facebook/common/math/matrix/Matrix4;->A02(FF)V

    invoke-static {p1, v4, p3}, LX/GzZ;->A02(LX/47M;Lcom/facebook/common/math/matrix/Matrix4;LX/8M7;)V

    iget-object v1, p3, LX/8M7;->A03:LX/5FW;

    const/4 v0, 0x4

    new-array v3, v0, [F

    iget v0, v1, LX/5FW;->A02:F

    const/4 v6, 0x0

    aput v0, v3, v9

    iget v0, v1, LX/5FW;->A03:F

    aput v0, v3, v8

    iget v0, v1, LX/5FW;->A00:F

    aput v0, v3, v7

    iget v2, v1, LX/5FW;->A01:F

    aput v2, v3, v10

    iget-object v1, v5, LX/95K;->A02:LX/GBC;

    if-eqz v1, :cond_1

    aget v0, v3, v9

    iput v0, v1, LX/GBC;->A07:F

    aget v0, v3, v8

    iput v0, v1, LX/GBC;->A08:F

    aget v0, v3, v7

    iput v0, v1, LX/GBC;->A01:F

    iput v2, v1, LX/GBC;->A02:F

    :cond_1
    invoke-static {p3}, LX/120;->A04(Landroid/graphics/drawable/Drawable;)F

    move-result v2

    invoke-static {p3}, LX/120;->A05(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    iget-object v3, v5, LX/95K;->A02:LX/GBC;

    if-eqz v3, :cond_2

    iput v2, v3, LX/GBC;->A06:F

    iput v1, v3, LX/GBC;->A05:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    iput v2, v3, LX/GBC;->A03:F

    div-float/2addr v1, v0

    iput v1, v3, LX/GBC;->A04:F

    :cond_2
    iget-object v2, p3, LX/8M7;->A04:LX/DcA;

    sget-object v0, LX/DcA;->A05:LX/DcA;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/DcA;->A08:LX/DcA;

    if-ne v2, v0, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-static {v3}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-boolean v1, v3, LX/GBC;->A0Q:Z

    iget-object v0, v5, LX/95K;->A02:LX/GBC;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-boolean v6, v0, LX/GBC;->A0R:Z

    iget-object v0, v5, LX/95K;->A02:LX/GBC;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/GBC;->A0S:Lcom/facebook/common/math/matrix/Matrix4;

    invoke-virtual {v0, v4}, Lcom/facebook/common/math/matrix/Matrix4;->A04(Lcom/facebook/common/math/matrix/Matrix4;)V

    return-object v5
.end method
