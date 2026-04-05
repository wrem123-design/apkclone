.class public final LX/fHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kO1;


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseIntArray;

.field public final A03:LX/0S0;

.field public final synthetic A04:LX/P9R;


# direct methods
.method public constructor <init>(LX/P9R;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/fHz;->A04:LX/P9R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [B

    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>([B)V

    iput-object v0, p0, LX/fHz;->A03:LX/0S0;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/fHz;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, LX/fHz;->A02:Landroid/util/SparseIntArray;

    iput p2, p0, LX/fHz;->A00:I

    return-void
.end method


# virtual methods
.method public final ANI(LX/8mU;)V
    .locals 35

    move-object/from16 v9, p1

    invoke-virtual {v9}, LX/8mU;->A0A()I

    move-result v0

    const/4 v8, 0x2

    if-ne v0, v8, :cond_22

    move-object/from16 v12, p0

    iget-object v7, v12, LX/fHz;->A04:LX/P9R;

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, v7, LX/P9R;->A0E:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v0, v32

    check-cast v0, LX/P8U;

    move-object/from16 v32, v0

    invoke-virtual {v9}, LX/8mU;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_22

    invoke-virtual {v9, v5}, LX/8mU;->A0Y(I)V

    invoke-virtual {v9}, LX/8mU;->A0F()I

    move-result v31

    const/4 v4, 0x3

    invoke-virtual {v9, v4}, LX/8mU;->A0Y(I)V

    iget-object v3, v12, LX/fHz;->A03:LX/0S0;

    iget-object v0, v3, LX/0S0;->A03:[B

    invoke-virtual {v9, v0, v6, v8}, LX/8mU;->A0a([BII)V

    invoke-virtual {v3, v6}, LX/0S0;->A06(I)V

    invoke-virtual {v3, v4}, LX/0S0;->A07(I)V

    const/16 v30, 0xd

    move/from16 v0, v30

    invoke-virtual {v3, v0}, LX/0S0;->A03(I)I

    move-result v0

    iput v0, v7, LX/P9R;->A01:I

    iget-object v0, v3, LX/0S0;->A03:[B

    invoke-virtual {v9, v0, v6, v8}, LX/8mU;->A0a([BII)V

    invoke-virtual {v3, v6}, LX/0S0;->A06(I)V

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, LX/0S0;->A07(I)V

    const/16 v29, 0xc

    move/from16 v0, v29

    invoke-virtual {v3, v0}, LX/0S0;->A03(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/8mU;->A0Y(I)V

    const/16 v28, 0x2000

    const/16 v27, 0x15

    iget-object v0, v12, LX/fHz;->A01:Landroid/util/SparseArray;

    move-object/from16 v34, v0

    invoke-virtual/range {v34 .. v34}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v12, LX/fHz;->A02:Landroid/util/SparseIntArray;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v9}, LX/8mU;->A04()I

    move-result v26

    :cond_0
    :goto_0
    if-lez v26, :cond_1f

    const/4 v1, 0x5

    iget-object v0, v3, LX/0S0;->A03:[B

    invoke-virtual {v9, v0, v6, v1}, LX/8mU;->A0a([BII)V

    invoke-virtual {v3, v6}, LX/0S0;->A06(I)V

    const/16 v25, 0x8

    move/from16 v0, v25

    invoke-virtual {v3, v0}, LX/0S0;->A03(I)I

    move-result v1

    move/from16 v0, v30

    invoke-static {v3, v4, v0}, LX/C2V;->A06(LX/0S0;II)I

    move-result v11

    move/from16 v0, v29

    invoke-static {v3, v2, v0}, LX/C2V;->A06(LX/0S0;II)I

    move-result v24

    iget v0, v9, LX/8mU;->A01:I

    move/from16 v23, v0

    add-int v10, v0, v24

    const/16 v22, 0x0

    move-object/from16 v16, v22

    const/4 v13, -0x1

    const/16 v21, 0x0

    :goto_1
    iget v0, v9, LX/8mU;->A01:I

    if-ge v0, v10, :cond_c

    invoke-virtual {v9}, LX/8mU;->A0A()I

    move-result v15

    invoke-virtual {v9}, LX/8mU;->A0A()I

    move-result v0

    iget v14, v9, LX/8mU;->A01:I

    add-int/2addr v14, v0

    if-gt v14, v10, :cond_c

    const/4 v0, 0x5

    if-eq v15, v0, :cond_8

    const/16 v0, 0xa

    if-eq v15, v0, :cond_7

    const/16 v0, 0x59

    if-eq v15, v0, :cond_5

    const/16 v0, 0x6a

    if-eq v15, v0, :cond_b

    const/16 v0, 0x6f

    if-eq v15, v0, :cond_4

    const/16 v0, 0x7a

    if-eq v15, v0, :cond_a

    const/16 v0, 0x7b

    if-eq v15, v0, :cond_3

    const/16 v0, 0x7f

    if-ne v15, v0, :cond_1

    invoke-virtual {v9}, LX/8mU;->A0A()I

    move-result v15

    move/from16 v0, v27

    if-eq v15, v0, :cond_9

    const/16 v0, 0xe

    if-eq v15, v0, :cond_2

    const/16 v0, 0x21

    if-ne v15, v0, :cond_1

    const/16 v13, 0x8b

    :cond_1
    :goto_2
    iget v0, v9, LX/8mU;->A01:I

    sub-int/2addr v14, v0

    invoke-virtual {v9, v14}, LX/8mU;->A0Y(I)V

    goto :goto_1

    :cond_2
    const/16 v13, 0x88

    goto :goto_2

    :cond_3
    const/16 v13, 0x8a

    goto :goto_2

    :cond_4
    const/16 v13, 0x101

    goto :goto_2

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    :goto_3
    iget v0, v9, LX/8mU;->A01:I

    if-ge v0, v14, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v4}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, LX/8mU;->A0A()I

    new-array v0, v2, [B

    invoke-virtual {v9, v0, v6, v2}, LX/8mU;->A0a([BII)V

    new-instance v13, LX/YEX;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v15, v13, LX/YEX;->A00:Ljava/lang/String;

    iput-object v0, v13, LX/YEX;->A01:[B

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v13, 0x59

    goto :goto_2

    :cond_7
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v0, v4}, LX/8mU;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v9}, LX/8mU;->A0A()I

    move-result v21

    goto :goto_2

    :cond_8
    invoke-virtual {v9}, LX/8mU;->A0J()J

    move-result-wide v19

    const-wide/32 v17, 0x41432d33

    cmp-long v0, v19, v17

    if-eqz v0, :cond_b

    const-wide/32 v17, 0x45414333

    cmp-long v0, v19, v17

    if-eqz v0, :cond_a

    const-wide/32 v17, 0x41432d34

    cmp-long v0, v19, v17

    if-eqz v0, :cond_9

    const-wide/32 v17, 0x48455643

    cmp-long v0, v19, v17

    if-nez v0, :cond_1

    const/16 v13, 0x24

    goto :goto_2

    :cond_9
    const/16 v13, 0xac

    goto :goto_2

    :cond_a
    const/16 v13, 0x87

    goto :goto_2

    :cond_b
    const/16 v13, 0x81

    goto :goto_2

    :cond_c
    invoke-virtual {v9, v10}, LX/8mU;->A0X(I)V

    iget-object v14, v9, LX/8mU;->A02:[B

    move/from16 v0, v23

    invoke-static {v14, v0, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v14

    new-instance v10, LX/Yvq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v13, v10, LX/Yvq;->A01:I

    move-object/from16 v0, v22

    iput-object v0, v10, LX/Yvq;->A02:Ljava/lang/String;

    move/from16 v0, v21

    iput v0, v10, LX/Yvq;->A00:I

    if-nez v16, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, v10, LX/Yvq;->A03:Ljava/util/List;

    iput-object v14, v10, LX/Yvq;->A04:[B

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1d

    :goto_5
    add-int/lit8 v0, v24, 0x5

    sub-int v26, v26, v0

    iget-object v0, v7, LX/P9R;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v15, v7, LX/P9R;->A0D:LX/jhU;

    check-cast v15, LX/fI1;

    const-string v13, "video/mp2t"

    if-eq v1, v8, :cond_1c

    if-eq v1, v4, :cond_1b

    if-eq v1, v2, :cond_1b

    move/from16 v0, v27

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x1b

    const/4 v14, 0x0

    if-eq v1, v0, :cond_19

    const/16 v0, 0x24

    if-eq v1, v0, :cond_18

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_17

    const/16 v0, 0x59

    if-eq v1, v0, :cond_16

    const/16 v0, 0xac

    if-eq v1, v0, :cond_15

    const/16 v0, 0x101

    if-eq v1, v0, :cond_14

    const/16 v0, 0x8a

    if-eq v1, v0, :cond_13

    const/16 v0, 0xf

    if-eq v1, v0, :cond_12

    const/16 v0, 0x10

    if-eq v1, v0, :cond_11

    const/16 v0, 0x11

    if-eq v1, v0, :cond_10

    const/16 v0, 0x80

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x81

    if-eq v1, v0, :cond_f

    const/16 v0, 0x86

    if-eq v1, v0, :cond_e

    const/16 v0, 0x87

    if-eq v1, v0, :cond_f

    const/16 v0, 0x88

    if-eq v1, v0, :cond_13

    const/16 v0, 0x8b

    if-ne v1, v0, :cond_d

    iget-object v14, v10, LX/Yvq;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/Yvq;->A00()I

    move-result v15

    const/16 v0, 0x1520

    :goto_6
    new-instance v10, LX/fGz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1}, LX/8mU;-><init>([B)V

    iput-object v0, v10, LX/fGz;->A0B:LX/8mU;

    iput v6, v10, LX/fGz;->A05:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fGz;->A09:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v10, LX/fGz;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    iput v0, v10, LX/fGz;->A01:I

    iput v0, v10, LX/fGz;->A07:I

    iput-object v14, v10, LX/fGz;->A0F:Ljava/lang/String;

    iput v15, v10, LX/fGz;->A03:I

    iput-object v13, v10, LX/fGz;->A0D:Ljava/lang/String;

    :goto_7
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    new-instance v14, LX/fIj;

    invoke-direct {v14, v10}, LX/fIj;-><init>(LX/kkJ;)V

    :cond_d
    :goto_9
    move-object/from16 v0, v33

    invoke-virtual {v0, v11, v11}, Landroid/util/SparseIntArray;->put(II)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v11, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-string v10, "application/x-scte35"

    new-instance v1, LX/fHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0EF;->A01(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/0EF;->A02(Ljava/lang/String;)V

    invoke-static {v0}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v0

    iput-object v0, v1, LX/fHy;->A00:LX/0EK;

    new-instance v14, LX/P9U;

    invoke-direct {v14, v1}, LX/P9U;-><init>(LX/kO1;)V

    goto :goto_9

    :cond_f
    iget-object v1, v10, LX/Yvq;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/Yvq;->A00()I

    move-result v0

    new-instance v10, LX/P9Q;

    invoke-direct {v10, v1, v0, v13}, LX/P9Q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object v1, v10, LX/Yvq;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/Yvq;->A00()I

    move-result v0

    new-instance v10, LX/fGP;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/fGP;->A0G:Ljava/lang/String;

    iput v0, v10, LX/fGP;->A04:I

    iput-object v13, v10, LX/fGP;->A0E:Ljava/lang/String;

    const/16 v0, 0x400

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, v10, LX/fGP;->A0B:LX/8mU;

    iget-object v1, v0, LX/8mU;->A02:[B

    new-instance v0, LX/0S0;

    invoke-direct {v0, v1}, LX/0S0;-><init>([B)V

    iput-object v0, v10, LX/fGP;->A0A:LX/0S0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fGP;->A08:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/fIj;

    invoke-direct {v14, v10}, LX/fIj;-><init>(LX/kkJ;)V

    goto :goto_9

    :cond_11
    invoke-static {v15, v10}, LX/fI1;->A01(LX/fI1;LX/Yvq;)LX/Z1M;

    move-result-object v0

    new-instance v10, LX/fGQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fGQ;->A04:LX/Z1M;

    iput-object v13, v10, LX/fGQ;->A05:Ljava/lang/String;

    new-array v0, v2, [Z

    iput-object v0, v10, LX/fGQ;->A06:[Z

    const/16 v0, 0x80

    new-instance v1, LX/awU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [B

    iput-object v0, v1, LX/awU;->A04:[B

    iput-object v1, v10, LX/fGQ;->A02:LX/awU;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fGQ;->A00:J

    const/16 v1, 0xb2

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, v10, LX/fGQ;->A03:LX/bIv;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v10, LX/fGQ;->A01:LX/8mU;

    goto/16 :goto_7

    :cond_12
    iget-object v14, v10, LX/Yvq;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/Yvq;->A00()I

    move-result v1

    new-instance v0, LX/P9P;

    invoke-direct {v0, v6, v14, v1, v13}, LX/P9P;-><init>(ZLjava/lang/String;ILjava/lang/String;)V

    new-instance v14, LX/fIj;

    invoke-direct {v14, v0}, LX/fIj;-><init>(LX/kkJ;)V

    goto/16 :goto_9

    :cond_13
    iget-object v14, v10, LX/Yvq;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/Yvq;->A00()I

    move-result v15

    const/16 v0, 0x1000

    goto/16 :goto_6

    :cond_14
    const/16 v0, 0x9ce

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/fHy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/C2V;->A0O()LX/0EF;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/0EF;->A01(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, LX/0EF;->A02(Ljava/lang/String;)V

    invoke-static {v0}, LX/C2V;->A0Q(LX/0EF;)LX/0EK;

    move-result-object v0

    iput-object v0, v1, LX/fHy;->A00:LX/0EK;

    new-instance v14, LX/P9U;

    invoke-direct {v14, v1}, LX/P9U;-><init>(LX/kO1;)V

    goto/16 :goto_9

    :cond_15
    iget-object v1, v10, LX/Yvq;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/Yvq;->A00()I

    move-result v0

    new-instance v10, LX/PSU;

    invoke-direct {v10, v1, v0, v13}, LX/PSU;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_16
    iget-object v0, v10, LX/Yvq;->A03:Ljava/util/List;

    new-instance v10, LX/fFz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fFz;->A03:Ljava/util/List;

    iput-object v13, v10, LX/fFz;->A02:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/8mY;

    iput-object v0, v10, LX/fFz;->A05:[LX/8mY;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fFz;->A01:J

    goto/16 :goto_7

    :cond_17
    new-instance v10, LX/fGO;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/fGO;->A0G:Ljava/lang/String;

    iput v6, v10, LX/fGO;->A07:I

    const/16 v0, 0xf

    new-array v1, v0, [B

    new-instance v0, LX/8mU;

    invoke-direct {v0, v1, v8}, LX/8mU;-><init>([BI)V

    iput-object v0, v10, LX/fGO;->A0D:LX/8mU;

    new-instance v0, LX/0S0;

    invoke-direct {v0}, LX/0S0;-><init>()V

    iput-object v0, v10, LX/fGO;->A0B:LX/0S0;

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v10, LX/fGO;->A0C:LX/8mU;

    new-instance v0, LX/adB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fGO;->A0F:LX/adB;

    const v0, -0x7fffffff

    iput v0, v10, LX/fGO;->A05:I

    const/4 v0, -0x1

    iput v0, v10, LX/fGO;->A06:I

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LX/fGO;->A0A:J

    iput-boolean v5, v10, LX/fGO;->A0L:Z

    iput-boolean v5, v10, LX/fGO;->A0K:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, v10, LX/fGO;->A00:D

    iput-wide v0, v10, LX/fGO;->A01:D

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/fIj;

    invoke-direct {v14, v10}, LX/fIj;-><init>(LX/kkJ;)V

    goto/16 :goto_9

    :cond_18
    invoke-static {v15, v10}, LX/fI1;->A00(LX/fI1;LX/Yvq;)LX/YvZ;

    move-result-object v0

    new-instance v10, LX/fHp;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fHp;->A08:LX/YvZ;

    iput-object v13, v10, LX/fHp;->A09:Ljava/lang/String;

    new-array v0, v4, [Z

    iput-object v0, v10, LX/fHp;->A0A:[Z

    const/16 v1, 0x20

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, v10, LX/fHp;->A07:LX/bIv;

    const/16 v1, 0x21

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, v10, LX/fHp;->A05:LX/bIv;

    const/16 v1, 0x22

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, v10, LX/fHp;->A03:LX/bIv;

    const/16 v1, 0x27

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, v10, LX/fHp;->A04:LX/bIv;

    const/16 v1, 0x28

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, v10, LX/fHp;->A06:LX/bIv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fHp;->A00:J

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v10, LX/fHp;->A01:LX/8mU;

    goto/16 :goto_7

    :cond_19
    invoke-static {v15, v10}, LX/fI1;->A00(LX/fI1;LX/Yvq;)LX/YvZ;

    move-result-object v0

    new-instance v10, LX/fGy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/fGy;->A06:LX/YvZ;

    iput-object v13, v10, LX/fGy;->A07:Ljava/lang/String;

    new-array v0, v4, [Z

    iput-object v0, v10, LX/fGy;->A09:[Z

    const/4 v1, 0x7

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, v10, LX/fGy;->A05:LX/bIv;

    new-instance v1, LX/bIv;

    move/from16 v0, v25

    invoke-direct {v1, v0}, LX/bIv;-><init>(I)V

    iput-object v1, v10, LX/fGy;->A03:LX/bIv;

    const/4 v1, 0x6

    new-instance v0, LX/bIv;

    invoke-direct {v0, v1}, LX/bIv;-><init>(I)V

    iput-object v0, v10, LX/fGy;->A04:LX/bIv;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fGy;->A00:J

    new-instance v0, LX/8mU;

    invoke-direct {v0}, LX/8mU;-><init>()V

    iput-object v0, v10, LX/fGy;->A01:LX/8mU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/fIj;

    invoke-direct {v14, v10}, LX/fIj;-><init>(LX/kkJ;)V

    goto/16 :goto_9

    :cond_1a
    new-instance v10, LX/fG1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/fG1;->A02:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v0}, LX/C2V;->A0R(I)LX/8mU;

    move-result-object v0

    iput-object v0, v10, LX/fG1;->A01:LX/8mU;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v10, LX/fG1;->A00:J

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v14, LX/fIj;

    invoke-direct {v14, v10}, LX/fIj;-><init>(LX/kkJ;)V

    goto/16 :goto_9

    :cond_1b
    iget-object v1, v10, LX/Yvq;->A02:Ljava/lang/String;

    invoke-virtual {v10}, LX/Yvq;->A00()I

    move-result v0

    new-instance v10, LX/fGj;

    invoke-direct {v10, v1, v0, v13}, LX/fGj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    invoke-static {v15, v10}, LX/fI1;->A01(LX/fI1;LX/Yvq;)LX/Z1M;

    move-result-object v0

    new-instance v10, LX/fHL;

    invoke-direct {v10, v0, v13}, LX/fHL;-><init>(LX/Z1M;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    iget v1, v10, LX/Yvq;->A01:I

    goto/16 :goto_5

    :cond_1e
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_1f
    invoke-virtual/range {v33 .. v33}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v9, :cond_21

    move-object/from16 v0, v33

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v11

    invoke-virtual {v0, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v10

    iget-object v0, v7, LX/P9R;->A09:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v11, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v0, v7, LX/P9R;->A0A:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v10, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ke9;

    if-eqz v4, :cond_20

    iget-object v3, v7, LX/P9R;->A03:LX/8mW;

    new-instance v2, LX/dls;

    move/from16 v1, v31

    move/from16 v0, v28

    invoke-direct {v2, v1, v11, v0}, LX/dls;-><init>(III)V

    move-object/from16 v0, v32

    invoke-interface {v4, v0, v3, v2}, LX/ke9;->DVT(LX/P8U;LX/8mW;LX/dls;)V

    iget-object v0, v7, LX/P9R;->A08:Landroid/util/SparseArray;

    invoke-virtual {v0, v10, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_20
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_21
    iget-object v1, v7, LX/P9R;->A08:Landroid/util/SparseArray;

    iget v0, v12, LX/fHz;->A00:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    iput v6, v7, LX/P9R;->A02:I

    iget-object v0, v7, LX/P9R;->A03:LX/8mW;

    invoke-interface {v0}, LX/8mW;->Aro()V

    iput-boolean v5, v7, LX/P9R;->A06:Z

    :cond_22
    return-void
.end method

.method public final DVT(LX/P8U;LX/8mW;LX/dls;)V
    .locals 0

    return-void
.end method
