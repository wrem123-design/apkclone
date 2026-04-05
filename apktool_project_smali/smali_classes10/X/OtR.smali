.class public final LX/OtR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:LX/KVI;

.field public final A01:I

.field public final A02:LX/KX2;

.field public final A03:LX/MBK;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/KX2;LX/MBK;Ljava/lang/Integer;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, LX/OtR;->A00(Ljava/lang/Integer;)I

    move-result v0

    iput v0, p0, LX/OtR;->A01:I

    sget-object v0, LX/KVI;->A03:LX/KVI;

    iput-object v0, p0, LX/OtR;->A00:LX/KVI;

    iput-object p1, p0, LX/OtR;->A02:LX/KX2;

    iput-object p2, p0, LX/OtR;->A03:LX/MBK;

    iput-object v1, p0, LX/OtR;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/OtR;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/OtR;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(LX/KX2;LX/MBK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    invoke-static {p3}, LX/OtR;->A00(Ljava/lang/Integer;)I

    .line 268435465
    move-result v0

    .line 268435466
    iput v0, p0, LX/OtR;->A01:I

    .line 268435468
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    .line 268435470
    if-ne p3, v0, :cond_0

    .line 268435472
    sget-object v0, LX/KVI;->A02:LX/KVI;

    .line 268435474
    :goto_0
    iput-object v0, p0, LX/OtR;->A00:LX/KVI;

    .line 268435476
    iput-object p1, p0, LX/OtR;->A02:LX/KX2;

    .line 268435478
    iput-object p2, p0, LX/OtR;->A03:LX/MBK;

    .line 268435480
    iput-object p5, p0, LX/OtR;->A06:Ljava/lang/Object;

    .line 268435482
    iput-object p3, p0, LX/OtR;->A05:Ljava/lang/Integer;

    .line 268435484
    iput-object p4, p0, LX/OtR;->A04:Ljava/lang/Integer;

    .line 268435486
    return-void

    .line 268435487
    :cond_0
    sget-object v0, LX/KVI;->A03:LX/KVI;

    .line 268435489
    goto :goto_0
.end method

.method public static final A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const p0, 0x7f133fc7

    return p0

    :pswitch_1
    const p0, 0x7f132e0b

    return p0

    :pswitch_2
    const p0, 0x7f137033

    return p0

    :pswitch_3
    const p0, 0x7f13700b

    return p0

    :pswitch_4
    const p0, 0x7f132dfd

    return p0

    :pswitch_5
    const p0, 0x7f133fc6

    return p0

    :pswitch_6
    const p0, 0x7f133fc8

    return p0

    :pswitch_7
    const p0, 0x7f133fd2

    return p0

    :pswitch_8
    const p0, 0x7f133fc4

    return p0

    :pswitch_9
    const p0, 0x7f133fc9

    return p0

    :pswitch_a
    const p0, 0x7f133fc5

    return p0

    :pswitch_b
    const p0, 0x7f133fd8

    return p0

    :pswitch_c
    const p0, 0x7f133fda

    return p0

    :pswitch_d
    const p0, 0x7f133fd9

    return p0

    :pswitch_e
    const p0, 0x7f1355c7

    return p0

    :pswitch_f
    const p0, 0x7f1355c6

    return p0

    :pswitch_10
    const p0, 0x7f132ece

    return p0

    :pswitch_11
    const p0, 0x7f1355c4

    return p0

    :pswitch_12
    const p0, 0x7f1340db

    return p0

    :pswitch_13
    const p0, 0x7f133fd1

    return p0

    :pswitch_14
    const p0, 0x7f133fbe

    return p0

    :pswitch_15
    const p0, 0x7f133fcd

    return p0

    :pswitch_16
    const p0, 0x7f133fd3

    return p0

    :pswitch_17
    const p0, 0x7f133fd4

    return p0

    :pswitch_18
    const p0, 0x7f133fcb

    return p0

    :pswitch_19
    const p0, 0x7f133fcf

    return p0

    :pswitch_1a
    const p0, 0x7f133fdc

    return p0

    :pswitch_1b
    const p0, 0x7f133fdb

    return p0

    :pswitch_1c
    const p0, 0x7f133fd0

    return p0

    :pswitch_1d
    const p0, 0x7f133fd5

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_a
        :pswitch_17
        :pswitch_7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_9
        :pswitch_8
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/025;->A0i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p1}, LX/121;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, LX/OtR;

    iget v1, p0, LX/OtR;->A01:I

    iget v0, p1, LX/OtR;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/OtR;->A02:LX/KX2;

    iget-object v0, p1, LX/OtR;->A02:LX/KX2;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/OtR;->A06:Ljava/lang/Object;

    iget-object v0, p1, LX/OtR;->A06:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/OtR;->A00:LX/KVI;

    iget-object v0, p1, LX/OtR;->A00:LX/KVI;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LX/OtR;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LX/OtR;->A02:LX/KX2;

    iget-object v2, p0, LX/OtR;->A06:Ljava/lang/Object;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, p0, LX/OtR;->A00:LX/KVI;

    move-object v5, v3

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
