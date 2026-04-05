.class public final LX/HwK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/1tz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    iput-object v0, p0, LX/HwK;->A01:LX/1tz;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, LX/HwK;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/HwK;->A01:LX/1tz;

    const v2, 0x2d3d3c8c

    iget v1, p0, LX/HwK;->A00:I

    const-string v0, "error"

    invoke-virtual {v3, v2, v1, v0, p1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/HwK;->A01:LX/1tz;

    const v2, 0x2d3d3c8c

    iget v1, p0, LX/HwK;->A00:I

    const/4 v0, 0x3

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/HwK;->A01:LX/1tz;

    const v1, 0x2d3d3c8c

    iget v0, p0, LX/HwK;->A00:I

    invoke-virtual {v2, v1, v0, p1}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 6

    iget-object v0, p0, LX/HwK;->A01:LX/1tz;

    const v1, 0x2d3d3c8c

    iget v2, p0, LX/HwK;->A00:I

    move-object v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/HwK;->A01:LX/1tz;

    const v1, 0x2d3d3c8c

    iget v0, p0, LX/HwK;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/HwK;->A01:LX/1tz;

    const v1, 0x2d3d3c8c

    iget v0, p0, LX/HwK;->A00:I

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9e6;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method
