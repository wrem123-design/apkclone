.class public final LX/isn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nAM;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public final synthetic A04:LX/Udu;


# direct methods
.method public constructor <init>(LX/Udu;)V
    .locals 0

    iput-object p1, p0, LX/isn;->A04:LX/Udu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GXp()LX/CxC;
    .locals 1

    iget-object v0, p0, LX/isn;->A04:LX/Udu;

    iget-object v0, v0, LX/Udu;->A05:LX/naV;

    invoke-interface {v0}, LX/nAM;->GXp()LX/CxC;

    move-result-object v0

    return-object v0
.end method

.method public final Ghn(LX/CxH;J)V
    .locals 13

    iget-boolean v0, p0, LX/isn;->A02:Z

    if-nez v0, :cond_4

    iget-object v7, p0, LX/isn;->A04:LX/Udu;

    iget-object v6, v7, LX/Udu;->A03:LX/CxH;

    move-wide v0, p2

    invoke-virtual {v6, p1, v0, v1}, LX/CxH;->Ghn(LX/CxH;J)V

    iget-boolean v11, p0, LX/isn;->A03:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    iget-wide v2, p0, LX/isn;->A01:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v0, v6, LX/CxH;->A00:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-gtz v4, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-wide v9, v6, LX/CxH;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/CxH;->A01:LX/D03;

    iget-object v2, v0, LX/D03;->A03:LX/D03;

    iget v1, v2, LX/D03;->A00:I

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_2

    iget-boolean v0, v2, LX/D03;->A04:Z

    if-eqz v0, :cond_2

    iget v0, v2, LX/D03;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v9, v0

    :cond_2
    cmp-long v0, v9, v3

    if-lez v0, :cond_3

    if-nez v5, :cond_3

    iget v8, p0, LX/isn;->A00:I

    invoke-virtual/range {v7 .. v12}, LX/Udu;->A01(IJZZ)V

    iput-boolean v12, p0, LX/isn;->A03:Z

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 7

    iget-boolean v0, p0, LX/isn;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/isn;->A04:LX/Udu;

    iget v2, p0, LX/isn;->A00:I

    iget-object v0, v1, LX/Udu;->A03:LX/CxH;

    iget-wide v3, v0, LX/CxH;->A00:J

    iget-boolean v5, p0, LX/isn;->A03:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, LX/Udu;->A01(IJZZ)V

    iput-boolean v6, p0, LX/isn;->A02:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Udu;->A06:Z

    return-void

    :cond_0
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 7

    iget-boolean v0, p0, LX/isn;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/isn;->A04:LX/Udu;

    iget v2, p0, LX/isn;->A00:I

    iget-object v0, v1, LX/Udu;->A03:LX/CxH;

    iget-wide v3, v0, LX/CxH;->A00:J

    iget-boolean v5, p0, LX/isn;->A03:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/Udu;->A01(IJZZ)V

    iput-boolean v6, p0, LX/isn;->A03:Z

    return-void

    :cond_0
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
