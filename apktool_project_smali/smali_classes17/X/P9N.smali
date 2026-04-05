.class public final LX/P9N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:J

.field public A01:LX/8mW;

.field public A02:Z

.field public A03:J

.field public A04:Z

.field public final A05:LX/0S0;

.field public final A06:LX/8mU;

.field public final A07:LX/P9P;

.field public final A08:LX/8mU;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/P9N;-><init>(I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "audio/mp4a-latm"

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/P9P;

    invoke-direct {v0, v3, v2, v1, v4}, LX/P9P;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, LX/P9N;->A07:LX/P9P;

    const/16 v0, 0x800

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P9N;->A08:LX/8mU;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/P9N;->A00:J

    const/16 v0, 0xa

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P9N;->A06:LX/8mU;

    iget-object v1, v0, LX/8mU;->A02:[B

    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>([B)V

    iput-object v0, p0, LX/P9N;->A05:LX/0S0;

    return-void
.end method


# virtual methods
.method public final synthetic CtI()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DCI()LX/klI;
    .locals 0

    return-object p0
.end method

.method public final DVV(LX/8mW;)V
    .locals 5

    iput-object p1, p0, LX/P9N;->A01:LX/8mW;

    iget-object v4, p0, LX/P9N;->A07:LX/P9P;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/dls;

    invoke-direct {v0, v1, v3, v2}, LX/dls;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/P9P;->Akj(LX/8mW;LX/dls;)V

    invoke-interface {p1}, LX/8mW;->Aro()V

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 9

    iget-object v0, p0, LX/P9N;->A01:LX/8mW;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v7, p0, LX/P9N;->A08:LX/8mU;

    iget-object v1, v7, LX/8mU;->A02:[B

    const/16 v0, 0x800

    const/4 v6, 0x0

    invoke-interface {p1, v1, v6, v0}, LX/kyP;->read([BII)I

    move-result v5

    const/4 v4, -0x1

    invoke-static {v5, v4}, LX/020;->A1Y(II)Z

    move-result v3

    iget-boolean v0, p0, LX/P9N;->A02:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/P9N;->A01:LX/8mW;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v0, v1}, LX/Q1r;->A01(LX/8mW;J)V

    iput-boolean v8, p0, LX/P9N;->A02:Z

    :cond_0
    if-eqz v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {v7, v6}, LX/8mU;->A0X(I)V

    invoke-virtual {v7, v5}, LX/8mU;->A0W(I)V

    iget-boolean v0, p0, LX/P9N;->A04:Z

    if-nez v0, :cond_2

    iget-object v2, p0, LX/P9N;->A07:LX/P9P;

    iget-wide v0, p0, LX/P9N;->A03:J

    iput-wide v0, v2, LX/P9P;->A09:J

    iput-boolean v8, p0, LX/P9N;->A04:Z

    :cond_2
    iget-object v0, p0, LX/P9N;->A07:LX/P9P;

    invoke-virtual {v0, v7}, LX/P9P;->ANI(LX/8mU;)V

    return v6
.end method

.method public final Fwq(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P9N;->A04:Z

    iget-object v0, p0, LX/P9N;->A07:LX/P9P;

    invoke-virtual {v0}, LX/P9P;->Fwp()V

    iput-wide p3, p0, LX/P9N;->A03:J

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 9

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v6, p0, LX/P9N;->A06:LX/8mU;

    iget-object v1, v6, LX/8mU;->A02:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v4, v0}, LX/kyP;->FeK([BII)V

    invoke-virtual {v6, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v6}, LX/8mU;->A0C()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/kyP;->FtO()V

    invoke-interface {p1, v3}, LX/kyP;->ACx(I)V

    iget-wide v0, p0, LX/P9N;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    int-to-long v0, v3

    iput-wide v0, p0, LX/P9N;->A00:J

    :cond_0
    move v7, v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_1
    iget-object v1, v6, LX/8mU;->A02:[B

    const/4 v0, 0x2

    invoke-interface {p1, v1, v4, v0}, LX/kyP;->FeK([BII)V

    invoke-virtual {v6, v4}, LX/8mU;->A0X(I)V

    invoke-virtual {v6}, LX/8mU;->A0F()I

    move-result v1

    const v0, 0xfff6

    and-int/2addr v1, v0

    const v0, 0xfff0

    if-ne v1, v0, :cond_3

    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x4

    if-lt v5, v1, :cond_2

    const/16 v0, 0xbc

    if-le v2, v0, :cond_2

    return v8

    :cond_2
    invoke-static {v6, p1, v4, v1}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    iget-object v1, p0, LX/P9N;->A05:LX/0S0;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, LX/0S0;->A06(I)V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, LX/0S0;->A03(I)I

    move-result v1

    const/4 v0, 0x6

    if-le v1, v0, :cond_3

    add-int/lit8 v0, v1, -0x6

    invoke-interface {p1, v0}, LX/kyP;->ACx(I)V

    add-int/2addr v2, v1

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    invoke-interface {p1}, LX/kyP;->FtO()V

    invoke-interface {p1, v7}, LX/kyP;->ACx(I)V

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_1
    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    return v4

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v6}, LX/8mU;->A09()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    invoke-interface {p1, v1}, LX/kyP;->ACx(I)V

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
