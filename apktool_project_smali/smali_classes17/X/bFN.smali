.class public final LX/bFN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public final A05:[I

.field public final A06:LX/8mU;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xff

    new-array v0, v1, [I

    iput-object v0, p0, LX/bFN;->A05:[I

    invoke-static {v1}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/bFN;->A06:LX/8mU;

    return-void
.end method


# virtual methods
.method public final A00(LX/kyP;J)Z
    .locals 11

    invoke-interface {p1}, LX/kyP;->CT9()J

    move-result-wide v5

    invoke-interface {p1}, LX/kyP;->CPt()J

    move-result-wide v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    cmp-long v0, v5, v1

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-object v8, p0, LX/bFN;->A06:LX/8mU;

    const/4 v7, 0x4

    invoke-virtual {v8, v7}, LX/8mU;->A0V(I)V

    :goto_0
    const-wide/16 v9, -0x1

    cmp-long v0, p2, v9

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kyP;->CT9()J

    move-result-wide v5

    const-wide/16 v0, 0x4

    add-long/2addr v5, v0

    cmp-long v0, v5, p2

    if-gez v0, :cond_2

    :cond_0
    iget-object v1, v8, LX/8mU;->A02:[B

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v1, v4, v7, v3}, LX/kyP;->FeL([BIIZ)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v0, :cond_2

    invoke-virtual {v8, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v8}, LX/8mU;->A0J()J

    move-result-wide v5

    const-wide/32 v1, 0x4f676753

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/kyP;->FtO()V

    return v3

    :cond_1
    invoke-interface {p1, v3}, LX/kyP;->GT3(I)V

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, p2, v9

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/kyP;->CT9()J

    move-result-wide v1

    cmp-long v0, v1, p2

    if-gez v0, :cond_4

    :cond_3
    invoke-interface {p1, v3}, LX/kyP;->GT0(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    return v4
.end method

.method public final A01(LX/kyP;Z)Z
    .locals 9

    const/4 v4, 0x0

    iput v4, p0, LX/bFN;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/bFN;->A04:J

    iput v4, p0, LX/bFN;->A02:I

    iput v4, p0, LX/bFN;->A01:I

    iput v4, p0, LX/bFN;->A00:I

    iget-object v3, p0, LX/bFN;->A06:LX/8mU;

    const/16 v1, 0x1b

    invoke-virtual {v3, v1}, LX/8mU;->A0V(I)V

    iget-object v0, v3, LX/8mU;->A02:[B

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, p2}, LX/5YJ;->A02(LX/kyP;[BIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/8mU;->A0J()J

    move-result-wide v7

    const-wide/32 v5, 0x4f676753

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/8mU;->A0A()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_3

    const-string v0, "unsupported bit stream revision"

    invoke-static {v0}, LX/I99;->A01(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/8mU;->A0A()I

    move-result v0

    iput v0, p0, LX/bFN;->A03:I

    invoke-virtual {v3}, LX/8mU;->A0G()J

    move-result-wide v0

    iput-wide v0, p0, LX/bFN;->A04:J

    invoke-virtual {v3}, LX/8mU;->A0H()J

    invoke-virtual {v3}, LX/8mU;->A0H()J

    invoke-virtual {v3}, LX/8mU;->A0H()J

    invoke-virtual {v3}, LX/8mU;->A0A()I

    move-result v1

    iput v1, p0, LX/bFN;->A02:I

    add-int/lit8 v0, v1, 0x1b

    iput v0, p0, LX/bFN;->A01:I

    invoke-virtual {v3, v1}, LX/8mU;->A0V(I)V

    iget-object v0, v3, LX/8mU;->A02:[B

    invoke-static {p1, v0, v1, p2}, LX/5YJ;->A02(LX/kyP;[BIZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    :goto_0
    iget v0, p0, LX/bFN;->A02:I

    if-ge v2, v0, :cond_2

    iget-object v0, p0, LX/bFN;->A05:[I

    invoke-virtual {v3}, LX/8mU;->A0A()I

    move-result v1

    aput v1, v0, v2

    iget v0, p0, LX/bFN;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/bFN;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    :cond_3
    return v4
.end method
