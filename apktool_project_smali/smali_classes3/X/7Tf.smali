.class public final LX/7Tf;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public final A01:LX/7Ta;


# direct methods
.method public constructor <init>(LX/7Ta;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, LX/7Tf;->A01:LX/7Ta;

    return-void
.end method


# virtual methods
.method public final read()I
    .locals 5

    .line 268435456
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    .line 268435459
    move-result v4

    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    if-eq v4, v0, :cond_0

    .line 268435463
    iget-wide v2, p0, LX/7Tf;->A00:J

    .line 268435465
    const-wide/16 v0, 0x1

    .line 268435467
    add-long/2addr v2, v0

    .line 268435468
    iput-wide v2, p0, LX/7Tf;->A00:J

    .line 268435470
    iget-object v0, p0, LX/7Tf;->A01:LX/7Ta;

    .line 268435472
    invoke-interface {v0, v2, v3}, LX/7Ta;->EL8(J)V

    .line 268435475
    :cond_0
    return v4
.end method

.method public final read([BII)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v2, p0, LX/7Tf;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/7Tf;->A00:J

    iget-object v0, p0, LX/7Tf;->A01:LX/7Ta;

    invoke-interface {v0, v2, v3}, LX/7Ta;->EL8(J)V

    :cond_0
    return v4
.end method
