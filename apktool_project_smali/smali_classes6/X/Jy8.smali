.class public LX/Jy8;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/Kw0;


# instance fields
.field public final A00:I

.field public final A01:LX/Kw0;

.field public volatile A02:LX/Kt2;


# direct methods
.method public constructor <init>(LX/Kw0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "key",
            "hash",
            "next"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    sget-object v0, LX/6K4;->A0L:LX/Kt2;

    iput-object v0, p0, LX/Jy8;->A02:LX/Kt2;

    iput p4, p0, LX/Jy8;->A00:I

    iput-object p1, p0, LX/Jy8;->A01:LX/Kw0;

    return-void
.end method


# virtual methods
.method public final AzC()J
    .locals 2

    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQY;

    iget-wide v0, v0, LX/AQY;->A04:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/AQW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQW;

    iget-wide v0, v0, LX/AQW;->A02:J

    return-wide v0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Bsh()I
    .locals 1

    iget v0, p0, LX/Jy8;->A00:I

    return v0
.end method

.method public final CIO()LX/Kw0;
    .locals 1

    iget-object v0, p0, LX/Jy8;->A01:LX/Kw0;

    return-object v0
.end method

.method public final CIW()LX/Kw0;
    .locals 1

    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQY;

    iget-object v0, v0, LX/AQY;->A00:LX/Kw0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AQW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQW;

    iget-object v0, v0, LX/AQW;->A00:LX/Kw0;

    return-object v0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CIX()LX/Kw0;
    .locals 1

    instance-of v0, p0, LX/AQX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQX;

    iget-object v0, v0, LX/AQX;->A00:LX/Kw0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQY;

    iget-object v0, v0, LX/AQY;->A01:LX/Kw0;

    return-object v0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CUz()LX/Kw0;
    .locals 1

    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQY;

    iget-object v0, v0, LX/AQY;->A02:LX/Kw0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AQW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQW;

    iget-object v0, v0, LX/AQW;->A01:LX/Kw0;

    return-object v0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final CV0()LX/Kw0;
    .locals 1

    instance-of v0, p0, LX/AQX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQX;

    iget-object v0, v0, LX/AQX;->A01:LX/Kw0;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQY;

    iget-object v0, v0, LX/AQY;->A03:LX/Kw0;

    return-object v0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final DFO()LX/Kt2;
    .locals 1

    iget-object v0, p0, LX/Jy8;->A02:LX/Kt2;

    return-object v0
.end method

.method public final DKX()J
    .locals 2

    instance-of v0, p0, LX/AQX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQX;

    iget-wide v0, v0, LX/AQX;->A02:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQY;

    iget-wide v0, v0, LX/AQY;->A05:J

    return-wide v0

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final Fye(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQY;

    iput-wide p1, v0, LX/AQY;->A04:J

    return-void

    :cond_0
    instance-of v0, p0, LX/AQW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQW;

    iput-wide p1, v0, LX/AQW;->A02:J

    return-void

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GCE(LX/Kw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQY;

    iput-object p1, v0, LX/AQY;->A00:LX/Kw0;

    return-void

    :cond_0
    instance-of v0, p0, LX/AQW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQW;

    iput-object p1, v0, LX/AQW;->A00:LX/Kw0;

    return-void

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GCF(LX/Kw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    instance-of v0, p0, LX/AQX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQX;

    iput-object p1, v0, LX/AQX;->A00:LX/Kw0;

    return-void

    :cond_0
    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQY;

    iput-object p1, v0, LX/AQY;->A01:LX/Kw0;

    return-void

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GF1(LX/Kw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQY;

    iput-object p1, v0, LX/AQY;->A02:LX/Kw0;

    return-void

    :cond_0
    instance-of v0, p0, LX/AQW;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQW;

    iput-object p1, v0, LX/AQW;->A01:LX/Kw0;

    return-void

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GF2(LX/Kw0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    instance-of v0, p0, LX/AQX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQX;

    iput-object p1, v0, LX/AQX;->A01:LX/Kw0;

    return-void

    :cond_0
    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQY;

    iput-object p1, v0, LX/AQY;->A03:LX/Kw0;

    return-void

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GLu(LX/Kt2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valueReference"
        }
    .end annotation

    iput-object p1, p0, LX/Jy8;->A02:LX/Kt2;

    return-void
.end method

.method public final GN4(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    instance-of v0, p0, LX/AQX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQX;

    iput-wide p1, v0, LX/AQX;->A02:J

    return-void

    :cond_0
    instance-of v0, p0, LX/AQY;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/AQY;

    iput-wide p1, v0, LX/AQY;->A05:J

    return-void

    :cond_1
    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
