.class public final LX/Udu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Random;

.field public A01:LX/isn;

.field public A02:LX/cel;

.field public A03:LX/CxH;

.field public A04:LX/CxH;

.field public A05:LX/naV;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:[B


# direct methods
.method public static A00(LX/Udu;LX/D0v;I)V
    .locals 7

    iget-boolean v0, p0, LX/Udu;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/D0v;->A07()I

    move-result v6

    int-to-long v3, v6

    const-wide/16 v1, 0x7d

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    or-int/lit16 v0, p2, 0x80

    iget-object v5, p0, LX/Udu;->A04:LX/CxH;

    invoke-virtual {v5, v0}, LX/CxH;->A0A(I)V

    iget-boolean v0, p0, LX/Udu;->A07:Z

    if-eqz v0, :cond_1

    or-int/lit16 v0, v6, 0x80

    invoke-virtual {v5, v0}, LX/CxH;->A0A(I)V

    iget-object v0, p0, LX/Udu;->A00:Ljava/util/Random;

    iget-object v4, p0, LX/Udu;->A09:[B

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v5, v4}, LX/CxH;->A0I([B)V

    if-lez v6, :cond_0

    iget-wide v1, v5, LX/CxH;->A00:J

    invoke-virtual {p1, v5}, LX/D0v;->A0D(LX/CxH;)V

    iget-object v3, p0, LX/Udu;->A02:LX/cel;

    iget-object v0, v3, LX/cel;->A03:LX/CxH;

    if-nez v0, :cond_2

    iput-object v5, v3, LX/cel;->A03:LX/CxH;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/cel;->A04:Z

    invoke-virtual {v3, v1, v2}, LX/cel;->A00(J)I

    invoke-static {v3, v4}, LX/Uzo;->A01(LX/cel;[B)V

    invoke-virtual {v3}, LX/cel;->close()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Udu;->A05:LX/naV;

    invoke-interface {v0}, LX/naV;->flush()V

    return-void

    :cond_1
    invoke-virtual {v5, v6}, LX/CxH;->A0A(I)V

    invoke-virtual {p1, v5}, LX/D0v;->A0D(LX/CxH;)V

    goto :goto_0

    :cond_2
    const-string v0, "already attached to a buffer"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Payload size must be less than or equal to 125"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(IJZZ)V
    .locals 12

    iget-boolean v0, p0, LX/Udu;->A08:Z

    if-nez v0, :cond_8

    const/4 v4, 0x0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    :cond_1
    iget-object v3, p0, LX/Udu;->A04:LX/CxH;

    invoke-virtual {v3, p1}, LX/CxH;->A0A(I)V

    iget-boolean v6, p0, LX/Udu;->A07:Z

    if-eqz v6, :cond_2

    const/16 v4, 0x80

    :cond_2
    const-wide/16 v1, 0x7d

    cmp-long v0, p2, v1

    if-gtz v0, :cond_5

    long-to-int v0, p2

    or-int/2addr v0, v4

    invoke-virtual {v3, v0}, LX/CxH;->A0A(I)V

    :goto_0
    if-eqz v6, :cond_4

    iget-object v0, p0, LX/Udu;->A00:Ljava/util/Random;

    iget-object v5, p0, LX/Udu;->A09:[B

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v3, v5}, LX/CxH;->A0I([B)V

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    iget-wide v1, v3, LX/CxH;->A00:J

    iget-object v0, p0, LX/Udu;->A03:LX/CxH;

    invoke-virtual {v3, v0, p2, p3}, LX/CxH;->Ghn(LX/CxH;J)V

    iget-object v4, p0, LX/Udu;->A02:LX/cel;

    iget-object v0, v4, LX/cel;->A03:LX/CxH;

    if-nez v0, :cond_7

    iput-object v3, v4, LX/cel;->A03:LX/CxH;

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/cel;->A04:Z

    invoke-virtual {v4, v1, v2}, LX/cel;->A00(J)I

    invoke-static {v4, v5}, LX/Uzo;->A01(LX/cel;[B)V

    invoke-virtual {v4}, LX/cel;->close()V

    :cond_3
    :goto_1
    iget-object v0, p0, LX/Udu;->A05:LX/naV;

    invoke-interface {v0}, LX/naV;->AqE()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Udu;->A03:LX/CxH;

    invoke-virtual {v3, v0, p2, p3}, LX/CxH;->Ghn(LX/CxH;J)V

    goto :goto_1

    :cond_5
    const-wide/32 v1, 0xffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_6

    or-int/lit8 v0, v4, 0x7e

    invoke-virtual {v3, v0}, LX/CxH;->A0A(I)V

    long-to-int v0, p2

    invoke-virtual {v3, v0}, LX/CxH;->A0C(I)V

    goto :goto_0

    :cond_6
    or-int/lit8 v0, v4, 0x7f

    invoke-virtual {v3, v0}, LX/CxH;->A0A(I)V

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, LX/CxH;->A08(I)LX/D03;

    move-result-object v4

    iget-object v2, v4, LX/D03;->A06:[B

    iget v9, v4, LX/D03;->A00:I

    add-int/lit8 v8, v9, 0x1

    const/16 v0, 0x38

    ushr-long v0, p2, v0

    const-wide/16 v10, 0xff

    and-long/2addr v0, v10

    long-to-int v7, v0

    invoke-static {v7, v2, v9, v8}, LX/260;->A05(I[BII)I

    move-result v9

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    invoke-static {v7, v2, v8, v9}, LX/260;->A05(I[BII)I

    move-result v8

    const/16 v0, 0x28

    ushr-long v0, p2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    invoke-static {v7, v2, v9, v8}, LX/260;->A05(I[BII)I

    move-result v9

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    invoke-static {v7, v2, v8, v9}, LX/260;->A05(I[BII)I

    move-result v8

    const/16 v0, 0x18

    ushr-long v0, p2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    invoke-static {v7, v2, v9, v8}, LX/260;->A05(I[BII)I

    move-result v9

    const/16 v0, 0x10

    ushr-long v0, p2, v0

    and-long/2addr v0, v10

    long-to-int v7, v0

    invoke-static {v7, v2, v8, v9}, LX/260;->A05(I[BII)I

    move-result v8

    ushr-long v0, p2, v5

    and-long/2addr v0, v10

    long-to-int v5, v0

    invoke-static {v5, v2, v9, v8}, LX/260;->A05(I[BII)I

    move-result v7

    and-long v0, p2, v10

    long-to-int v5, v0

    int-to-byte v0, v5

    aput-byte v0, v2, v8

    iput v7, v4, LX/D03;->A00:I

    iget-wide v4, v3, LX/CxH;->A00:J

    const-wide/16 v0, 0x8

    add-long/2addr v4, v0

    iput-wide v4, v3, LX/CxH;->A00:J

    goto/16 :goto_0

    :cond_7
    const-string v0, "already attached to a buffer"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/526;->A0d()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
