.class public final LX/UFz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6z5;Lcom/instagram/zero/headers/IGZeroHeadersPing;Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v7, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    const/4 v9, 0x4

    move-object/from16 v11, p8

    instance-of v0, v11, LX/ZA2;

    if-eqz v0, :cond_0

    move-object v0, v11

    check-cast v0, LX/ZA2;

    iget v1, v0, LX/ZA2;->$t:I

    const/4 v0, 0x1

    if-eq v1, v9, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v10, v11

    check-cast v10, LX/ZA2;

    iget v8, v10, LX/ZA2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v8, v1

    if-eqz v0, :cond_2

    sub-int/2addr v8, v1

    iput v8, v10, LX/ZA2;->A00:I

    :goto_0
    iget-object v1, v10, LX/ZA2;->A0B:Ljava/lang/Object;

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v11, v10, LX/ZA2;->A00:I

    const/16 v20, 0x2

    const/4 v8, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v8, :cond_6

    const/4 v0, 0x2

    if-eq v11, v0, :cond_f

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/ZA2;

    move-object/from16 v0, p0

    invoke-direct {v10, v0, v11, v9}, LX/ZA2;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v12, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    new-instance v11, LX/QtK;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v12, v11, LX/QtK;->A00:I

    iput-object v13, v11, LX/QtK;->A01:[B

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aget-byte v1, v13, v12

    iput v8, v11, LX/QtK;->A00:I

    const/16 v0, -0x79

    if-ne v1, v0, :cond_12

    aget-byte v1, v13, v8

    move/from16 v0, v20

    iput v0, v11, LX/QtK;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_12

    aget-byte v1, v13, v20

    const/4 v0, 0x3

    iput v0, v11, LX/QtK;->A00:I

    const/16 v0, 0x35

    if-ne v1, v0, :cond_12

    invoke-virtual {v11}, LX/QtK;->A00()I

    move-result v19

    invoke-virtual {v11}, LX/QtK;->A00()I

    move-result v18

    invoke-static/range {v18 .. v18}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v17

    :goto_1
    move/from16 v0, v18

    if-ge v12, v0, :cond_4

    invoke-virtual {v11}, LX/QtK;->A00()I

    move-result v1

    :try_start_0
    iget-object v0, v11, LX/QtK;->A01:[B

    move-object v14, v0

    iget v0, v11, LX/QtK;->A00:I

    move v13, v0

    const-string v0, "UTF-8"

    new-instance v16, Ljava/lang/String;

    move-object v15, v14

    move v14, v13

    move-object v13, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v15, v14, v1, v13}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget v0, v11, LX/QtK;->A00:I

    add-int/2addr v0, v1

    iput v0, v11, LX/QtK;->A00:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "unsupported utf-8"

    invoke-static {v0, v1}, LX/260;->A0l(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v12, LX/QlG;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v19

    iput v0, v12, LX/QlG;->A00:I

    move-object/from16 v0, v17

    iput-object v0, v12, LX/QlG;->A02:Ljava/util/List;

    iput-object v11, v12, LX/QlG;->A01:LX/QtK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v10}, LX/igO;->getContext()LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v13

    iput-object v2, v10, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/ZA2;->A07:Ljava/lang/Object;

    iput-object v12, v10, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v13, v10, LX/ZA2;->A09:Ljava/lang/Object;

    iput v8, v10, LX/ZA2;->A00:I

    invoke-static {v6, v2, v3, v10}, LX/FOO;->A00(Lcom/instagram/zero/headers/IGZeroHeadersStorage;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    :cond_5
    return-object v9

    :cond_6
    iget-object v13, v10, LX/ZA2;->A09:Ljava/lang/Object;

    check-cast v13, LX/jAX;

    iget-object v12, v10, LX/ZA2;->A08:Ljava/lang/Object;

    check-cast v12, LX/QlG;

    iget-object v7, v10, LX/ZA2;->A07:Ljava/lang/Object;

    check-cast v7, LX/6z5;

    iget-object v6, v10, LX/ZA2;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iget-object v5, v10, LX/ZA2;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iget-object v4, v10, LX/ZA2;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v10, LX/ZA2;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/ZA2;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Llibraries/zero/headers/ZeroHeadersEntry;

    iput-object v2, v10, LX/ZA2;->A01:Ljava/lang/Object;

    iput-object v3, v10, LX/ZA2;->A02:Ljava/lang/Object;

    iput-object v4, v10, LX/ZA2;->A04:Ljava/lang/Object;

    iput-object v5, v10, LX/ZA2;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/ZA2;->A06:Ljava/lang/Object;

    iput-object v7, v10, LX/ZA2;->A07:Ljava/lang/Object;

    iput-object v12, v10, LX/ZA2;->A08:Ljava/lang/Object;

    iput-object v13, v10, LX/ZA2;->A09:Ljava/lang/Object;

    iput-object v1, v10, LX/ZA2;->A0A:Ljava/lang/Object;

    move/from16 v0, v20

    iput v0, v10, LX/ZA2;->A00:I

    invoke-static {v10}, LX/235;->A0R(LX/igO;)LX/5OA;

    move-result-object v10

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v11, LX/QqY;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v13, v11, LX/QqY;->A07:LX/jAX;

    iput-object v2, v11, LX/QqY;->A05:Ljava/lang/String;

    iput-object v3, v11, LX/QqY;->A04:Ljava/lang/String;

    iput-object v4, v11, LX/QqY;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/QqY;->A08:Llibraries/zero/headers/ZeroHeadersEntry;

    iput-object v5, v11, LX/QqY;->A01:Lcom/instagram/zero/headers/IGZeroHeadersPing;

    iput-object v6, v11, LX/QqY;->A02:Lcom/instagram/zero/headers/IGZeroHeadersStorage;

    iput-object v7, v11, LX/QqY;->A00:LX/6z5;

    iput-object v10, v11, LX/QqY;->A06:LX/igO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v12, LX/QlG;->A01:LX/QtK;

    new-instance v5, LX/QtK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v0, v5, LX/QtK;->A00:I

    iget-object v0, v1, LX/QtK;->A01:[B

    iput-object v0, v5, LX/QtK;->A01:[B

    iget v0, v1, LX/QtK;->A00:I

    iput v0, v5, LX/QtK;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v12, LX/QlG;->A02:Ljava/util/List;

    iget v3, v12, LX/QlG;->A00:I

    new-instance v8, LX/Vmz;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    iput-object v7, v8, LX/Vmz;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v0}, LX/225;->A1A(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v8, LX/Vmz;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v8, LX/Vmz;->A00:LX/QtK;

    iput-object v1, v8, LX/Vmz;->A02:Ljava/util/List;

    iput-object v11, v8, LX/Vmz;->A05:LX/QqY;

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/Vmz;->A03:Ljava/util/List;

    :goto_2
    if-ge v2, v3, :cond_8

    iget-object v1, v8, LX/Vmz;->A03:Ljava/util/List;

    const-string v0, ""

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    iget-object v6, v11, LX/QqY;->A08:Llibraries/zero/headers/ZeroHeadersEntry;

    if-eqz v6, :cond_e

    iget v0, v6, Llibraries/zero/headers/ZeroHeadersEntry;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v6, :cond_d

    iget-object v3, v6, Llibraries/zero/headers/ZeroHeadersEntry;->A05:Ljava/lang/String;

    :goto_4
    const-string v2, ""

    if-nez v3, :cond_9

    move-object v3, v2

    :cond_9
    if-eqz v6, :cond_a

    iget-object v1, v6, Llibraries/zero/headers/ZeroHeadersEntry;->A06:Ljava/lang/String;

    if-nez v1, :cond_b

    :cond_a
    move-object v1, v2

    :cond_b
    if-eqz v6, :cond_c

    iget-object v0, v6, Llibraries/zero/headers/ZeroHeadersEntry;->A03:Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    filled-new-array {v5, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vmz;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0, v7}, LX/Vmz;->A02(ILjava/lang/Throwable;)V

    invoke-virtual {v10}, LX/5OA;->A00()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_10

    return-object v9

    :cond_d
    move-object v3, v7

    goto :goto_4

    :cond_e
    move-object v0, v7

    goto :goto_3

    :cond_f
    iget-object v4, v10, LX/ZA2;->A04:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, LX/R6A;

    iget-object v5, v1, LX/R6A;->A00:LX/QgZ;

    iget-object v9, v1, LX/R6A;->A01:Llibraries/zero/headers/ZeroHeadersEntry;

    iget v3, v5, LX/QgZ;->A00:I

    if-nez v3, :cond_11

    if-nez v9, :cond_5

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    const-string v1, "Entry is null after program end"

    new-instance v0, LX/PZh;

    invoke-direct {v0, v2, v4, v1}, LX/PZh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_11
    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error Code "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Aug;->A1X(Ljava/lang/StringBuilder;)V

    iget-object v0, v5, LX/QgZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PZh;

    invoke-direct {v0, v2, v4, v1}, LX/PZh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string v0, "bad header"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
