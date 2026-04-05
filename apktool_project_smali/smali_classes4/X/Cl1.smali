.class public final LX/Cl1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Cl1;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/Cl1;->$t:I

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    new-instance v3, Landroid/graphics/Path;

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v2, v1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v4, v2, v0

    int-to-float v5, v5

    const v0, -0x414ccccd    # -0.35f

    mul-float v1, v5, v0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, -0x41666666    # -0.3f

    :goto_0
    mul-float/2addr v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v3

    :cond_0
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v0, 0x3d75c28f    # 0.06f

    int-to-float v4, v1

    mul-float v1, v4, v0

    int-to-float v5, v5

    const v0, -0x41666666    # -0.3f

    mul-float v2, v5, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3dcccccd    # 0.1f

    mul-float v1, v4, v0

    const v0, -0x41b33333    # -0.2f

    mul-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v4, v0

    const v0, -0x41333333    # -0.4f

    goto :goto_0

    :cond_1
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, v1

    const v0, 0x3dcccccd    # 0.1f

    mul-float v1, v4, v0

    int-to-float v5, v5

    const v0, -0x418a3d71    # -0.24f

    mul-float v2, v5, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3d75c28f    # 0.06f

    mul-float v1, v4, v0

    const v0, -0x414ccccd    # -0.35f

    mul-float/2addr v5, v0

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_1

    :cond_2
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const v0, -0x430a3d71    # -0.03f

    int-to-float v4, v1

    mul-float v1, v4, v0

    const v0, -0x41b33333    # -0.2f

    int-to-float v2, v5

    mul-float/2addr v0, v2

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, -0x42b33333    # -0.05f

    mul-float v1, v4, v0

    const v0, -0x414ccccd    # -0.35f

    mul-float/2addr v2, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, -0x42333333    # -0.1f

    mul-float/2addr v0, v4

    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    const v0, -0x43dc28f6    # -0.01f

    :goto_1
    mul-float/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-object v3
.end method
