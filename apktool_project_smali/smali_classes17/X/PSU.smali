.class public final LX/PSU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/0EK;

.field public A05:LX/8mY;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:I

.field public final A09:I

.field public final A0A:LX/0S0;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/8mU;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [B

    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>([B)V

    iput-object v0, p0, LX/PSU;->A0A:LX/0S0;

    iget-object v1, v0, LX/0S0;->A03:[B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    iput-object v0, p0, LX/PSU;->A0D:LX/8mU;

    const/4 v0, 0x0

    iput v0, p0, LX/PSU;->A08:I

    iput v0, p0, LX/PSU;->A00:I

    iput-boolean v0, p0, LX/PSU;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/PSU;->A03:J

    iput-object p1, p0, LX/PSU;->A0C:Ljava/lang/String;

    iput p2, p0, LX/PSU;->A09:I

    iput-object p3, p0, LX/PSU;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 9

    iget-object v0, p0, LX/PSU;->A05:LX/8mY;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v3

    if-lez v3, :cond_a

    iget v1, p0, LX/PSU;->A08:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_2

    iget v1, p0, LX/PSU;->A01:I

    iget v0, p0, LX/PSU;->A00:I

    invoke-static {v1, v0, v3}, LX/C2V;->A01(III)I

    move-result v1

    iget-object v0, p0, LX/PSU;->A05:LX/8mY;

    invoke-interface {v0, p1, v1}, LX/8mY;->FvH(LX/8mU;I)V

    iget v0, p0, LX/PSU;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/PSU;->A00:I

    iget v7, p0, LX/PSU;->A01:I

    if-ne v0, v7, :cond_0

    iget-wide v0, p0, LX/PSU;->A03:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, LX/7xx;->A06(Z)V

    iget-object v2, p0, LX/PSU;->A05:LX/8mY;

    invoke-static {v2, v7, v0, v1}, LX/C2W;->A1F(LX/8mY;IJ)V

    iget-wide v2, p0, LX/PSU;->A03:J

    iget-wide v0, p0, LX/PSU;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/PSU;->A03:J

    iput v6, p0, LX/PSU;->A08:I

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/PSU;->A0D:LX/8mU;

    iget-object v2, v7, LX/8mU;->A02:[B

    const/16 v4, 0x10

    iget v0, p0, LX/PSU;->A00:I

    invoke-static {v4, v0, v3}, LX/C2V;->A01(III)I

    move-result v1

    invoke-virtual {p1, v2, v0, v1}, LX/8mU;->A0a([BII)V

    iget v0, p0, LX/PSU;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/PSU;->A00:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/PSU;->A0A:LX/0S0;

    invoke-virtual {v0, v6}, LX/0S0;->A06(I)V

    invoke-static {v0}, LX/dzw;->A02(LX/0S0;)LX/YQ0;

    move-result-object v2

    iget-object v8, p0, LX/PSU;->A04:LX/0EK;

    const-string v3, "audio/ac4"

    if-eqz v8, :cond_3

    iget v1, v2, LX/YQ0;->A00:I

    iget v0, v8, LX/0EK;->A06:I

    if-ne v1, v0, :cond_3

    iget v1, v2, LX/YQ0;->A03:I

    iget v0, v8, LX/0EK;->A0L:I

    if-ne v1, v0, :cond_3

    iget-object v0, v8, LX/0EK;->A0b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    iget-object v0, p0, LX/PSU;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/PSU;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/0EF;->A02(Ljava/lang/String;)V

    iget v0, v2, LX/YQ0;->A00:I

    iput v0, v1, LX/0EF;->A04:I

    iget v0, v2, LX/YQ0;->A03:I

    iput v0, v1, LX/0EF;->A0J:I

    iget-object v0, p0, LX/PSU;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/PSU;->A09:I

    iput v0, v1, LX/0EF;->A0H:I

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v1

    iput-object v1, p0, LX/PSU;->A04:LX/0EK;

    iget-object v0, p0, LX/PSU;->A05:LX/8mY;

    invoke-interface {v0, v1}, LX/8mY;->AxX(LX/0EK;)V

    :cond_4
    iget v0, v2, LX/YQ0;->A01:I

    iput v0, p0, LX/PSU;->A01:I

    iget v0, v2, LX/YQ0;->A02:I

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, LX/PSU;->A04:LX/0EK;

    iget v0, v0, LX/0EK;->A0L:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    iput-wide v2, p0, LX/PSU;->A02:J

    invoke-virtual {v7, v6}, LX/8mU;->A0X(I)V

    iget-object v0, p0, LX/PSU;->A05:LX/8mY;

    invoke-interface {v0, v7, v4}, LX/8mY;->FvH(LX/8mU;I)V

    iput v5, p0, LX/PSU;->A08:I

    goto/16 :goto_0

    :cond_5
    :goto_1
    invoke-virtual {p1}, LX/8mU;->A04()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_0

    iget-boolean v3, p0, LX/PSU;->A07:Z

    const/16 v0, 0xac

    invoke-virtual {p1}, LX/8mU;->A0A()I

    move-result v1

    if-nez v3, :cond_7

    if-ne v1, v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, p0, LX/PSU;->A07:Z

    goto :goto_1

    :cond_7
    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v0

    iput-boolean v0, p0, LX/PSU;->A07:Z

    const/16 v0, 0x40

    if-eq v1, v0, :cond_8

    const/16 v0, 0x41

    if-ne v1, v0, :cond_5

    const/4 v4, 0x1

    :cond_8
    iput v2, p0, LX/PSU;->A08:I

    iget-object v0, p0, LX/PSU;->A0D:LX/8mU;

    iget-object v1, v0, LX/8mU;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v1, v6

    const/16 v0, 0x40

    if-eqz v4, :cond_9

    const/16 v0, 0x41

    :cond_9
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    iput v5, p0, LX/PSU;->A00:I

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 1

    invoke-static {p2}, LX/dls;->A01(LX/dls;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PSU;->A06:Ljava/lang/String;

    invoke-static {p1, p2}, LX/dls;->A00(LX/8mW;LX/dls;)LX/8mY;

    move-result-object v0

    iput-object v0, p0, LX/PSU;->A05:LX/8mY;

    return-void
.end method

.method public final FdP(Z)V
    .locals 0

    return-void
.end method

.method public final FdQ(JI)V
    .locals 0

    iput-wide p1, p0, LX/PSU;->A03:J

    return-void
.end method

.method public final Fwp()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/PSU;->A08:I

    iput v0, p0, LX/PSU;->A00:I

    iput-boolean v0, p0, LX/PSU;->A07:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/PSU;->A03:J

    return-void
.end method
