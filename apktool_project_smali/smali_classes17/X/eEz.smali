.class public final LX/eEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ksS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHz(FFF)F
    .locals 4

    add-float/2addr p2, p1

    invoke-static {p2, p1}, LX/120;->A00(FF)F

    move-result v3

    cmpg-float v0, v3, p3

    invoke-static {v0}, LX/354;->A1I(I)Z

    move-result v2

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, p3

    const/4 v0, 0x0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sub-float v0, p3, v1

    if-eqz v2, :cond_0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    sub-float v1, p3, v3

    :cond_0
    sub-float/2addr p1, v1

    return p1
.end method
