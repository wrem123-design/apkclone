.class public final LX/Ot4;
.super Ljava/io/FilterOutputStream;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/lfv;


# direct methods
.method public constructor <init>(LX/lfv;Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, LX/Ot4;->A01:LX/lfv;

    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final write(I)V
    .locals 7

    invoke-super {p0, p1}, Ljava/io/FilterOutputStream;->write(I)V

    iget-wide v2, p0, LX/Ot4;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ot4;->A00:J

    iget-object v0, p0, LX/Ot4;->A01:LX/lfv;

    invoke-virtual {v0}, LX/Ugv;->A03()J

    move-result-wide v4

    iget-object v1, v0, LX/lfv;->A01:LX/lvg;

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v6

    invoke-interface/range {v1 .. v6}, LX/lvg;->F5c(JJZ)V

    return-void
.end method

.method public final write([BII)V
    .locals 7

    .line 268435456
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterOutputStream;->write([BII)V

    .line 268435462
    iget-wide v2, p0, LX/Ot4;->A00:J

    .line 268435464
    int-to-long v0, p3

    .line 268435465
    add-long/2addr v2, v0

    .line 268435466
    iput-wide v2, p0, LX/Ot4;->A00:J

    .line 268435468
    iget-object v0, p0, LX/Ot4;->A01:LX/lfv;

    .line 268435470
    invoke-virtual {v0}, LX/Ugv;->A03()J

    .line 268435473
    move-result-wide v4

    .line 268435474
    iget-object v1, v0, LX/lfv;->A01:LX/lvg;

    .line 268435476
    cmp-long v0, v2, v4

    .line 268435478
    invoke-static {v0}, LX/121;->A1W(I)Z

    .line 268435481
    move-result v6

    .line 268435482
    invoke-interface/range {v1 .. v6}, LX/lvg;->F5c(JJZ)V

    .line 268435485
    return-void
.end method
