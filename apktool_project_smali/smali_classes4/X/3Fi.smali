.class public final LX/3Fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;

.field public final A01:LX/3Eq;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, LX/3Fi;->A00:Landroid/graphics/PointF;

    new-instance v0, LX/3Eq;

    invoke-direct {v0, p1}, LX/3Eq;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Fi;->A01:LX/3Eq;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;LX/2nh;Z)LX/1rm;
    .locals 8

    iget-object v5, p0, LX/3Fi;->A00:Landroid/graphics/PointF;

    iget v0, v5, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_3

    iget-object v0, p0, LX/3Fi;->A01:LX/3Eq;

    iget-object v0, v0, LX/3Eq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81070200002665L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0b0b8b

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v2, v5, Landroid/graphics/PointF;->y:F

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/3Fi;->A01:LX/3Eq;

    iget-object v6, v0, LX/3Eq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8407020001019fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-object v5, p2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x840702000301a1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v2

    :cond_2
    const v0, 0x7f0b0bdf

    goto :goto_1

    :cond_3
    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
