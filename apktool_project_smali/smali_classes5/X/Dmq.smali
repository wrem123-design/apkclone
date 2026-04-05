.class public final LX/Dmq;
.super LX/86a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(F)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final A02(F)F
    .locals 1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v0

    add-float/2addr p1, p1

    return p1
.end method

.method public final A03(F)F
    .locals 1

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p1, v0

    return p1
.end method

.method public final bridge synthetic A04(Landroid/content/Context;Landroid/text/Layout;LX/2R7;FF)LX/2S6;
    .locals 8

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    const v3, 0x3f19999a    # 0.6f

    const v5, 0x3f4ccccd    # 0.8f

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v6, 0x0

    new-instance v0, LX/IxW;

    move v4, v3

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/IxW;-><init>(Landroid/content/Context;Landroid/graphics/Rect;FFFFF)V

    invoke-virtual {v0, p2, p4}, LX/IxW;->A00(Landroid/text/Layout;F)V

    return-object v0
.end method

.method public final A05()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/IxW;

    return-object v0
.end method
