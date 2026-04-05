.class public final LX/6CS;
.super LX/ZCM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)F
    .locals 2

    check-cast p1, LX/6CR;

    sget-object v0, LX/6CR;->A05:LX/ZCM;

    iget v1, p1, LX/6CR;->A00:F

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr v1, v0

    return v1
.end method

.method public final bridge synthetic A01(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, LX/6CR;

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p2, v0

    sget-object v0, LX/6CR;->A05:LX/ZCM;

    iput p2, p1, LX/6CR;->A00:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
