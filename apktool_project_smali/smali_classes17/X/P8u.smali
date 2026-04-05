.class public final LX/P8u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/klI;


# instance fields
.field public A00:Z

.field public final A01:LX/8mU;

.field public final A02:LX/PSU;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "audio/ac4"

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PSU;

    invoke-direct {v0, v2, v1, v3}, LX/PSU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, LX/P8u;->A02:LX/PSU;

    const/16 v0, 0x4000

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, p0, LX/P8u;->A01:LX/8mU;

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

    iget-object v4, p0, LX/P8u;->A02:LX/PSU;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/high16 v1, -0x80000000

    new-instance v0, LX/dls;

    invoke-direct {v0, v1, v3, v2}, LX/dls;-><init>(III)V

    invoke-virtual {v4, p1, v0}, LX/PSU;->Akj(LX/8mW;LX/dls;)V

    invoke-interface {p1}, LX/8mW;->Aro()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, LX/Q1r;->A01(LX/8mW;J)V

    return-void
.end method

.method public final Fj9(LX/kyP;LX/8nF;)I
    .locals 5

    iget-object v4, p0, LX/P8u;->A01:LX/8mU;

    iget-object v1, v4, LX/8mU;->A02:[B

    const/16 v0, 0x4000

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, LX/kyP;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {v4, v3}, LX/8mU;->A0X(I)V

    invoke-virtual {v4, v1}, LX/8mU;->A0W(I)V

    iget-boolean v0, p0, LX/P8u;->A00:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/P8u;->A02:LX/PSU;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/PSU;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/P8u;->A00:Z

    :cond_1
    iget-object v0, p0, LX/P8u;->A02:LX/PSU;

    invoke-virtual {v0, v4}, LX/PSU;->ANI(LX/8mU;)V

    return v3
.end method

.method public final Fwq(JJ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P8u;->A00:Z

    iget-object v0, p0, LX/P8u;->A02:LX/PSU;

    invoke-virtual {v0}, LX/PSU;->Fwp()V

    return-void
.end method

.method public final GTI(LX/kyP;)Z
    .locals 11

    const/16 v5, 0xa

    invoke-static {v5}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v4, p1, v3, v5}, LX/kyP;->A01(LX/8mU;LX/kyP;II)V

    invoke-virtual {v4, v3}, LX/8mU;->A0X(I)V

    invoke-virtual {v4}, LX/8mU;->A0C()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_4

    invoke-interface {p1}, LX/kyP;->FtO()V

    invoke-interface {p1, v2}, LX/kyP;->ACx(I)V

    move v6, v2

    :goto_1
    const/4 v5, 0x0

    :goto_2
    iget-object v0, v4, LX/8mU;->A02:[B

    const/4 v1, 0x7

    invoke-interface {p1, v0, v3, v1}, LX/kyP;->FeK([BII)V

    invoke-virtual {v4, v3}, LX/8mU;->A0X(I)V

    invoke-virtual {v4}, LX/8mU;->A0F()I

    move-result v7

    const v0, 0xac40

    if-eq v7, v0, :cond_0

    const v0, 0xac41

    if-eq v7, v0, :cond_0

    invoke-interface {p1}, LX/kyP;->FtO()V

    add-int/lit8 v6, v6, 0x1

    sub-int v1, v6, v2

    const/16 v0, 0x2000

    if-ge v1, v0, :cond_5

    invoke-interface {p1, v6}, LX/kyP;->ACx(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x4

    if-lt v5, v10, :cond_1

    return v0

    :cond_1
    iget-object v8, v4, LX/8mU;->A02:[B

    array-length v0, v8

    if-lt v0, v1, :cond_5

    const/4 v0, 0x2

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/4 v0, 0x3

    invoke-static {v8, v0, v1}, LX/C2V;->A0D([BII)I

    move-result v9

    const/4 v1, 0x4

    const v0, 0xffff

    if-ne v9, v0, :cond_2

    aget-byte v0, v8, v10

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    const/4 v0, 0x5

    aget-byte v0, v8, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x6

    invoke-static {v8, v0, v1}, LX/C2V;->A0D([BII)I

    move-result v9

    const/4 v1, 0x7

    :cond_2
    const v0, 0xac41

    if-ne v7, v0, :cond_3

    add-int/lit8 v1, v1, 0x2

    :cond_3
    add-int/2addr v9, v1

    const/4 v0, -0x1

    if-eq v9, v0, :cond_5

    add-int/lit8 v0, v9, -0x7

    invoke-interface {p1, v0}, LX/kyP;->ACx(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/8mU;->A0Y(I)V

    invoke-virtual {v4}, LX/8mU;->A09()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v2, v0

    invoke-interface {p1, v1}, LX/kyP;->ACx(I)V

    goto/16 :goto_0

    :cond_5
    return v3
.end method

.method public final release()V
    .locals 0

    return-void
.end method
