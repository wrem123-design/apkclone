.class public final LX/INw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/hrM;

.field public final A01:LX/Ho8;

.field public final A02:LX/39X;

.field public final A03:LX/1U8;


# direct methods
.method public synthetic constructor <init>(LX/hrM;LX/jAX;)V
    .locals 3

    new-instance v0, LX/Ho8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/INw;->A00:LX/hrM;

    iput-object v0, p0, LX/INw;->A01:LX/Ho8;

    const/4 v2, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/INw;->A03:LX/1U8;

    new-instance v0, LX/39X;

    invoke-direct {v0}, LX/39X;-><init>()V

    iput-object v0, p0, LX/INw;->A02:LX/39X;

    const/4 v1, 0x3

    new-instance v0, LX/37U;

    invoke-direct {v0, p0, v2, v1}, LX/37U;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, p2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A00(LX/GMJ;LX/INw;LX/igO;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x1

    instance-of v0, p2, LX/Mjv;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/Mjv;

    iget v1, v0, LX/Mjv;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/Mjv;

    iget v2, v3, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mjv;->A00:I

    :goto_0
    iget-object v5, v3, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/Mjv;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v4}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/IBv;->A00(LX/GMJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/GMJ;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    new-instance v0, LX/In9;

    invoke-direct {v0, v1}, LX/In9;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v1, p1, LX/INw;->A00:LX/hrM;

    iget-object v0, p0, LX/GMJ;->A00:LX/GMw;

    iget-object v0, v0, LX/GMw;->A03:Ljava/lang/String;

    invoke-static {p1, p0, v3, v4}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v1, v0, v3}, LX/hrM;->Bjb(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_6

    return-object v2

    :cond_5
    iget-object p0, v3, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast p0, LX/GMJ;

    iget-object p1, v3, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast p1, LX/INw;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/NA6;

    instance-of v0, v5, LX/Im6;

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/IBv;->A00(LX/GMJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/GMJ;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    new-instance v0, LX/In9;

    invoke-direct {v0, v1}, LX/In9;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_7
    iget-object v4, p0, LX/GMJ;->A00:LX/GMw;

    iget-object v0, v4, LX/GMw;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v5, LX/Im6;

    iget-object v0, v5, LX/Im6;->A00:LX/HvT;

    iget-object v2, v0, LX/HvT;->A00:Ljava/io/File;

    iget-wide v6, v4, LX/GMw;->A01:J

    iget-wide v0, v4, LX/GMw;->A00:J

    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v9, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v10, v0

    const/4 v8, 0x2

    invoke-virtual/range {v5 .. v10}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v1

    goto :goto_1

    :cond_9
    new-instance v0, LX/FUL;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    throw v0

    :cond_a
    iget-object v3, p1, LX/INw;->A01:LX/Ho8;

    check-cast v5, LX/Im6;

    iget-object v0, v5, LX/Im6;->A00:LX/HvT;

    iget-object v2, v0, LX/HvT;->A00:Ljava/io/File;

    iget-wide v0, v4, LX/GMw;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/Ho8;->A00(Ljava/io/File;J)LX/grO;

    move-result-object v1

    goto :goto_4

    :cond_b
    sget-object v0, LX/Im7;->A00:LX/Im7;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, p0, LX/GMJ;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1}, Ljava/io/FileNotFoundException;-><init>()V

    new-instance v0, LX/In9;

    invoke-direct {v0, v1}, LX/In9;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto :goto_5

    :catch_2
    :goto_2
    instance-of v0, v1, LX/0QW;

    if-eqz v0, :cond_e

    check-cast v1, LX/0QW;

    iget-object v1, v1, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v0, LX/3T4;

    invoke-direct {v0, v1}, LX/3T4;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WdN;->A00:LX/jAi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/grO;

    :goto_4
    iget-object v0, p0, LX/GMJ;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    instance-of v0, v1, LX/WdN;

    if-eqz v0, :cond_d

    iget-object v6, p1, LX/INw;->A02:LX/39X;

    check-cast v1, LX/WdN;

    iget-object v0, v1, LX/WdN;->A00:LX/jAi;

    invoke-virtual {v6, v4, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v4, LX/GMw;->A03:Ljava/lang/String;

    iget-wide v2, v4, LX/GMw;->A00:J

    iget-object v0, v4, LX/GMw;->A02:Ljava/lang/Integer;

    new-instance v1, LX/Hvi;

    invoke-direct {v1, v0, v5, v2, v3}, LX/Hvi;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v6, LX/39X;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v2, Ljava/util/AbstractMap;

    iget-wide v0, v4, LX/GMw;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_e
    instance-of v0, v1, LX/4pI;

    if-eqz v0, :cond_f

    check-cast v1, LX/4pI;

    iget-object v0, v1, LX/4pI;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LX/In9;

    invoke-direct {v1, v0}, LX/In9;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_f
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/igO;IJ)Ljava/lang/Object;
    .locals 18

    const/4 v3, 0x2

    move-object/from16 v4, p2

    instance-of v0, v4, LX/Mjv;

    move-object/from16 v11, p0

    if-eqz v0, :cond_0

    move-object v9, v4

    check-cast v9, LX/Mjv;

    iget v0, v9, LX/Mjv;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v9, LX/Mjv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Mjv;->A00:I

    :goto_0
    iget-object v4, v9, LX/Mjv;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v3, v9, LX/Mjv;->A00:I

    const-wide/16 v1, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v11, v4, v3}, LX/Mjv;->A00(Ljava/lang/Object;LX/igO;I)LX/Mjv;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v15, v11, LX/INw;->A02:LX/39X;

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    const-wide v16, 0x7fffffffffffffffL

    move-object/from16 v13, p1

    invoke-static {v10, v13, v12}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    new-instance v3, LX/Hvi;

    move-wide/from16 v7, p4

    invoke-direct {v3, v12, v13, v7, v8}, LX/Hvi;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v15, LX/39X;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/TreeMap;

    if-eqz v4, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v14, :cond_3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v10, v0, v14}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, -0x1d7ced82

    invoke-static {v15, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAi;

    if-eqz v5, :cond_2

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/WdN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/WdN;->A00:LX/jAi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/UDx;

    invoke-direct {v0, v3, v4, v1, v2}, LX/UDx;-><init>(Landroid/os/CancellationSignal;LX/KOp;J)V

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const v0, 0x78f65b20

    invoke-static {v15, v3, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/jAi;

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_4
    new-instance v5, Landroid/os/CancellationSignal;

    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/GMw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/GMw;->A03:Ljava/lang/String;

    iput-wide v1, v4, LX/GMw;->A01:J

    iput-object v12, v4, LX/GMw;->A02:Ljava/lang/Integer;

    iput-wide v7, v4, LX/GMw;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p3 .. p3}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    sget-object v0, LX/WdO;->A00:LX/WdO;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    new-instance v7, LX/GMJ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/GMJ;->A00:LX/GMw;

    iput-object v3, v7, LX/GMJ;->A02:Ljava/util/Map;

    iput-object v0, v7, LX/GMJ;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v11, LX/INw;->A03:LX/1U8;

    invoke-static {v5, v7, v9, v10}, LX/Mjv;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Mjv;I)V

    invoke-interface {v0, v7, v9}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    iget-object v7, v9, LX/Mjv;->A02:Ljava/lang/Object;

    check-cast v7, LX/GMJ;

    iget-object v5, v9, LX/Mjv;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/CancellationSignal;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v7, LX/GMJ;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v6, LX/UDx;

    invoke-direct {v6, v5, v0, v1, v2}, LX/UDx;-><init>(Landroid/os/CancellationSignal;LX/KOp;J)V

    return-object v6
