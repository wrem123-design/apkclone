.class public final LX/3rG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/3rF;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/LinkedList;

.field public final A06:LX/2Ai;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ai;LX/3rF;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3rG;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/3rG;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3rG;->A06:LX/2Ai;

    iput-object p3, p0, LX/3rG;->A03:LX/3rF;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/3rG;->A05:Ljava/util/LinkedList;

    return-void
.end method

.method public static final A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/Object;II)Z
    .locals 12

    move-object v6, p0

    iget-object v5, p0, LX/3rG;->A05:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-lt v0, v4, :cond_2

    iget-object v0, p0, LX/3rG;->A03:LX/3rF;

    iget-object v2, v0, LX/3rF;->A00:LX/3qS;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v1, v2, LX/3qS;->A0H:LX/Bbi;

    iget-object v0, v2, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v9, p2

    invoke-static {v0, p2, v1}, LX/5dD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p1

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/ABh;

    iget-object v0, v0, LX/ABh;->A01:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v2, LX/ABh;

    if-eqz v2, :cond_3

    iget-object v8, v2, LX/ABh;->A02:Ljava/lang/Object;

    move v10, p3

    move/from16 v11, p4

    invoke-direct/range {v6 .. v11}, LX/3rG;->A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x29

    new-instance v0, LX/BAq;

    invoke-direct {v0, p1, v1}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0}, LX/3rG;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput v3, p0, LX/3rG;->A00:I

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v4, :cond_5

    return v4

    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v4, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    return v3
.end method

