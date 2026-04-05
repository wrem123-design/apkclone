.class public final LX/GDx;
.super LX/226;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/226;-><init>()V

    return-void
.end method


# virtual methods
.method public final A05()I
    .locals 4

    invoke-static {p0}, LX/226;->A01(LX/226;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method
