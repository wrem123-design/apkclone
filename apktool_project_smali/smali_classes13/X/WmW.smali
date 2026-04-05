.class public final LX/WmW;
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
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v2, p1, LX/4Ou;->A01:I

    iget v1, p1, LX/4Ou;->A03:I

    const-wide v4, 0xffffffffL

    and-long/2addr p5, v4

    long-to-int v0, p5

    sub-int/2addr v1, v0

    int-to-long v2, v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method