.method private final A02(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;II)Z
    .locals 6

    invoke-static {p2, p3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/3rG;->A03:LX/3rF;

    invoke-virtual {v1, p3}, LX/3rF;->A01(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v4, v0, v5

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/2addr v0, v4

    sub-int/2addr v0, v3

    if-gt v4, p5, :cond_0

    if-lt v0, p4, :cond_0

    return v3

    :cond_0
    invoke-virtual {v1, p2}, LX/3rF;->A01(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_2

    aget v2, v0, v5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    if-ge v4, v2, :cond_2

    return v3

    :cond_1
    if-le v4, v2, :cond_2

    return v3

    :cond_2
    return v5
.end method


# virtual methods
.method public final A03(II)V
    .locals 30

    move/from16 v7, p1

    add-int p2, p2, p1

    add-int/lit8 v5, p2, -0x1

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3rG;->A06:LX/2Ai;

    iget-object v4, v0, LX/2Ai;->A01:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v8, v6, LX/3rG;->A01:J

    sub-long v10, v1, v8

    const-wide/16 v8, 0x64

    cmp-long v0, v10, v8

    if-ltz v0, :cond_1

    iput-wide v1, v6, LX/3rG;->A01:J

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v18, 0x0

    const/16 v17, 0x1

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    sget-object v8, LX/2ar;->A00:LX/2ar;

    :goto_0
    iget-object v0, v6, LX/3rG;->A03:LX/3rF;

    move-object/from16 v29, v0

    iget-object v12, v0, LX/3rF;->A00:LX/3qS;

    iget-object v0, v12, LX/3qS;->A0D:LX/3qT;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v2, v6, LX/3rG;->A05:Ljava/util/LinkedList;

    const/16 v1, 0x38

    new-instance v0, LX/AOy;

    invoke-direct {v0, v11, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/3rG;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget v3, v8, LX/1rr;->A00:I

    iget v10, v8, LX/1rr;->A01:I

    iget v9, v8, LX/1rr;->A02:I

    if-lez v9, :cond_2

    if-le v3, v10, :cond_3

    :cond_1
    return-void

    :cond_2
    if-gez v9, :cond_1

    if-gt v10, v3, :cond_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v12, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Adapter;

    invoke-interface {v0, v3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v0, v13, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_16

    move-object v0, v13

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_8

    check-cast v13, LX/Qeo;

    invoke-virtual/range {v28 .. v28}, LX/3qT;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v15

    invoke-interface {v13}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    move-object/from16 v0, v29

    invoke-virtual {v0, v13}, LX/3rF;->A00(LX/Qeo;)I

    move-result v23

    move/from16 v0, v18

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bam;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6AX;

    invoke-direct {v0, v2}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v1, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v6, LX/3rG;->A05:Ljava/util/LinkedList;

    instance-of v14, v0, Ljava/util/Collection;

    if-eqz v14, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_4
    invoke-static {v15, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    iget-object v13, v6, LX/3rG;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v1}, Lcom/instagram/feed/media/MediaExtKt;->A2W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-direct {v6, v4, v2, v7, v5}, LX/3rG;->A01(Ljava/lang/Integer;Ljava/lang/Object;II)Z

    move-result v13

    if-nez v13, :cond_a

    :cond_5
    :goto_2
    add-int/lit8 v8, v8, 0x1

    iget-object v0, v6, LX/3rG;->A05:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v17

    if-ge v1, v0, :cond_1

    const/16 v0, 0x9

    if-lt v8, v0, :cond_16

    return-void

    :cond_6
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ABh;

    iget-object v13, v13, LX/ABh;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v13, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    goto :goto_2

    :cond_8
    move-object v2, v13

    check-cast v2, LX/Qeo;

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/3rG;->A05:Ljava/util/LinkedList;

    instance-of v14, v0, Ljava/util/Collection;

    if-eqz v14, :cond_14

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    :cond_9
    iget-object v13, v12, LX/3qS;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v2, v1}, LX/5dD;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {v6, v4, v2, v7, v5}, LX/3rG;->A01(Ljava/lang/Integer;Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v29

    invoke-virtual {v1, v2}, LX/3rF;->A00(LX/Qeo;)I

    move-result v23

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v1

    :cond_a
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v14, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_12

    :cond_b
    iget v13, v6, LX/3rG;->A00:I

    if-nez v13, :cond_c

    const/4 v13, 0x3

    iput v13, v6, LX/3rG;->A00:I

    :cond_c
    :goto_3
    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/ABh;

    if-eqz v14, :cond_f

    iget-object v13, v6, LX/3rG;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v13

    iget-object v13, v14, LX/ABh;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v13}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v21

    iget-object v15, v6, LX/3rG;->A04:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v13

    iget-object v13, v13, LX/8fl;->A0E:Ljava/lang/Integer;

    sget-object v14, LX/009;->A15:Ljava/lang/Integer;

    if-eq v13, v14, :cond_d

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v13, v14, :cond_e

    :cond_d
    const/16 v16, 0x1

    :cond_e
    xor-int/lit8 v27, v16, 0x1

    const/16 v24, -0x1

    new-instance v19, LX/9Kz;

    move-object/from16 v22, v15

    move/from16 v25, v17

    move/from16 v26, v18

    invoke-direct/range {v19 .. v27}, LX/9Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;IIZZZ)V

    invoke-static/range {v19 .. v19}, LX/9LA;->A02(LX/9Kz;)V

    :cond_f
    iget-object v13, v6, LX/3rG;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v13

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v21

    iget-object v15, v6, LX/3rG;->A04:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v13

    iget-object v13, v13, LX/8fl;->A0E:Ljava/lang/Integer;

    sget-object v14, LX/009;->A15:Ljava/lang/Integer;

    if-eq v13, v14, :cond_10

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v16, 0x0

    if-ne v13, v14, :cond_11

    :cond_10
    const/16 v16, 0x1

    :cond_11
    xor-int/lit8 v27, v16, 0x1

    const/16 v24, -0x1

    new-instance v19, LX/9Kz;

    move-object/from16 v22, v15

    move/from16 v25, v17

    move/from16 v26, v18

    invoke-direct/range {v19 .. v27}, LX/9Kz;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;IIZZZ)V

    invoke-static/range {v19 .. v19}, LX/9LA;->A02(LX/9Kz;)V

    new-instance v13, LX/ABh;

    invoke-direct {v13, v1, v4, v2}, LX/ABh;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Object;)V

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v6, LX/3rG;->A00:I

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, LX/3rG;->A00:I

    if-nez v1, :cond_5

    const/16 v2, 0x2a

    new-instance v1, LX/BAq;

    invoke-direct {v1, v4, v2}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LX/3rG;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_2

    :cond_12
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ABh;

    iget-object v13, v13, LX/ABh;->A01:Ljava/lang/Integer;

    if-ne v13, v4, :cond_13

    goto/16 :goto_3

    :cond_14
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ABh;

    iget-object v15, v13, LX/ABh;->A00:Lcom/instagram/feed/media/Media;

    invoke-interface {v2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v13

    invoke-static {v15, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    goto/16 :goto_2

    :cond_16
    if-eq v3, v10, :cond_1

    add-int/2addr v3, v9

    goto/16 :goto_1

    :cond_17
    iget-object v1, v6, LX/3rG;->A05:Ljava/util/LinkedList;

    new-instance v0, LX/A6K;

    invoke-direct {v0, v6, v4, v7}, LX/A6K;-><init>(LX/3rG;Ljava/lang/Integer;I)V

    invoke-static {v1, v0}, LX/3rG;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    move/from16 v0, v18

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v0, v6, LX/3rG;->A03:LX/3rF;

    iget-object v1, v0, LX/3rF;->A00:LX/3qS;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    invoke-static {v2, v0}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v8

    goto/16 :goto_0

    :cond_18
    iget-object v1, v6, LX/3rG;->A05:Ljava/util/LinkedList;

    new-instance v0, LX/A6K;

    invoke-direct {v0, v6, v4, v5}, LX/A6K;-><init>(LX/3rG;Ljava/lang/Integer;I)V

    invoke-static {v1, v0}, LX/3rG;->A00(Ljava/util/LinkedList;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v6, LX/3rG;->A03:LX/3rF;

    iget-object v1, v0, LX/3rF;->A00:LX/3qS;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v0, v1, LX/3qS;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    sub-int v0, v0, v17

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, -0x1

    new-instance v8, LX/1rr;

    move/from16 v0, v18

    invoke-direct {v8, v2, v0, v1}, LX/1rr;-><init>(III)V

    goto/16 :goto_0
.end method
