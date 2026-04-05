.class public final LX/fIj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ke9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/P8U;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/0S0;

.field public final A0A:LX/kkJ;


# direct methods
.method public constructor <init>(LX/kkJ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/fIj;->A0A:LX/kkJ;

    const/16 v0, 0xa

    new-array v1, v0, [B

    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>([B)V

    iput-object v0, p0, LX/fIj;->A09:LX/0S0;

    const/4 v0, 0x0

    iput v0, p0, LX/fIj;->A03:I

    return-void
.end method

.method private A00(LX/8mU;[BI)Z
    .locals 3

    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v1

    iget v0, p0, LX/fIj;->A00:I

    invoke-static {p3, v0, v1}, LX/C2V;->A01(III)I

    move-result v2

    const/4 v1, 0x1

    if-lez v2, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p1, v2}, LX/8mU;->A0Y(I)V

    :goto_0
    iget v0, p0, LX/fIj;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/fIj;->A00:I

    if-eq v0, p3, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1, p2, v0, v2}, LX/8mU;->A0a([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final ANJ(LX/8mU;I)V
    .locals 12

    iget-object v0, p0, LX/fIj;->A04:LX/P8U;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    and-int/lit8 v0, p2, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x3

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, LX/fIj;->A03:I

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    const-string v6, "PesReader"

    if-eq v1, v9, :cond_d

    iget v0, p0, LX/fIj;->A02:I

    if-eq v0, v5, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected start indicator: expected "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/fIj;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, LX/8mU;->A00:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v1

    iget-object v0, p0, LX/fIj;->A0A:LX/kkJ;

    invoke-interface {v0, v1}, LX/kkJ;->FdP(Z)V

    :cond_1
    :goto_0
    iput v2, p0, LX/fIj;->A03:I

    :goto_1
    iput v3, p0, LX/fIj;->A00:I

    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v6

    if-lez v6, :cond_e

    iget v1, p0, LX/fIj;->A03:I

    if-eqz v1, :cond_c

    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_4

    iget v0, p0, LX/fIj;->A02:I

    if-eq v0, v5, :cond_3

    sub-int v0, v6, v0

    if-lez v0, :cond_3

    sub-int/2addr v6, v0

    iget v0, p1, LX/8mU;->A01:I

    add-int/2addr v0, v6

    invoke-virtual {p1, v0}, LX/8mU;->A0W(I)V

    :cond_3
    iget-object v1, p0, LX/fIj;->A0A:LX/kkJ;

    invoke-interface {v1, p1}, LX/kkJ;->ANI(LX/8mU;)V

    iget v0, p0, LX/fIj;->A02:I

    if-eq v0, v5, :cond_2

    sub-int/2addr v0, v6

    iput v0, p0, LX/fIj;->A02:I

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, LX/kkJ;->FdP(Z)V

    goto :goto_0

    :cond_4
    const/16 v1, 0xa

    iget v0, p0, LX/fIj;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v8, p0, LX/fIj;->A09:LX/0S0;

    iget-object v0, v8, LX/0S0;->A03:[B

    invoke-direct {p0, p1, v0, v1}, LX/fIj;->A00(LX/8mU;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iget v0, p0, LX/fIj;->A01:I

    invoke-direct {p0, p1, v1, v0}, LX/fIj;->A00(LX/8mU;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v3}, LX/0S0;->A06(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iget-boolean v6, p0, LX/fIj;->A07:Z

    if-eqz v6, :cond_6

    const/4 v10, 0x4

    invoke-static {v8, v10, v4}, LX/C2V;->A06(LX/0S0;II)I

    move-result v0

    int-to-long v0, v0

    const/16 v11, 0x1e

    shl-long/2addr v0, v11

    invoke-virtual {v8, v2}, LX/0S0;->A07(I)V

    invoke-static {v8, v0, v1}, LX/C2b;->A05(LX/0S0;J)J

    move-result-wide v6

    iget-boolean v0, p0, LX/fIj;->A08:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/fIj;->A06:Z

    if-eqz v0, :cond_5

    invoke-static {v8, v10, v4}, LX/C2V;->A06(LX/0S0;II)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v11

    invoke-virtual {v8, v2}, LX/0S0;->A07(I)V

    invoke-static {v8, v0, v1}, LX/C2b;->A05(LX/0S0;J)J

    move-result-wide v0

    iget-object v8, p0, LX/fIj;->A04:LX/P8U;

    invoke-virtual {v8, v0, v1}, LX/P8U;->A03(J)J

    iput-boolean v2, p0, LX/fIj;->A08:Z

    :cond_5
    iget-object v0, p0, LX/fIj;->A04:LX/P8U;

    invoke-virtual {v0, v6, v7}, LX/P8U;->A03(J)J

    move-result-wide v0

    :cond_6
    iget-boolean v7, p0, LX/fIj;->A05:Z

    const/4 v6, 0x0

    if-eqz v7, :cond_7

    const/4 v6, 0x4

    :cond_7
    or-int/2addr p2, v6

    iget-object v6, p0, LX/fIj;->A0A:LX/kkJ;

    invoke-interface {v6, v0, v1, p2}, LX/kkJ;->FdQ(JI)V

    iput v4, p0, LX/fIj;->A03:I

    goto/16 :goto_1

    :cond_8
    iget-object v7, p0, LX/fIj;->A09:LX/0S0;

    iget-object v1, v7, LX/0S0;->A03:[B

    const/16 v0, 0x9

    invoke-direct {p0, p1, v1, v0}, LX/fIj;->A00(LX/8mU;[BI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3}, LX/0S0;->A06(I)V

    const/16 v0, 0x18

    invoke-virtual {v7, v0}, LX/0S0;->A03(I)I

    move-result v8

    const-string v6, "PesReader"

    if-eq v8, v2, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected start code prefix: "

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, LX/fIj;->A02:I

    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LX/fIj;->A03:I

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, LX/0S0;->A07(I)V

    const/16 v0, 0x10

    invoke-virtual {v7, v0}, LX/0S0;->A03(I)I

    move-result v8

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    iput-boolean v0, p0, LX/fIj;->A05:Z

    invoke-static {v7, v9}, LX/C2V;->A1b(LX/0S0;I)Z

    move-result v0

    iput-boolean v0, p0, LX/fIj;->A07:Z

    invoke-virtual {v7}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/fIj;->A06:Z

    const/4 v0, 0x6

    invoke-static {v7, v0, v1}, LX/C2V;->A06(LX/0S0;II)I

    move-result v1

    iput v1, p0, LX/fIj;->A01:I

    if-eqz v8, :cond_a

    add-int/lit8 v0, v8, 0x6

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    iput v0, p0, LX/fIj;->A02:I

    if-gez v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found negative packet payload size: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/fIj;->A02:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iput v5, p0, LX/fIj;->A02:I

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :cond_c
    invoke-virtual {p1, v6}, LX/8mU;->A0Y(I)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "Unexpected start indicator reading extended header"

    invoke-static {v6, v0}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public final DVT(LX/P8U;LX/8mW;LX/dls;)V
    .locals 1

    iput-object p1, p0, LX/fIj;->A04:LX/P8U;

    iget-object v0, p0, LX/fIj;->A0A:LX/kkJ;

    invoke-interface {v0, p2, p3}, LX/kkJ;->Akj(LX/8mW;LX/dls;)V

    return-void
.end method

.method public final Fwp()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/fIj;->A03:I

    iput v0, p0, LX/fIj;->A00:I

    iput-boolean v0, p0, LX/fIj;->A08:Z

    iget-object v0, p0, LX/fIj;->A0A:LX/kkJ;

    invoke-interface {v0}, LX/kkJ;->Fwp()V

    return-void
.end method
