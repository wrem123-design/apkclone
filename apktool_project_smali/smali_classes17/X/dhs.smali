.class public final LX/dhs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:LX/0M5;

.field public A0B:LX/YEI;


# direct methods
.method public constructor <init>([BI)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0S0;

    invoke-direct {v2, p1}, LX/0S0;-><init>([B)V

    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {v2, v0}, LX/0S0;->A06(I)V

    const/16 v1, 0x10

    invoke-virtual {v2, v1}, LX/0S0;->A03(I)I

    move-result v0

    iput v0, p0, LX/dhs;->A05:I

    invoke-virtual {v2, v1}, LX/0S0;->A03(I)I

    move-result v0

    iput v0, p0, LX/dhs;->A03:I

    const/16 v1, 0x18

    invoke-virtual {v2, v1}, LX/0S0;->A03(I)I

    move-result v0

    iput v0, p0, LX/dhs;->A06:I

    invoke-virtual {v2, v1}, LX/0S0;->A03(I)I

    move-result v0

    iput v0, p0, LX/dhs;->A04:I

    const/16 v0, 0x14

    invoke-virtual {v2, v0}, LX/0S0;->A03(I)I

    move-result v0

    iput v0, p0, LX/dhs;->A07:I

    invoke-static {v0}, LX/dhs;->A01(I)I

    move-result v0

    iput v0, p0, LX/dhs;->A08:I

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/C2W;->A06(LX/0S0;I)I

    move-result v0

    iput v0, p0, LX/dhs;->A02:I

    const/4 v0, 0x5

    invoke-static {v2, v0}, LX/C2W;->A06(LX/0S0;I)I

    move-result v0

    iput v0, p0, LX/dhs;->A00:I

    invoke-static {v0}, LX/dhs;->A00(I)I

    move-result v0

    iput v0, p0, LX/dhs;->A01:I

    const/16 v6, 0x20

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/0S0;->A03(I)I

    move-result v1

    invoke-virtual {v2, v6}, LX/0S0;->A03(I)I

    move-result v0

    int-to-long v4, v1

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    shl-long/2addr v4, v6

    int-to-long v0, v0

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    iput-wide v0, p0, LX/dhs;->A09:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/dhs;->A0B:LX/YEI;

    iput-object v0, p0, LX/dhs;->A0A:LX/0M5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_5

    const/16 v0, 0xc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x14

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x7

    return v0

    :cond_1
    const/4 v0, 0x6

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0

    :cond_3
    const/4 v0, 0x4

    return v0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public static A01(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A02()J
    .locals 6

    iget-wide v2, p0, LX/dhs;->A09:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v2

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, LX/dhs;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final A03(LX/0M5;[B)LX/0EK;
    .locals 4

    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, p2, v1

    iget v3, p0, LX/dhs;->A04:I

    if-gtz v3, :cond_0

    const/4 v3, -0x1

    :cond_0
    iget-object v1, p0, LX/dhs;->A0A:LX/0M5;

    if-eqz v1, :cond_1

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_1
    :goto_0
    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v2

    const-string v0, "audio/flac"

    invoke-virtual {v2, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iput v3, v2, LX/0EF;->A0C:I

    iget v0, p0, LX/dhs;->A02:I

    iput v0, v2, LX/0EF;->A04:I

    iget v0, p0, LX/dhs;->A07:I

    iput v0, v2, LX/0EF;->A0J:I

    iget v1, p0, LX/dhs;->A00:I

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->A06(Ljava/nio/ByteOrder;I)I

    move-result v0

    iput v0, v2, LX/0EF;->A0F:I

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0EF;->A0a:Ljava/util/List;

    iput-object p1, v2, LX/0EF;->A0S:LX/0M5;

    invoke-static {v2}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p1, LX/0M5;->A01:[LX/0M3;

    invoke-virtual {v1, v0}, LX/0M5;->A00([LX/0M3;)LX/0M5;

    move-result-object p1

    goto :goto_0
.end method

.method public final A04(LX/YEI;)LX/dhs;
    .locals 11

    iget v10, p0, LX/dhs;->A05:I

    iget v9, p0, LX/dhs;->A03:I

    iget v8, p0, LX/dhs;->A06:I

    iget v7, p0, LX/dhs;->A04:I

    iget v0, p0, LX/dhs;->A07:I

    iget v6, p0, LX/dhs;->A02:I

    iget v5, p0, LX/dhs;->A00:I

    iget-wide v2, p0, LX/dhs;->A09:J

    iget-object v4, p0, LX/dhs;->A0A:LX/0M5;

    new-instance v1, LX/dhs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/dhs;->A05:I

    iput v9, v1, LX/dhs;->A03:I

    iput v8, v1, LX/dhs;->A06:I

    iput v7, v1, LX/dhs;->A04:I

    iput v0, v1, LX/dhs;->A07:I

    invoke-static {v0}, LX/dhs;->A01(I)I

    move-result v0

    iput v0, v1, LX/dhs;->A08:I

    iput v6, v1, LX/dhs;->A02:I

    iput v5, v1, LX/dhs;->A00:I

    invoke-static {v5}, LX/dhs;->A00(I)I

    move-result v0

    iput v0, v1, LX/dhs;->A01:I

    iput-wide v2, v1, LX/dhs;->A09:J

    iput-object p1, v1, LX/dhs;->A0B:LX/YEI;

    iput-object v4, v1, LX/dhs;->A0A:LX/0M5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
