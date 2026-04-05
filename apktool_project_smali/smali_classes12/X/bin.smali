.class public final LX/bin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7Ta;


# instance fields
.field public A00:LX/QzQ;

.field public A01:J


# virtual methods
.method public final EL8(J)V
    .locals 4

    iget-wide v0, p0, LX/bin;->A01:J

    sub-long v2, p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide p1, p0, LX/bin;->A01:J

    iget-object v1, p0, LX/bin;->A00:LX/QzQ;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/QzQ;->A00(I)V

    return-void
.end method
