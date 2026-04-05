.class public abstract LX/cmx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/cmx;


# direct methods
.method public constructor <init>(LX/cmx;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/cmx;->A00:I

    iput-object p1, p0, LX/cmx;->A01:LX/cmx;

    return-void
.end method

.method public static A00(LX/AwG;LX/AwG;I)V
    .locals 1

    iget v0, p0, LX/AwG;->A00:I

    add-int/2addr p2, v0

    iget-object v0, p0, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iput p2, p1, LX/AwG;->A00:I

    iput-object v0, p1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final A01(LX/7qM;)LX/7qM;
    .locals 6

    if-nez p1, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    move-object v5, p0

    instance-of v1, p0, LX/SYy;

    if-eqz v1, :cond_12

    check-cast v5, LX/SYy;

    iget v2, v5, LX/SYy;->A00:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1, v3, v0}, LX/cmx;->A00(LX/AwG;LX/AwG;I)V

    :goto_0
    iget-object v0, v5, LX/cmx;->A01:LX/cmx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/cmx;->A01(LX/7qM;)LX/7qM;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_5

    :cond_3
    iget v4, v5, LX/cmx;->A00:I

    if-eqz v4, :cond_10

    const/4 v0, 0x1

    if-eq v4, v0, :cond_f

    const/4 v0, 0x2

    if-eq v4, v0, :cond_e

    const/4 v0, 0x3

    if-eq v4, v0, :cond_d

    const/4 v2, 0x4

    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    if-eq v4, v2, :cond_4

    const/16 v0, 0xc

    :cond_4
    :goto_1
    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1, v3, v0}, LX/cmx;->A00(LX/AwG;LX/AwG;I)V

    :goto_2
    iget-object v0, v5, LX/cmx;->A01:LX/cmx;

    :goto_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/cmx;->A01(LX/7qM;)LX/7qM;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_0

    instance-of v4, p0, LX/SYx;

    if-eqz v4, :cond_9

    iget v0, p0, LX/cmx;->A00:I

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_0

    if-nez v4, :cond_7

    instance-of v0, p0, LX/SYh;

    if-eqz v0, :cond_6

    new-instance v2, LX/7qM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, v0}, LX/cmx;->A00(LX/AwG;LX/AwG;I)V

    :goto_5
    iget-object v0, p0, LX/cmx;->A01:LX/cmx;

    if-nez v0, :cond_1c

    return-object v2

    :cond_6
    if-eqz v1, :cond_7

    new-instance v2, LX/7qM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1, v2, v0}, LX/cmx;->A00(LX/AwG;LX/AwG;I)V

    goto :goto_5

    :cond_7
    new-instance v2, LX/7qM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v1

    if-eqz v1, :cond_8

    iget v0, p1, LX/AwG;->A00:I

    add-int/2addr v1, v0

    iget-object v0, p1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iput v1, v2, LX/AwG;->A00:I

    iput-object v0, v2, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    instance-of v0, p0, LX/SYh;

    iget v2, p0, LX/cmx;->A00:I

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/020;->A1Y(II)Z

    move-result v0

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    goto/16 :goto_1

    :cond_e
    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    goto/16 :goto_1

    :cond_f
    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_10
    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    goto/16 :goto_1

    :cond_11
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_12
    instance-of v0, p0, LX/SYx;

    if-eqz v0, :cond_14

    iget v2, p0, LX/cmx;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_13

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1a

    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    :goto_6
    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, v3, v0}, LX/cmx;->A00(LX/AwG;LX/AwG;I)V

    :goto_7
    iget-object v0, p0, LX/cmx;->A01:LX/cmx;

    goto/16 :goto_3

    :cond_13
    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    goto :goto_6

    :cond_14
    instance-of v0, p0, LX/SYh;

    iget v2, p0, LX/cmx;->A00:I

    if-eqz v0, :cond_18

    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v2, :cond_17

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_15

    const/16 v0, 0x1a

    :goto_8
    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, v3, v0}, LX/cmx;->A00(LX/AwG;LX/AwG;I)V

    goto :goto_7

    :cond_15
    const/16 v0, 0x1c

    goto :goto_8

    :cond_16
    const/16 v0, 0x1e

    goto :goto_8

    :cond_17
    const/16 v0, 0x20

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    if-eq v2, v0, :cond_19

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1a

    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    :goto_9
    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1, v3, v0}, LX/cmx;->A00(LX/AwG;LX/AwG;I)V

    goto :goto_7

    :cond_19
    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    goto :goto_9

    :cond_1a
    new-instance v3, LX/7qM;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, LX/AwG;->A01(I)I

    move-result v2

    if-eqz v2, :cond_1b

    iget v0, p1, LX/AwG;->A00:I

    add-int/2addr v2, v0

    iget-object v0, p1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p1, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    iput v2, v3, LX/AwG;->A00:I

    iput-object v0, v3, LX/AwG;->A01:Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_1b
    const/4 v3, 0x0

    goto :goto_7

    :cond_1c
    invoke-virtual {v0, v2}, LX/cmx;->A01(LX/7qM;)LX/7qM;

    move-result-object v0

    return-object v0
.end method
