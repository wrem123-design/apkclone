.class public final LX/3m1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cbk;


# instance fields
.field public final synthetic A00:LX/3ls;


# direct methods
.method public constructor <init>(LX/3ls;)V
    .locals 0

    iput-object p1, p0, LX/3m1;->A00:LX/3ls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F6Z()V
    .locals 0

    return-void
.end method

.method public final Fhw(FF)V
    .locals 6

    const/4 v2, 0x0

    cmpg-float v0, p1, v2

    if-nez v0, :cond_0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/3m1;->A00:LX/3ls;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3ls;->A00:Z

    :cond_0
    iget-object v1, p0, LX/3m1;->A00:LX/3ls;

    iget-object v0, v1, LX/3ls;->A08:LX/3m5;

    if-eqz v0, :cond_2

    iget-object v5, v1, LX/3ls;->A0A:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    cmpg-float v0, p2, v2

    if-gez v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    const/high16 v4, 0x40b00000    # 5.5f

    div-float/2addr p2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr v0, v1

    iput v0, v5, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:F

    :cond_2
    return-void
.end method