.end method

.method public final A02(Ljava/lang/String;LX/igO;LX/2Fz;IJ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p3

    const/4 v12, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/Mjs;

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/Mjs;

    iget v0, v11, LX/Mjs;->$t:I

    if-ne v0, v12, :cond_0

    iget v2, v11, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/Mjs;->A00:I

    :goto_0
    iget-object v2, v11, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v10, LX/2a1;->A02:LX/2a1;

    iget v1, v11, LX/Mjs;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v9, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Mjs;

    invoke-direct {v11, v14, v3, v12}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/INw;->A02:LX/39X;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    iget-wide v2, v8, LX/B4T;->A00:J

    iget-wide v15, v8, LX/B4T;->A01:J

    move-object/from16 v13, p1

    invoke-static {v13, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Hvi;

    move-wide/from16 v4, p5

    invoke-direct {v1, v6, v13, v4, v5}, LX/Hvi;-><init>(Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, v7, LX/39X;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeMap;

    if-eqz v1, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v12, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-virtual {v1, v0, v9, v15, v12}, Ljava/util/TreeMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v15}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, -0x1d7ced82

    invoke-static {v7, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAi;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/WdN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WdN;->A00:LX/jAi;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v0, LX/UDx;

    invoke-direct {v0, v1, v4, v2, v3}, LX/UDx;-><init>(Landroid/os/CancellationSignal;LX/KOp;J)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const v0, 0x78f65b20

    invoke-static {v7, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAi;

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v7, Landroid/os/CancellationSignal;

    invoke-direct {v7}, Landroid/os/CancellationSignal;-><init>()V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v12, LX/GMw;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v13, v12, LX/GMw;->A03:Ljava/lang/String;

    iput-wide v2, v12, LX/GMw;->A01:J

    iput-object v6, v12, LX/GMw;->A02:Ljava/lang/Integer;

    iput-wide v4, v12, LX/GMw;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {p4 .. p4}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/WdO;->A00:LX/WdO;

    invoke-static {v0}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    new-instance v3, LX/GMJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v12, v3, LX/GMJ;->A00:LX/GMw;

    iput-object v1, v3, LX/GMJ;->A02:Ljava/util/Map;

    iput-object v0, v3, LX/GMJ;->A01:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v14, LX/INw;->A03:LX/1U8;

    invoke-static {v8, v7, v3, v11, v9}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-interface {v0, v3, v11}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    return-object v10

    :cond_5
    iget-object v3, v11, LX/Mjs;->A03:Ljava/lang/Object;

    check-cast v3, LX/GMJ;

    iget-object v7, v11, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/os/CancellationSignal;

    iget-object v8, v11, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast v8, LX/B4T;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-wide v1, v8, LX/B4T;->A00:J

    iget-object v0, v3, LX/GMJ;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v10, LX/UDx;

    invoke-direct {v10, v7, v0, v1, v2}, LX/UDx;-><init>(Landroid/os/CancellationSignal;LX/KOp;J)V

    return-object v10
.end method
