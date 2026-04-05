.class public final LX/WmZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 5

    const/16 v2, 0x20

    shr-long v0, p3, v2

    long-to-int v3, v0

    shr-long v1, p5, v2

    long-to-int v0, v1

    sub-int/2addr v3, v0

    div-int/lit8 v4, v3, 0x2

    const-wide v2, 0xffffffffL

    and-long/2addr p3, v2

    long-to-int v1, p3

    and-long/2addr p5, v2

    long-to-int v0, p5

    sub-int/2addr v1, v0

    invoke-static {v4, v1}, LX/834;->A0A(II)J

    move-result-wide v0

    return-wide v0
.end method
