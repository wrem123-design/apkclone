.class public final LX/4Gp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:B

.field public final A01:B

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/4Go;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iget v0, v1, LX/4Go;->A00:I

    const/4 v11, 0x1

    if-ne v0, v11, :cond_17

    iget-object v2, v1, LX/4Go;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v10, LX/0S0;

    invoke-direct {v10, v1}, LX/0S0;-><init>([B)V

    const/4 v13, 0x3

    invoke-virtual {v10, v13}, LX/0S0;->A03(I)I

    move-result v9

    iput v9, p0, LX/4Gp;->A06:I

    invoke-virtual {v10}, LX/0S0;->A05()V

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v12

    iput-boolean v12, p0, LX/4Gp;->A0D:Z

    const/4 v8, 0x5

    const/4 v7, 0x4

    if-eqz v12, :cond_10

    invoke-virtual {v10, v8}, LX/0S0;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v10, v7}, LX/0S0;->A03(I)I

    move-result v0

    invoke-virtual {v10, v7}, LX/0S0;->A03(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, LX/0S0;->A07(I)V

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v10, v0}, LX/0S0;->A07(I)V

    if-nez v12, :cond_1

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/4Gp;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {v10, v7}, LX/0S0;->A07(I)V

    invoke-virtual {v10, v13}, LX/0S0;->A07(I)V

    :cond_1
    invoke-virtual {v10, v13}, LX/0S0;->A07(I)V

    const/4 v1, 0x2

    if-eqz v12, :cond_c

    iput-boolean v11, p0, LX/4Gp;->A0E:Z

    iput-boolean v11, p0, LX/4Gp;->A0F:Z

    :cond_2
    :goto_0
    iput v2, p0, LX/4Gp;->A05:I

    iput v6, p0, LX/4Gp;->A07:I

    iput v5, p0, LX/4Gp;->A03:I

    invoke-virtual {v10, v13}, LX/0S0;->A07(I)V

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v2

    iput-boolean v2, p0, LX/4Gp;->A0A:Z

    if-eq v9, v11, :cond_4

    if-ne v9, v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/4Gp;->A0I:Z

    :cond_3
    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/4Gp;->A0C:Z

    :cond_4
    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v2, 0x8

    invoke-virtual {v10, v2}, LX/0S0;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LX/4Gp;->A00:B

    invoke-virtual {v10, v2}, LX/0S0;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, LX/4Gp;->A01:B

    invoke-virtual {v10, v2}, LX/0S0;->A03(I)I

    move-result v0

    int-to-byte v3, v0

    :goto_1
    iget-boolean v0, p0, LX/4Gp;->A0C:Z

    if-eqz v0, :cond_6

    invoke-virtual {v10}, LX/0S0;->A05()V

    :cond_5
    :goto_2
    invoke-virtual {v10}, LX/0S0;->A05()V

    return-void

    :cond_6
    iget-byte v0, p0, LX/4Gp;->A00:B

    if-ne v0, v11, :cond_7

    iget-byte v2, p0, LX/4Gp;->A01:B

    const/16 v0, 0xd

    if-ne v2, v0, :cond_7

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, LX/0S0;->A05()V

    if-eqz v9, :cond_a

    if-eq v9, v11, :cond_9

    iget-boolean v0, p0, LX/4Gp;->A0I:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/4Gp;->A0G:Z

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v2

    iput-boolean v2, p0, LX/4Gp;->A0H:Z

    :goto_3
    iget-boolean v0, p0, LX/4Gp;->A0G:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v10, v1}, LX/0S0;->A03(I)I

    move-result v0

    iput v0, p0, LX/4Gp;->A02:I

    goto :goto_2

    :cond_8
    iput-boolean v11, p0, LX/4Gp;->A0G:Z

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iput-boolean v11, p0, LX/4Gp;->A0G:Z

    iput-boolean v11, p0, LX/4Gp;->A0H:Z

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {v10, v7}, LX/0S0;->A07(I)V

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v10, v1}, LX/0S0;->A07(I)V

    :cond_d
    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v11, p0, LX/4Gp;->A0F:Z

    :goto_4
    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/4Gp;->A0E:Z

    :goto_5
    if-eqz v3, :cond_2

    invoke-virtual {v10, v13}, LX/0S0;->A03(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4Gp;->A04:I

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/4Gp;->A0F:Z

    if-eqz v0, :cond_f

    goto :goto_4

    :cond_f
    iput-boolean v11, p0, LX/4Gp;->A0E:Z

    goto :goto_5

    :cond_10
    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v10}, LX/4Gp;->A00(LX/0S0;)V

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    iput-boolean v0, p0, LX/4Gp;->A08:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, LX/0S0;->A07(I)V

    :cond_11
    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v4

    iput-boolean v4, p0, LX/4Gp;->A0B:Z

    invoke-virtual {v10, v8}, LX/0S0;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_6
    if-gt v1, v3, :cond_0

    const/16 v0, 0xc

    invoke-virtual {v10, v0}, LX/0S0;->A07(I)V

    const/4 v14, 0x7

    if-nez v1, :cond_16

    invoke-virtual {v10, v8}, LX/0S0;->A03(I)I

    move-result v2

    if-le v2, v14, :cond_12

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v6

    :cond_12
    :goto_7
    iget-boolean v0, p0, LX/4Gp;->A08:Z

    if-eqz v0, :cond_13

    invoke-virtual {v10}, LX/0S0;->A05()V

    :cond_13
    if-eqz v4, :cond_14

    invoke-virtual {v10}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_14

    if-nez v1, :cond_15

    invoke-virtual {v10, v7}, LX/0S0;->A03(I)I

    move-result v5

    :cond_14
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {v10, v7}, LX/0S0;->A07(I)V

    goto :goto_8

    :cond_16
    invoke-virtual {v10, v8}, LX/0S0;->A03(I)I

    move-result v0

    if-le v0, v14, :cond_12

    invoke-virtual {v10}, LX/0S0;->A05()V

    goto :goto_7

    :cond_17
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A05(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/0S0;)V
    .locals 2

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LX/0S0;->A07(I)V

    invoke-virtual {p0}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, LX/0S0;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, LX/0S0;->A07(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
