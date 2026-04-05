.class public final LX/Wme;
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

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v4, 0x20

    shr-long/2addr p3, v4

    long-to-int v1, p3

    shr-long/2addr p5, v4

    long-to-int v0, p5

    sub-int/2addr v1, v0

    iget v0, p1, LX/4Ou;->A03:I

    int-to-long v2, v1

    shl-long/2addr v2, v4

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/844;->A0E(JJ)J

    move-result-wide v0

    return-wide v0
.end method
