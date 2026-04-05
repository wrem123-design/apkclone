.class public abstract LX/8eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1ml;LX/1oe;)LX/mgx;
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p1, LX/1oe;->A0J:Z

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LX/5Eb;->A00:LX/5Eb;

    new-instance v1, LX/5Ec;

    invoke-direct {v1, v0}, LX/5Ec;-><init>(LX/Irp;)V

    invoke-virtual {v1, p0}, LX/5Ec;->A01(LX/1ml;)V

    :goto_0
    new-instance v2, LX/8eY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, v2, LX/8eY;->A06:I

    const/16 v0, 0x14

    iput v0, v2, LX/8eY;->A02:I

    const/16 v0, 0xf

    iput v0, v2, LX/8eY;->A05:I

    const/16 v0, 0xa

    iput v0, v2, LX/8eY;->A00:I

    iput-object v1, v2, LX/8eY;->A08:LX/5Ec;

    iput-boolean v3, v2, LX/8eY;->A0A:Z

    iget v0, p1, LX/1oe;->A0A:I

    iput v0, v2, LX/8eY;->A04:I

    iget v0, p1, LX/1oe;->A06:I

    iput v0, v2, LX/8eY;->A01:I

    iget-wide v0, p1, LX/1oe;->A0G:J

    iput-wide v0, v2, LX/8eY;->A07:J

    iget v0, p1, LX/1oe;->A04:I

    iput v0, v2, LX/8eY;->A00:I

    iget-boolean v0, p1, LX/1oe;->A0K:Z

    iput-boolean v0, v2, LX/8eY;->A0C:Z

    iget v0, p1, LX/1oe;->A08:I

    if-lez v0, :cond_0

    iput v0, v2, LX/8eY;->A02:I

    :cond_0
    invoke-virtual {v2}, LX/8eY;->A00()LX/mgx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
