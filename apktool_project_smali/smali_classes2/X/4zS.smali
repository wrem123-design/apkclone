.class public final LX/4zS;
.super LX/ABO;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:LX/8xr;


# instance fields
.field public A00:S

.field public A01:LX/4zT;

.field public A02:LX/8xr;

.field public A03:Ljava/lang/Boolean;

.field public final A04:[B

.field public final A05:J

.field public final A06:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, LX/8xr;

    invoke-direct {v0, v2, v1, v1}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    sput-object v0, LX/4zS;->A08:LX/8xr;

    const/16 v0, 0x14

    new-array v5, v0, [B

    sput-object v5, LX/4zS;->A07:[B

    aput-byte v1, v5, v1

    const/4 v1, 0x2

    const/4 v0, 0x1

    aput-byte v0, v5, v1

    const/4 v0, 0x3

    aput-byte v0, v5, v0

    const/4 v4, 0x6

    const/4 v2, 0x4

    aput-byte v2, v5, v4

    const/4 v0, 0x5

    const/16 v1, 0x8

    aput-byte v0, v5, v1

    const/16 v3, 0xa

    aput-byte v4, v5, v3

    const/4 v0, 0x7

    aput-byte v0, v5, v2

    const/16 v2, 0xb

    aput-byte v1, v5, v2

    const/16 v1, 0xf

    const/16 v0, 0x9

    aput-byte v0, v5, v1

    const/16 v0, 0xe

    aput-byte v3, v5, v0

    const/16 v1, 0xd

    aput-byte v2, v5, v1

    const/16 v0, 0xc

    aput-byte v0, v5, v0

    const/16 v0, 0x13

    aput-byte v1, v5, v0

    return-void
.end method

.method public constructor <init>(LX/8a8;)V
    .locals 5

    const-wide/16 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ABO;->A00:LX/8a8;

    const/16 v4, 0xf

    new-instance v3, LX/4zT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v3, LX/4zT;->A00:I

    new-array v0, v4, [S

    iput-object v0, v3, LX/4zT;->A01:[S

    iput-object v3, p0, LX/4zS;->A01:LX/4zT;

    const/4 v0, 0x0

    iput-short v0, p0, LX/4zS;->A00:S

    const/4 v0, 0x0

    iput-object v0, p0, LX/4zS;->A02:LX/8xr;

    iput-object v0, p0, LX/4zS;->A03:Ljava/lang/Boolean;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/4zS;->A04:[B

    iput-wide v1, p0, LX/4zS;->A06:J

    iput-wide v1, p0, LX/4zS;->A05:J

    return-void
.end method

.method public static A00(B)B
    .locals 2

    and-int/lit8 v0, p0, 0xf

    int-to-byte p0, v0

    const/16 v0, 0xf

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "don\'t know what type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9dB;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x13

    :pswitch_1
    return v0

    :pswitch_2
    const/16 v0, 0xc

    return v0

    :pswitch_3
    const/16 v0, 0xd

    return v0

    :pswitch_4
    const/16 v0, 0xe

    return v0

    :pswitch_5
    const/16 v0, 0xb

    return v0

    :pswitch_6
    const/4 v0, 0x4

    return v0

    :pswitch_7
    const/16 v0, 0xa

    return v0

    :pswitch_8
    const/16 v0, 0x8

    return v0

    :pswitch_9
    const/4 v0, 0x6

    return v0

    :pswitch_a
    const/4 v0, 0x3

    return v0

    :pswitch_b
    const/4 v0, 0x2

    return v0

    :pswitch_c
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A01()I
    .locals 5

    sget-object v0, LX/8a8;->A02:LX/8aP;

    const/16 v4, 0x80

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, LX/ABO;->A06()B

    move-result v1

    and-int/lit8 v0, v1, 0x7f

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    and-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0
.end method

.method private A02(B)V
    .locals 3

    iget-object v2, p0, LX/4zS;->A04:[B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    iget-object v1, p0, LX/ABO;->A00:LX/8a8;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/8a8;->A01([BI)V

    return-void
.end method

.method private A03(I)V
    .locals 5

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/4zS;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Container length %s exceeded max allowed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9dB;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative length: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9dB;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A04(I)V
    .locals 5

    if-ltz p1, :cond_1

    iget-wide v3, p0, LX/4zS;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "String/binary length %s exceeded max allowed %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9dB;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Negative length: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9dB;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A05(I)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p1, -0x80

    iget-object v2, p0, LX/4zS;->A04:[B

    add-int/lit8 v1, v3, 0x1

    if-nez v0, :cond_0

    int-to-byte v0, p1

    aput-byte v0, v2, v3

    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    invoke-virtual {v0, v2, v1}, LX/8a8;->A01([BI)V

    return-void

    :cond_0
    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v2, v3

    ushr-int/lit8 p1, p1, 0x7

    move v3, v1

    goto :goto_0
.end method


# virtual methods
.method public final A06()B
    .locals 4

    sget-object v0, LX/8a8;->A02:LX/8aP;

    const/4 v3, 0x1

    iget-object v2, p0, LX/ABO;->A00:LX/8a8;

    iget-object v1, p0, LX/4zS;->A04:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3}, LX/8a8;->A00([BI)V

    aget-byte v0, v1, v0

    return v0
.end method

.method public final A07()D
    .locals 10

    iget-object v1, p0, LX/ABO;->A00:LX/8a8;

    iget-object v7, p0, LX/4zS;->A04:[B

    const/4 v0, 0x0

    const/16 v6, 0x8

    invoke-virtual {v1, v7, v6}, LX/8a8;->A00([BI)V

    aget-byte v0, v7, v0

    int-to-long v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v2, v8

    const/16 v0, 0x38

    shl-long/2addr v2, v0

    const/4 v0, 0x1

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x4

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x5

    aget-byte v0, v7, v0

    int-to-long v4, v0

    and-long/2addr v4, v8

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x6

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v0, v8

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    const/4 v0, 0x7

    aget-byte v0, v7, v0

    int-to-long v0, v0

    and-long/2addr v8, v0

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final A08()F
    .locals 4

    iget-object v3, p0, LX/ABO;->A00:LX/8a8;

    iget-object v2, p0, LX/4zS;->A04:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-virtual {v3, v2, v0}, LX/8a8;->A00([BI)V

    aget-byte v0, v2, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    const/4 v0, 0x1

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final A09()I
    .locals 2

    invoke-direct {p0}, LX/4zS;->A01()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final A0A()J
    .locals 7

    sget-object v0, LX/8a8;->A02:LX/8aP;

    const/16 v6, 0x80

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, LX/ABO;->A06()B

    move-result v2

    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    shl-long/2addr v0, v3

    or-long/2addr v4, v0

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_0

    const/4 v0, 0x1

    ushr-long v2, v4, v0

    const-wide/16 v0, 0x1

    and-long/2addr v4, v0

    neg-long v0, v4

    xor-long/2addr v0, v2

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x7

    goto :goto_0
.end method

.method public final A0B()LX/8xr;
    .locals 6

    invoke-virtual {p0}, LX/ABO;->A06()B

    move-result v2

    if-nez v2, :cond_0

    sget-object v5, LX/4zS;->A08:LX/8xr;

    return-object v5

    :cond_0
    and-int/lit16 v0, v2, 0xf0

    shr-int/lit8 v0, v0, 0x4

    int-to-short v1, v0

    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/ABO;->A0G()S

    move-result v4

    :goto_0
    and-int/lit8 v3, v2, 0xf

    int-to-byte v2, v3

    invoke-static {v2}, LX/4zS;->A00(B)B

    move-result v1

    const-string v0, ""

    new-instance v5, LX/8xr;

    invoke-direct {v5, v0, v1, v4}, LX/8xr;-><init>(Ljava/lang/String;BS)V

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    :cond_1
    if-ne v2, v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    iput-object v0, p0, LX/4zS;->A03:Ljava/lang/Boolean;

    :cond_2
    iget-short v0, v5, LX/8xr;->A03:S

    iput-short v0, p0, LX/4zS;->A00:S

    return-object v5

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    iget-short v0, p0, LX/4zS;->A00:S

    add-int/2addr v0, v1

    int-to-short v4, v0

    goto :goto_0
.end method

.method public final A0C()LX/8yA;
    .locals 4

    invoke-virtual {p0}, LX/ABO;->A06()B

    move-result v3

    shr-int/lit8 v1, v3, 0x4

    const/16 v0, 0xf

    and-int/lit8 v2, v1, 0xf

    if-ne v2, v0, :cond_0

    invoke-direct {p0}, LX/4zS;->A01()I

    move-result v2

    :cond_0
    invoke-direct {p0, v2}, LX/4zS;->A03(I)V

    invoke-static {v3}, LX/4zS;->A00(B)B

    move-result v1

    invoke-virtual {p0, v1}, LX/4zS;->A0b(B)V

    sget-object v0, LX/8a8;->A02:LX/8aP;

    new-instance v0, LX/8yA;

    invoke-direct {v0, v2, v1}, LX/8yA;-><init>(IB)V

    return-object v0
.end method

.method public final A0D()LX/9aO;
    .locals 4

    invoke-direct {p0}, LX/4zS;->A01()I

    move-result v3

    invoke-direct {p0, v3}, LX/4zS;->A03(I)V

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v0, v1, 0x4

    int-to-byte v0, v0

    invoke-static {v0}, LX/4zS;->A00(B)B

    move-result v2

    and-int/lit8 v0, v1, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, LX/4zS;->A00(B)B

    move-result v1

    if-lez v3, :cond_0

    invoke-virtual {p0, v2}, LX/4zS;->A0b(B)V

    invoke-virtual {p0, v1}, LX/4zS;->A0b(B)V

    sget-object v0, LX/8a8;->A02:LX/8aP;

    :cond_0
    new-instance v0, LX/9aO;

    invoke-direct {v0, v2, v1, v3}, LX/9aO;-><init>(BBI)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/ABO;->A06()B

    move-result v1

    goto :goto_0
.end method

.method public final A0E()LX/CbL;
    .locals 3

    invoke-virtual {p0}, LX/ABO;->A0C()LX/8yA;

    move-result-object v0

    iget-byte v2, v0, LX/8yA;->A00:B

    iget v1, v0, LX/8yA;->A01:I

    new-instance v0, LX/CbL;

    invoke-direct {v0, v1, v2}, LX/CbL;-><init>(IB)V

    return-object v0
.end method

.method public final A0F()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, LX/4zS;->A01()I

    move-result v4

    invoke-direct {p0, v4}, LX/4zS;->A04(I)V

    if-nez v4, :cond_0

    const-string v3, ""

    return-object v3

    :cond_0
    sget-object v0, LX/8a8;->A02:LX/8aP;

    const/4 v0, -0x1

    if-lt v0, v4, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/8xy;->A00:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1, v4, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v3

    :cond_1
    new-array v1, v4, [B

    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    invoke-virtual {v0, v1, v4}, LX/8a8;->A00([BI)V

    sget-object v0, LX/8xy;->A00:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3
.end method

.method public final A0G()S
    .locals 2

    invoke-direct {p0}, LX/4zS;->A01()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public final A0H()V
    .locals 2

    iget-object v1, p0, LX/4zS;->A01:LX/4zT;

    iget-short v0, p0, LX/4zS;->A00:S

    invoke-virtual {v1, v0}, LX/4zT;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LX/4zS;->A00:S

    return-void
.end method

.method public final A0I()V
    .locals 4

    iget-object v3, p0, LX/4zS;->A01:LX/4zT;

    iget-object v2, v3, LX/4zT;->A01:[S

    iget v1, v3, LX/4zT;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/4zT;->A00:I

    aget-short v0, v2, v1

    iput-short v0, p0, LX/4zS;->A00:S

    return-void
.end method

.method public final A0J()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4zS;->A02(B)V

    return-void
.end method

.method public final A0K()V
    .locals 2

    iget-object v1, p0, LX/4zS;->A01:LX/4zT;

    iget-short v0, p0, LX/4zS;->A00:S

    invoke-virtual {v1, v0}, LX/4zT;->A00(S)V

    const/4 v0, 0x0

    iput-short v0, p0, LX/4zS;->A00:S

    return-void
.end method

.method public final A0L()V
    .locals 4

    iget-object v3, p0, LX/4zS;->A01:LX/4zT;

    iget-object v2, v3, LX/4zT;->A01:[S

    iget v1, v3, LX/4zT;->A00:I

    add-int/lit8 v0, v1, -0x1

    iput v0, v3, LX/4zT;->A00:I

    aget-short v0, v2, v1

    iput-short v0, p0, LX/4zS;->A00:S

    return-void
.end method

.method public final A0M(B)V
    .locals 0

    invoke-direct {p0, p1}, LX/4zS;->A02(B)V

    return-void
.end method

.method public final A0N(D)V
    .locals 10

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    iget-object v7, p0, LX/4zS;->A04:[B

    const/4 v1, 0x0

    const/16 v0, 0x38

    shr-long v4, v2, v0

    const-wide/16 v8, 0xff

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x1

    const/16 v0, 0x30

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x2

    const/16 v0, 0x28

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x3

    const/16 v0, 0x20

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x4

    const/16 v0, 0x18

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x5

    const/16 v0, 0x10

    shr-long v4, v2, v0

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x6

    const/16 v6, 0x8

    shr-long v4, v2, v6

    and-long/2addr v4, v8

    long-to-int v0, v4

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    const/4 v1, 0x7

    and-long/2addr v2, v8

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v7, v1

    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    invoke-virtual {v0, v7, v6}, LX/8a8;->A01([BI)V

    return-void
.end method

.method public final A0O(F)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    iget-object v2, p0, LX/4zS;->A04:[B

    const/4 v1, 0x0

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x1

    shr-int/lit8 v0, v3, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x2

    shr-int/lit8 v0, v3, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    const/4 v1, 0x3

    and-int/lit16 v0, v3, 0xff

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    iget-object v1, p0, LX/ABO;->A00:LX/8a8;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/8a8;->A01([BI)V

    return-void
.end method

.method public final A0P(I)V
    .locals 2

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/4zS;->A05(I)V

    return-void
.end method

.method public final A0Q(J)V
    .locals 7

    const/4 v0, 0x1

    shl-long v1, p1, v0

    const/16 v0, 0x3f

    shr-long/2addr p1, v0

    xor-long/2addr p1, v1

    const/4 v6, 0x0

    :goto_0
    const-wide/16 v3, -0x80

    and-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    iget-object v5, p0, LX/4zS;->A04:[B

    add-int/lit8 v4, v6, 0x1

    if-nez v0, :cond_0

    long-to-int v0, p1

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    invoke-virtual {v0, v5, v4}, LX/8a8;->A01([BI)V

    return-void

    :cond_0
    const-wide/16 v2, 0x7f

    and-long/2addr v2, p1

    const-wide/16 v0, 0x80

    or-long/2addr v2, v0

    long-to-int v0, v2

    int-to-byte v0, v0

    aput-byte v0, v5, v6

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    move v6, v4

    goto :goto_0
.end method

.method public final A0R(LX/8xr;)V
    .locals 4

    iget-byte v1, p1, LX/8xr;->A00:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/4zS;->A02:LX/8xr;

    return-void

    :cond_0
    sget-object v0, LX/4zS;->A07:[B

    aget-byte v3, v0, v1

    iget-short v2, p1, LX/8xr;->A03:S

    iget-short v0, p0, LX/4zS;->A00:S

    if-le v2, v0, :cond_1

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-direct {p0, v0}, LX/4zS;->A02(B)V

    :goto_0
    iput-short v2, p0, LX/4zS;->A00:S

    return-void

    :cond_1
    invoke-direct {p0, v3}, LX/4zS;->A02(B)V

    invoke-virtual {p0, v2}, LX/ABO;->A0W(S)V

    goto :goto_0
.end method

.method public final A0S(LX/8yA;)V
    .locals 3

    iget-byte v2, p1, LX/8yA;->A00:B

    iget v1, p1, LX/8yA;->A01:I

    const/16 v0, 0xe

    if-gt v1, v0, :cond_0

    shl-int/lit8 v1, v1, 0x4

    sget-object v0, LX/4zS;->A07:[B

    aget-byte v0, v0, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, LX/4zS;->A02(B)V

    return-void

    :cond_0
    sget-object v0, LX/4zS;->A07:[B

    aget-byte v0, v0, v2

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, LX/4zS;->A02(B)V

    invoke-direct {p0, v1}, LX/4zS;->A05(I)V

    return-void
.end method

.method public final A0T(LX/9aO;)V
    .locals 3

    iget v0, p1, LX/9aO;->A02:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    invoke-direct {p0, v0}, LX/4zS;->A02(B)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, LX/4zS;->A05(I)V

    iget-byte v0, p1, LX/9aO;->A00:B

    sget-object v2, LX/4zS;->A07:[B

    aget-byte v0, v2, v0

    shl-int/lit8 v1, v0, 0x4

    iget-byte v0, p1, LX/9aO;->A01:B

    aget-byte v0, v2, v0

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final A0U(LX/CbL;)V
    .locals 3

    iget-byte v2, p1, LX/CbL;->A00:B

    iget v1, p1, LX/CbL;->A01:I

    const/16 v0, 0xe

    if-gt v1, v0, :cond_0

    shl-int/lit8 v1, v1, 0x4

    sget-object v0, LX/4zS;->A07:[B

    aget-byte v0, v0, v2

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-direct {p0, v0}, LX/4zS;->A02(B)V

    return-void

    :cond_0
    sget-object v0, LX/4zS;->A07:[B

    aget-byte v0, v0, v2

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    invoke-direct {p0, v0}, LX/4zS;->A02(B)V

    invoke-direct {p0, v1}, LX/4zS;->A05(I)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/8xy;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    invoke-direct {p0, v1}, LX/4zS;->A05(I)V

    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    invoke-virtual {v0, v2, v1}, LX/8a8;->A01([BI)V

    return-void
.end method

.method public final A0W(S)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/4zS;->A05(I)V

    return-void
.end method

.method public final A0X(Z)V
    .locals 4

    iget-object v0, p0, LX/4zS;->A02:LX/8xr;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-short v2, v0, LX/8xr;->A03:S

    iget-short v0, p0, LX/4zS;->A00:S

    if-le v2, v0, :cond_1

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-direct {p0, v0}, LX/4zS;->A02(B)V

    :goto_0
    iput-short v2, p0, LX/4zS;->A00:S

    const/4 v0, 0x0

    iput-object v0, p0, LX/4zS;->A02:LX/8xr;

    return-void

    :cond_1
    invoke-direct {p0, v3}, LX/4zS;->A02(B)V

    invoke-virtual {p0, v2}, LX/ABO;->A0W(S)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v3, 0x2

    :cond_3
    invoke-direct {p0, v3}, LX/4zS;->A02(B)V

    return-void
.end method

.method public final A0Y([B)V
    .locals 2

    array-length v1, p1

    invoke-direct {p0, v1}, LX/4zS;->A05(I)V

    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    invoke-virtual {v0, p1, v1}, LX/8a8;->A01([BI)V

    return-void
.end method

.method public final A0Z()Z
    .locals 2

    iget-object v0, p0, LX/4zS;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/4zS;->A03:Ljava/lang/Boolean;

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, LX/ABO;->A06()B

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final A0a()[B
    .locals 3

    invoke-direct {p0}, LX/4zS;->A01()I

    move-result v2

    invoke-direct {p0, v2}, LX/4zS;->A04(I)V

    const/4 v0, 0x0

    if-nez v2, :cond_0

    new-array v1, v0, [B

    return-object v1

    :cond_0
    sget-object v0, LX/8a8;->A02:LX/8aP;

    new-array v1, v2, [B

    iget-object v0, p0, LX/ABO;->A00:LX/8a8;

    invoke-virtual {v0, v1, v2}, LX/8a8;->A00([BI)V

    return-object v1
.end method

.method public final A0b(B)V
    .locals 3

    and-int/lit8 v2, p1, 0xf

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected data type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-byte v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9dB;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
