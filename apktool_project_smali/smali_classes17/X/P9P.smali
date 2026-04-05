.class public final LX/P9P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kkJ;


# static fields
.field public static final A0N:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:LX/8mY;

.field public A0B:LX/8mY;

.field public A0C:LX/8mY;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:LX/0S0;

.field public final A0J:LX/8mU;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/P9P;->A0N:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [B

    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>([B)V

    iput-object v0, p0, LX/P9P;->A0I:LX/0S0;

    sget-object v0, LX/8mU;->A03:[C

    sget-object v1, LX/P9P;->A0N:[B

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    iput-object v0, p0, LX/P9P;->A0J:LX/8mU;

    const/4 v0, -0x1

    iput v0, p0, LX/P9P;->A03:I

    iput v0, p0, LX/P9P;->A02:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/P9P;->A08:J

    iput-wide v0, p0, LX/P9P;->A09:J

    iput-boolean p1, p0, LX/P9P;->A0M:Z

    iput-object p2, p0, LX/P9P;->A0L:Ljava/lang/String;

    iput p3, p0, LX/P9P;->A0H:I

    iput-object p4, p0, LX/P9P;->A0K:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/P9P;->A06:I

    iput v0, p0, LX/P9P;->A00:I

    const/16 v0, 0x100

    iput v0, p0, LX/P9P;->A04:I

    return-void
.end method


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, LX/P9P;->A0C:LX/8mY;

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/8mU;->A04()I

    move-result v2

    if-lez v2, :cond_18

    iget v4, v1, LX/P9P;->A06:I

    if-eqz v4, :cond_a

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v5, 0x1

    iget v4, v1, LX/P9P;->A05:I

    iget v0, v1, LX/P9P;->A00:I

    invoke-static {v4, v0, v2}, LX/C2V;->A01(III)I

    move-result v2

    iget-object v0, v1, LX/P9P;->A0A:LX/8mY;

    invoke-interface {v0, v3, v2}, LX/8mY;->FvH(LX/8mU;I)V

    iget v0, v1, LX/P9P;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/P9P;->A00:I

    iget v6, v1, LX/P9P;->A05:I

    if-ne v0, v6, :cond_0

    iget-wide v8, v1, LX/P9P;->A09:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v8, v2

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    iget-object v3, v1, LX/P9P;->A0A:LX/8mY;

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-interface/range {v3 .. v9}, LX/8mY;->FvL(LX/0L8;IIIJ)V

    iget-wide v4, v1, LX/P9P;->A09:J

    iget-wide v2, v1, LX/P9P;->A07:J

    add-long/2addr v4, v2

    iput-wide v4, v1, LX/P9P;->A09:J

    :goto_1
    iput v7, v1, LX/P9P;->A06:I

    iput v7, v1, LX/P9P;->A00:I

    const/16 v0, 0x100

    iput v0, v1, LX/P9P;->A04:I

    goto :goto_0

    :cond_1
    iget-object v7, v1, LX/P9P;->A0J:LX/8mU;

    iget-object v5, v7, LX/8mU;->A02:[B

    const/16 v4, 0xa

    iget v0, v1, LX/P9P;->A00:I

    invoke-static {v4, v0, v2}, LX/C2V;->A01(III)I

    move-result v2

    invoke-virtual {v3, v5, v0, v2}, LX/8mU;->A0a([BII)V

    iget v0, v1, LX/P9P;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/P9P;->A00:I

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/P9P;->A0B:LX/8mY;

    const/16 v8, 0xa

    invoke-interface {v0, v7, v4}, LX/8mY;->FvH(LX/8mU;I)V

    const/4 v0, 0x6

    invoke-virtual {v7, v0}, LX/8mU;->A0X(I)V

    iget-object v6, v1, LX/P9P;->A0B:LX/8mY;

    invoke-virtual {v7}, LX/8mU;->A09()I

    move-result v0

    add-int/lit8 v2, v0, 0xa

    const-wide/16 v4, 0x0

    const/4 v3, 0x4

    goto/16 :goto_3

    :cond_2
    const/4 v11, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x3

    iget-boolean v0, v1, LX/P9P;->A0F:Z

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x7

    :cond_3
    iget-object v10, v1, LX/P9P;->A0I:LX/0S0;

    iget-object v5, v10, LX/0S0;->A03:[B

    iget v0, v1, LX/P9P;->A00:I

    invoke-static {v6, v0, v2}, LX/C2V;->A01(III)I

    move-result v2

    invoke-virtual {v3, v5, v0, v2}, LX/8mU;->A0a([BII)V

    iget v0, v1, LX/P9P;->A00:I

    add-int/2addr v0, v2

    iput v0, v1, LX/P9P;->A00:I

    if-ne v0, v6, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LX/0S0;->A06(I)V

    iget-boolean v0, v1, LX/P9P;->A0G:Z

    const/4 v7, 0x5

    if-nez v0, :cond_6

    invoke-static {v10, v9}, LX/C2W;->A06(LX/0S0;I)I

    move-result v3

    if-eq v3, v9, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Detected audio object type: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AdtsReader"

    invoke-static {v0, v2}, LX/8jo;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v10, v7, v4}, LX/C2V;->A06(LX/0S0;II)I

    move-result v3

    iget v2, v1, LX/P9P;->A02:I

    new-array v4, v9, [B

    shr-int/lit8 v0, v2, 0x1

    and-int/lit8 v0, v0, 0x7

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    shl-int/lit8 v0, v2, 0x7

    and-int/lit16 v2, v0, 0x80

    shl-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x78

    or-int/2addr v2, v0

    int-to-byte v0, v2

    aput-byte v0, v4, v11

    invoke-static {v4}, LX/8Zp;->A02([B)LX/8c0;

    move-result-object v3

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v2

    iget-object v0, v1, LX/P9P;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/0EF;->A0W:Ljava/lang/String;

    iget-object v0, v1, LX/P9P;->A0K:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v2, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget-object v0, v3, LX/8c0;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/0EF;->A0U:Ljava/lang/String;

    iget v0, v3, LX/8c0;->A00:I

    iput v0, v2, LX/0EF;->A04:I

    iget v0, v3, LX/8c0;->A01:I

    iput v0, v2, LX/0EF;->A0J:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/0EF;->A0a:Ljava/util/List;

    iget-object v0, v1, LX/P9P;->A0L:Ljava/lang/String;

    iput-object v0, v2, LX/0EF;->A0Y:Ljava/lang/String;

    iget v0, v1, LX/P9P;->A0H:I

    iput v0, v2, LX/0EF;->A0H:I

    invoke-static {v2}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v6

    iget v0, v6, LX/0EK;->A0L:I

    int-to-long v4, v0

    const-wide/32 v2, 0x3d090000

    div-long/2addr v2, v4

    iput-wide v2, v1, LX/P9P;->A08:J

    iget-object v0, v1, LX/P9P;->A0C:LX/8mY;

    invoke-interface {v0, v6}, LX/8mY;->AxX(LX/0EK;)V

    iput-boolean v11, v1, LX/P9P;->A0G:Z

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v10, v3}, LX/0S0;->A07(I)V

    const/16 v0, 0xd

    invoke-virtual {v10, v0}, LX/0S0;->A03(I)I

    move-result v2

    sub-int/2addr v2, v9

    sub-int/2addr v2, v7

    iget-boolean v0, v1, LX/P9P;->A0F:Z

    if-eqz v0, :cond_5

    add-int/lit8 v2, v2, -0x2

    :cond_5
    iget-object v6, v1, LX/P9P;->A0C:LX/8mY;

    iget-wide v4, v1, LX/P9P;->A08:J

    :goto_3
    iput v3, v1, LX/P9P;->A06:I

    iput v8, v1, LX/P9P;->A00:I

    iput-object v6, v1, LX/P9P;->A0A:LX/8mY;

    iput-wide v4, v1, LX/P9P;->A07:J

    iput v2, v1, LX/P9P;->A05:I

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xa

    invoke-virtual {v10, v0}, LX/0S0;->A07(I)V

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    iget-object v5, v1, LX/P9P;->A0I:LX/0S0;

    iget-object v4, v5, LX/0S0;->A03:[B

    iget-object v2, v3, LX/8mU;->A02:[B

    iget v0, v3, LX/8mU;->A01:I

    aget-byte v0, v2, v0

    const/4 v7, 0x0

    aput-byte v0, v4, v7

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/0S0;->A06(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/0S0;->A03(I)I

    move-result v3

    iget v2, v1, LX/P9P;->A02:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    if-eq v3, v2, :cond_8

    iput-boolean v7, v1, LX/P9P;->A0E:Z

    goto/16 :goto_1

    :cond_8
    iget-boolean v0, v1, LX/P9P;->A0E:Z

    if-nez v0, :cond_9

    iput-boolean v6, v1, LX/P9P;->A0E:Z

    iget v0, v1, LX/P9P;->A01:I

    iput v0, v1, LX/P9P;->A03:I

    iput v3, v1, LX/P9P;->A02:I

    :cond_9
    const/4 v0, 0x3

    iput v0, v1, LX/P9P;->A06:I

    iput v7, v1, LX/P9P;->A00:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, v3, LX/8mU;->A02:[B

    move-object/from16 v17, v0

    iget v0, v3, LX/8mU;->A01:I

    iget v6, v3, LX/8mU;->A00:I

    :goto_4
    if-ge v0, v6, :cond_17

    add-int/lit8 v5, v0, 0x1

    aget-byte v0, v17, v0

    and-int/lit16 v4, v0, 0xff

    iget v0, v1, LX/P9P;->A04:I

    const/16 v7, 0x200

    if-ne v0, v7, :cond_b

    int-to-byte v0, v4

    const v12, 0xff00

    and-int/lit16 v0, v0, 0xff

    or-int v2, v12, v0

    const v16, 0xfff6

    and-int v2, v2, v16

    const v0, 0xfff0

    if-ne v2, v0, :cond_b

    iget-boolean v0, v1, LX/P9P;->A0E:Z

    if-nez v0, :cond_13

    add-int/lit8 v11, v5, -0x2

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v3, v0}, LX/8mU;->A0X(I)V

    iget-object v8, v1, LX/P9P;->A0I:LX/0S0;

    iget-object v2, v8, LX/0S0;->A03:[B

    const/4 v15, 0x1

    invoke-virtual {v3}, LX/8mU;->A04()I

    move-result v0

    const/4 v13, 0x0

    if-lt v0, v15, :cond_b

    invoke-virtual {v3, v2, v13, v15}, LX/8mU;->A0a([BII)V

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, LX/0S0;->A06(I)V

    invoke-virtual {v8, v15}, LX/0S0;->A03(I)I

    move-result v10

    iget v0, v1, LX/P9P;->A03:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    if-eq v10, v0, :cond_11

    :cond_b
    iget v2, v1, LX/P9P;->A04:I

    or-int/2addr v4, v2

    const/16 v0, 0x149

    if-eq v4, v0, :cond_10

    const/16 v0, 0x1ff

    if-eq v4, v0, :cond_f

    const/16 v0, 0x344

    if-eq v4, v0, :cond_e

    const/16 v0, 0x433

    if-eq v4, v0, :cond_d

    const/16 v0, 0x100

    if-eq v2, v0, :cond_c

    iput v0, v1, LX/P9P;->A04:I

    add-int/lit8 v5, v5, -0x1

    :cond_c
    :goto_5
    move v0, v5

    goto :goto_4

    :cond_d
    const/4 v0, 0x2

    iput v0, v1, LX/P9P;->A06:I

    const/4 v0, 0x3

    iput v0, v1, LX/P9P;->A00:I

    const/4 v2, 0x0

    iput v2, v1, LX/P9P;->A05:I

    iget-object v0, v1, LX/P9P;->A0J:LX/8mU;

    invoke-virtual {v0, v2}, LX/8mU;->A0X(I)V

    goto/16 :goto_8

    :cond_e
    const/16 v0, 0x400

    goto :goto_6

    :cond_f
    iput v7, v1, LX/P9P;->A04:I

    goto :goto_5

    :cond_10
    const/16 v0, 0x300

    :goto_6
    iput v0, v1, LX/P9P;->A04:I

    goto :goto_5

    :cond_11
    iget v0, v1, LX/P9P;->A02:I

    const/4 v14, 0x2

    if-eq v0, v2, :cond_12

    iget-object v2, v8, LX/0S0;->A03:[B

    invoke-virtual {v3}, LX/8mU;->A04()I

    move-result v0

    if-lt v0, v15, :cond_13

    invoke-virtual {v3, v2, v13, v15}, LX/8mU;->A0a([BII)V

    invoke-virtual {v8, v14}, LX/0S0;->A06(I)V

    invoke-virtual {v8, v9}, LX/0S0;->A03(I)I

    move-result v2

    iget v0, v1, LX/P9P;->A02:I

    if-ne v2, v0, :cond_b

    add-int/lit8 v0, v11, 0x2

    invoke-virtual {v3, v0}, LX/8mU;->A0X(I)V

    :cond_12
    iget-object v2, v8, LX/0S0;->A03:[B

    invoke-virtual {v3}, LX/8mU;->A04()I

    move-result v0

    if-lt v0, v9, :cond_13

    invoke-virtual {v3, v2, v13, v9}, LX/8mU;->A0a([BII)V

    const/16 v0, 0xe

    invoke-virtual {v8, v0}, LX/0S0;->A06(I)V

    const/16 v0, 0xd

    invoke-virtual {v8, v0}, LX/0S0;->A03(I)I

    move-result v2

    const/4 v0, 0x7

    if-lt v2, v0, :cond_b

    iget-object v9, v3, LX/8mU;->A02:[B

    iget v8, v3, LX/8mU;->A00:I

    add-int/2addr v11, v2

    if-ge v11, v8, :cond_13

    aget-byte v2, v9, v11

    const/4 v0, -0x1

    if-eq v2, v0, :cond_16

    const/16 v0, 0x49

    if-ne v2, v0, :cond_b

    add-int/lit8 v0, v11, 0x1

    if-eq v0, v8, :cond_13

    aget-byte v2, v9, v0

    const/16 v0, 0x44

    if-ne v2, v0, :cond_b

    add-int/lit8 v0, v11, 0x2

    if-eq v0, v8, :cond_13

    aget-byte v2, v9, v0

    const/16 v0, 0x33

    if-ne v2, v0, :cond_b

    :cond_13
    :goto_7
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    iput v0, v1, LX/P9P;->A01:I

    const/4 v2, 0x1

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_14

    const/4 v2, 0x0

    :cond_14
    iput-boolean v2, v1, LX/P9P;->A0F:Z

    iget-boolean v2, v1, LX/P9P;->A0E:Z

    const/4 v0, 0x3

    if-nez v2, :cond_15

    const/4 v0, 0x1

    :cond_15
    iput v0, v1, LX/P9P;->A06:I

    const/4 v0, 0x0

    iput v0, v1, LX/P9P;->A00:I

    :goto_8
    invoke-virtual {v3, v5}, LX/8mU;->A0X(I)V

    goto/16 :goto_0

    :cond_16
    add-int/lit8 v0, v11, 0x1

    if-eq v0, v8, :cond_13

    aget-byte v2, v9, v0

    and-int/lit16 v0, v2, 0xff

    or-int/2addr v12, v0

    and-int v12, v12, v16

    const v0, 0xfff0

    if-ne v12, v0, :cond_b

    and-int/lit8 v0, v2, 0x8

    shr-int/lit8 v0, v0, 0x3

    if-ne v0, v10, :cond_b

    goto :goto_7

    :cond_17
    invoke-virtual {v3, v0}, LX/8mU;->A0X(I)V

    goto/16 :goto_0

    :cond_18
    return-void
.end method

.method public final Akj(LX/8mW;LX/dls;)V
    .locals 3

    invoke-static {p2}, LX/dls;->A01(LX/dls;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/P9P;->A0D:Ljava/lang/String;

    invoke-static {p1, p2}, LX/dls;->A00(LX/8mW;LX/dls;)LX/8mY;

    move-result-object v0

    iput-object v0, p0, LX/P9P;->A0C:LX/8mY;

    iput-object v0, p0, LX/P9P;->A0A:LX/8mY;

    iget-boolean v0, p0, LX/P9P;->A0M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/dls;->A03()V

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget v1, p2, LX/dls;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/8mW;->GYy(II)LX/8mY;

    move-result-object v2

    iput-object v2, p0, LX/P9P;->A0B:LX/8mY;

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v1

    invoke-static {p2}, LX/dls;->A02(LX/dls;)V

    iget-object v0, p2, LX/dls;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/0EF;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/P9P;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0EF;->A01(Ljava/lang/String;)V

    const-string v0, "application/id3"

    invoke-virtual {v1, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/C2V;->A1D(LX/0EF;LX/8mY;)V

    return-void

    :cond_0
    new-instance v0, LX/0ND;

    invoke-direct {v0}, LX/0ND;-><init>()V

    iput-object v0, p0, LX/P9P;->A0B:LX/8mY;

    return-void
.end method

.method public final FdP(Z)V
    .locals 0

    return-void
.end method

.method public final FdQ(JI)V
    .locals 0

    iput-wide p1, p0, LX/P9P;->A09:J

    return-void
.end method

.method public final Fwp()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/P9P;->A09:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/P9P;->A0E:Z

    iput v0, p0, LX/P9P;->A06:I

    iput v0, p0, LX/P9P;->A00:I

    const/16 v0, 0x100

    iput v0, p0, LX/P9P;->A04:I

    return-void
.end method
