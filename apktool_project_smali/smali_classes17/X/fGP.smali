.class public final LX/fGP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:LX/0EK;

.field public A0A:LX/0S0;

.field public A0B:LX/8mU;

.field public A0C:LX/8mY;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 15

    iget-object v0, p0, LX/fGP;->A0C:LX/8mY;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/8mU;->A04()I

    move-result v2

    if-lez v2, :cond_17

    iget v1, p0, LX/fGP;->A0M:I

    const/16 v4, 0x56

    const/4 v10, 0x1

    if-eqz v1, :cond_14

    if-eq v1, v10, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v7, 0x2

    const/4 v12, 0x0

    iget v0, p0, LX/fGP;->A0K:I

    iget v1, p0, LX/fGP;->A0J:I

    invoke-static {v0, v1, v2}, LX/C2V;->A01(III)I

    move-result v2

    iget-object v4, p0, LX/fGP;->A0A:LX/0S0;

    iget-object v0, v4, LX/0S0;->A03:[B

    invoke-virtual {v5, v0, v1, v2}, LX/8mU;->A0a([BII)V

    iget v1, p0, LX/fGP;->A0J:I

    add-int/2addr v1, v2

    iput v1, p0, LX/fGP;->A0J:I

    iget v0, p0, LX/fGP;->A0K:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, v12}, LX/0S0;->A06(I)V

    invoke-virtual {v4}, LX/0S0;->A0D()Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v10, p0, LX/fGP;->A0I:Z

    invoke-virtual {v4, v10}, LX/0S0;->A03(I)I

    move-result v6

    if-ne v6, v10, :cond_5

    invoke-virtual {v4, v10}, LX/0S0;->A03(I)I

    move-result v0

    :goto_1
    iput v0, p0, LX/fGP;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_15

    if-ne v6, v10, :cond_1

    invoke-static {v4, v7}, LX/C2W;->A06(LX/0S0;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/0S0;->A03(I)I

    :cond_1
    invoke-virtual {v4}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x6

    invoke-virtual {v4, v0}, LX/0S0;->A03(I)I

    move-result v0

    iput v0, p0, LX/fGP;->A03:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, LX/0S0;->A03(I)I

    move-result v1

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, LX/0S0;->A03(I)I

    move-result v0

    if-nez v1, :cond_15

    if-nez v0, :cond_15

    const/16 v5, 0x8

    if-nez v6, :cond_4

    iget v0, v4, LX/0S0;->A02:I

    mul-int/lit8 v2, v0, 0x8

    iget v0, v4, LX/0S0;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v4}, LX/0S0;->A01()I

    move-result v3

    invoke-static {v4, v10}, LX/8Zp;->A01(LX/0S0;Z)LX/8c0;

    move-result-object v1

    iget-object v0, v1, LX/8c0;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/fGP;->A0D:Ljava/lang/String;

    iget v0, v1, LX/8c0;->A01:I

    iput v0, p0, LX/fGP;->A05:I

    iget v0, v1, LX/8c0;->A00:I

    iput v0, p0, LX/fGP;->A01:I

    invoke-virtual {v4}, LX/0S0;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v4, v2}, LX/0S0;->A06(I)V

    add-int/lit8 v0, v3, 0x7

    div-int/2addr v0, v5

    new-array v2, v0, [B

    invoke-virtual {v4, v2, v3}, LX/0S0;->A0A([BI)V

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    iget-object v0, p0, LX/fGP;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/fGP;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/fGP;->A0D:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0U:Ljava/lang/String;

    iget v0, p0, LX/fGP;->A01:I

    iput v0, v1, LX/0EF;->A04:I

    iget v0, p0, LX/fGP;->A05:I

    iput v0, v1, LX/0EF;->A0J:I

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/0EF;->A0a:Ljava/util/List;

    iget-object v0, p0, LX/fGP;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0Y:Ljava/lang/String;

    iget v0, p0, LX/fGP;->A04:I

    iput v0, v1, LX/0EF;->A0H:I

    invoke-static {v1}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v9

    iget-object v0, p0, LX/fGP;->A09:LX/0EK;

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v9, p0, LX/fGP;->A09:LX/0EK;

    iget v0, v9, LX/0EK;->A0L:I

    int-to-long v2, v0

    const-wide/32 v0, 0x3d090000

    div-long/2addr v0, v2

    iput-wide v0, p0, LX/fGP;->A07:J

    iget-object v0, p0, LX/fGP;->A0C:LX/8mY;

    invoke-interface {v0, v9}, LX/8mY;->AxX(LX/0EK;)V

    :cond_2
    :goto_2
    invoke-virtual {v4, v8}, LX/0S0;->A03(I)I

    move-result v2

    iput v2, p0, LX/fGP;->A02:I

    if-eqz v2, :cond_b

    const/16 v1, 0x9

    if-eq v2, v10, :cond_c

    const/4 v1, 0x6

    if-eq v2, v8, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    const/4 v0, 0x5

    if-eq v2, v0, :cond_c

    if-eq v2, v1, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v10}, LX/0S0;->A07(I)V

    goto :goto_4

    :cond_4
    invoke-static {v4, v7}, LX/C2W;->A06(LX/0S0;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    invoke-virtual {v4}, LX/0S0;->A01()I

    move-result v3

    invoke-static {v4, v10}, LX/8Zp;->A01(LX/0S0;Z)LX/8c0;

    move-result-object v1

    iget-object v0, v1, LX/8c0;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/fGP;->A0D:Ljava/lang/String;

    iget v0, v1, LX/8c0;->A01:I

    iput v0, p0, LX/fGP;->A05:I

    iget v0, v1, LX/8c0;->A00:I

    iput v0, p0, LX/fGP;->A01:I

    invoke-virtual {v4}, LX/0S0;->A01()I

    move-result v0

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, LX/0S0;->A07(I)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    iget-boolean v0, p0, LX/fGP;->A0I:Z

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_7
    const/4 v3, 0x3

    const/4 v4, 0x0

    iget v0, p0, LX/fGP;->A0L:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v2, v0, 0x8

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    or-int/2addr v2, v0

    iput v2, p0, LX/fGP;->A0K:I

    iget-object v1, p0, LX/fGP;->A0B:LX/8mU;

    iget-object v0, v1, LX/8mU;->A02:[B

    array-length v0, v0

    if-le v2, v0, :cond_8

    invoke-virtual {v1, v2}, LX/8mU;->A0V(I)V

    iget-object v2, p0, LX/fGP;->A0A:LX/0S0;

    iget-object v1, v1, LX/8mU;->A02:[B

    array-length v0, v1

    invoke-virtual {v2, v1, v0}, LX/0S0;->A0C([BI)V

    :cond_8
    iput v4, p0, LX/fGP;->A0J:I

    goto :goto_3

    :cond_9
    const/4 v3, 0x2

    const/4 v12, 0x0

    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v2

    and-int/lit16 v1, v2, 0xe0

    const/16 v0, 0xe0

    if-ne v1, v0, :cond_a

    iput v2, p0, LX/fGP;->A0L:I

    :goto_3
    iput v3, p0, LX/fGP;->A0M:I

    goto/16 :goto_0

    :cond_a
    if-eq v2, v4, :cond_0

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    :cond_c
    invoke-virtual {v4, v1}, LX/0S0;->A07(I)V

    :goto_4
    invoke-virtual {v4}, LX/0S0;->A0D()Z

    move-result v8

    iput-boolean v8, p0, LX/fGP;->A0H:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/fGP;->A06:J

    const-wide/16 v2, 0x0

    if-eqz v8, :cond_d

    if-ne v6, v10, :cond_13

    invoke-static {v4, v7}, LX/C2W;->A06(LX/0S0;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/fGP;->A06:J

    :cond_d
    :goto_5
    invoke-static {v4, v5}, LX/C2V;->A1E(LX/0S0;I)V

    :cond_e
    iget v0, p0, LX/fGP;->A00:I

    const/4 v9, 0x0

    if-nez v0, :cond_16

    iget v0, p0, LX/fGP;->A03:I

    if-nez v0, :cond_16

    iget v0, p0, LX/fGP;->A02:I

    if-nez v0, :cond_16

    const/4 v11, 0x0

    :cond_f
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/0S0;->A03(I)I

    move-result v1

    add-int/2addr v11, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_f

    iget v0, v4, LX/0S0;->A02:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, v4, LX/0S0;->A00:I

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x7

    const/4 v3, 0x0

    iget-object v2, p0, LX/fGP;->A0B:LX/8mU;

    if-nez v0, :cond_12

    shr-int/lit8 v0, v1, 0x3

    invoke-virtual {v2, v0}, LX/8mU;->A0X(I)V

    :goto_6
    iget-object v0, p0, LX/fGP;->A0C:LX/8mY;

    invoke-interface {v0, v2, v11}, LX/8mY;->FvH(LX/8mU;I)V

    iget-wide v13, p0, LX/fGP;->A08:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v13, v1

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    invoke-static {v3}, LX/7xx;->A06(Z)V

    iget-object v8, p0, LX/fGP;->A0C:LX/8mY;

    invoke-interface/range {v8 .. v14}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    iget-wide v2, p0, LX/fGP;->A08:J

    iget-wide v0, p0, LX/fGP;->A07:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/fGP;->A08:J

    iget-boolean v0, p0, LX/fGP;->A0H:Z

    if-eqz v0, :cond_11

    iget-wide v1, p0, LX/fGP;->A06:J

    long-to-int v0, v1

    invoke-virtual {v4, v0}, LX/0S0;->A07(I)V

    :cond_11
    :goto_7
    iput v12, p0, LX/fGP;->A0M:I

    goto/16 :goto_0

    :cond_12
    iget-object v1, v2, LX/8mU;->A02:[B

    mul-int/lit8 v0, v11, 0x8

    invoke-virtual {v4, v1, v0}, LX/0S0;->A0A([BI)V

    invoke-virtual {v2, v12}, LX/8mU;->A0X(I)V

    goto :goto_6

    :cond_13
    invoke-virtual {v4}, LX/0S0;->A0D()Z

    move-result v6

    shl-long/2addr v2, v5

    invoke-virtual {v4, v5}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/fGP;->A06:J

    if-nez v6, :cond_13

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, LX/8mU;->A0A()I

    move-result v0

    if-ne v0, v4, :cond_0

    iput v10, p0, LX/fGP;->A0M:I

    goto/16 :goto_0

    :cond_15
    invoke-static {v2}, LX/I99;->A00(Ljava/lang/String;)LX/I99;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v9, v9}, LX/I99;->A02(Ljava/lang/String;Ljava/lang/Throwable;)LX/I99;

    move-result-object v0

    throw v0

    :cond_17
    return-void
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 1

    invoke-virtual {p2}, LX/dls;->A03()V

    invoke-static {p1, p2}, LX/dls;->A00(LX/8mW;LX/dls;)LX/8mY;

    move-result-object v0

    iput-object v0, p0, LX/fGP;->A0C:LX/8mY;

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget-object v0, p2, LX/dls;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/fGP;->A0F:Ljava/lang/String;

    return-void
.end method

.method public final FdP(Z)V
    .locals 0

    return-void
.end method

.method public final FdQ(JI)V
    .locals 0

    iput-wide p1, p0, LX/fGP;->A08:J

    return-void
.end method

.method public final Fwp()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/fGP;->A0M:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fGP;->A08:J

    iput-boolean v2, p0, LX/fGP;->A0I:Z

    return-void
.end method
