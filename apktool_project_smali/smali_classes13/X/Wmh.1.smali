.class public final LX/Wmh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jzj;


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Wmh;->A00:J

    return-void
.end method


# virtual methods
.method public final AHv(LX/4Ou;LX/5jY;JJ)J
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v6, p1, LX/4Ou;->A00:I

    iget-wide v1, p0, LX/Wmh;->A00:J

    invoke-static {v1, v2}, LX/5qV;->A00(J)I

    move-result v0

    const-wide v4, 0xffffffffL

    if-gt v6, v0, :cond_0

    invoke-static {v6, v0}, LX/751;->A0B(II)I

    move-result v3

    and-long/2addr p3, v4

    long-to-int v0, p3

    div-int/lit8 v0, v0, 0x2

    if-lt v3, v0, :cond_0

    return-wide v1

    :cond_0
    iget v0, p1, LX/4Ou;->A01:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v6

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/Wmh;->A00:J

    return-wide v2
.end method
