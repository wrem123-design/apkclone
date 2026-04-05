.class public abstract LX/20p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0M:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:LX/6GC;

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Landroid/util/LruCache;

.field public final A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A08:LX/9AX;

.field public final A09:LX/KZi;

.field public final A0A:LX/Djm;

.field public final A0B:LX/Djm;

.field public final A0C:LX/LEo;

.field public final A0D:LX/mWj;

.field public final A0E:LX/74z;

.field public final A0F:LX/HAm;

.field public final A0G:Z

.field public final A0H:J

.field public final A0I:J

.field public final A0J:LX/6pf;

.field public final A0K:LX/LEN;

.field public final A0L:LX/Djm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, LX/20p;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/6pf;LX/9AX;LX/LEN;LX/HAm;DIIJJJJJZ)V
    .locals 7

    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/20p;->A08:LX/9AX;

    iput-object p5, p0, LX/20p;->A0F:LX/HAm;

    iput-object p2, p0, LX/20p;->A0J:LX/6pf;

    iput-object p1, p0, LX/20p;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p4, p0, LX/20p;->A0K:LX/LEN;

    move/from16 v2, p20

    iput-boolean v2, p0, LX/20p;->A0G:Z

    move/from16 v4, p9

    iput v4, p0, LX/20p;->A02:I

    move-wide/from16 v2, p10

    iput-wide v2, p0, LX/20p;->A05:J

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/20p;->A03:J

    move-wide/from16 v2, p14

    iput-wide v2, p0, LX/20p;->A04:J

    move-wide/from16 v2, p16

    iput-wide v2, p0, LX/20p;->A0I:J

    move-wide/from16 v2, p18

    iput-wide v2, p0, LX/20p;->A0H:J

    new-instance v2, Landroid/util/LruCache;

    invoke-direct {v2, v4}, Landroid/util/LruCache;-><init>(I)V

    iput-object v2, p0, LX/20p;->A06:Landroid/util/LruCache;

    new-instance v2, LX/74z;

    invoke-direct {v2, p8, p6, p7}, LX/74z;-><init>(ID)V

    iput-object v2, p0, LX/20p;->A0E:LX/74z;

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    new-instance v2, LX/1EI;

    invoke-direct {v2, v6, v1, v0}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v2, p0, LX/20p;->A0A:LX/Djm;

    new-instance v4, LX/1EI;

    invoke-direct {v4, v6, v1, v0}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v4, p0, LX/20p;->A0L:LX/Djm;

    new-instance v3, LX/Gyv;

    invoke-direct {v3, v5}, LX/Gyv;-><init>(LX/igO;)V

    const/16 v2, 0xf

    new-instance v0, LX/7k3;

    invoke-direct {v0, v3, v4, v2}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iput-object v0, p0, LX/20p;->A09:LX/KZi;

    const/4 v2, 0x1

    new-instance v0, LX/1EI;

    invoke-direct {v0, v6, v1, v2}, LX/1EI;-><init>(Ljava/lang/Integer;II)V

    iput-object v0, p0, LX/20p;->A0B:LX/Djm;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/20p;->A0C:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/20p;->A0D:LX/mWj;

    return-void
.end method

.method public static final A00(LX/igO;LX/KZj;LX/72z;LX/20p;)Ljava/lang/Object;
    .locals 11

    move-object v10, p2

    move-object v7, p3

    instance-of v0, p0, LX/7B2;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/7B2;

    iget v3, v1, LX/7B2;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/7B2;->A00:I

    :goto_0
    iget-object v6, v1, LX/7B2;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v4, v1, LX/7B2;->A00:I

    const/4 v2, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-eq v4, v5, :cond_4

    if-eq v4, v2, :cond_6

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/7B2;

    invoke-direct {v1, p0, p3}, LX/7B2;-><init>(LX/igO;LX/20p;)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v8, p3, LX/20p;->A01:LX/6GC;

    if-eqz v8, :cond_8

    iget-object v4, p3, LX/20p;->A0A:LX/Djm;

    iput-object p3, v1, LX/7B2;->A01:Ljava/lang/Object;

    iput-object p1, v1, LX/7B2;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/7B2;->A03:Ljava/lang/Object;

    iput-object v8, v1, LX/7B2;->A04:Ljava/lang/Object;

    iput v0, v1, LX/7B2;->A00:I

    const-string v0, "forced refreshing"

    invoke-interface {v4, v0, v1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v8, v1, LX/7B2;->A04:Ljava/lang/Object;

    iget-object v10, v1, LX/7B2;->A03:Ljava/lang/Object;

    iget-object p1, v1, LX/7B2;->A02:Ljava/lang/Object;

    check-cast p1, LX/KZj;

    iget-object v7, v1, LX/7B2;->A01:Ljava/lang/Object;

    check-cast v7, LX/20p;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 p0, 0x12

    new-instance v6, LX/21n;

    invoke-direct/range {v6 .. v11}, LX/21n;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    new-instance v0, LX/3qc;

    invoke-direct {v0, v6}, LX/3qc;-><init>(LX/LEN;)V

    iput-object v7, v1, LX/7B2;->A01:Ljava/lang/Object;

    iput-object v9, v1, LX/7B2;->A02:Ljava/lang/Object;

    iput-object v9, v1, LX/7B2;->A03:Ljava/lang/Object;

    iput-object v9, v1, LX/7B2;->A04:Ljava/lang/Object;

    iput v5, v1, LX/7B2;->A00:I

    invoke-static {v1, v0, p1}, LX/3py;->A02(LX/igO;LX/KZi;LX/KZj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    iget-object v7, v1, LX/7B2;->A01:Ljava/lang/Object;

    check-cast v7, LX/20p;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v4, v7, LX/20p;->A0A:LX/Djm;

    iput-object v7, v1, LX/7B2;->A01:Ljava/lang/Object;

    iput v2, v1, LX/7B2;->A00:I

    const-string v0, "forced refresh done"

    invoke-interface {v4, v0, v1}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v7, v1, LX/7B2;->A01:Ljava/lang/Object;

    check-cast v7, LX/20p;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iput-object v9, v7, LX/20p;->A01:LX/6GC;

    :cond_8
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public static final A01(LX/igO;LX/6GC;LX/20p;)Ljava/lang/Object;
    .locals 13

    const/16 v8, 0xb

    instance-of v0, p0, LX/Ho9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ho9;

    iget v1, v0, LX/Ho9;->$t:I

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Ho9;

    iget v3, v2, LX/Ho9;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_2

    sub-int/2addr v3, v1

    iput v3, v2, LX/Ho9;->A00:I

    :goto_0
    iget-object v9, v2, LX/Ho9;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v2, LX/Ho9;->A00:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_6

    if-eq v1, v7, :cond_8

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v2, LX/Ho9;

    invoke-direct {v2, p2, p0, v8}, LX/Ho9;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v3, v2, LX/Ho9;->A02:Ljava/lang/Object;

    iget-object p2, v2, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast p2, LX/20p;

    :try_start_0
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p2, LX/20p;->A0F:LX/HAm;

    sget-object v10, LX/7Ei;->A02:LX/7Ei;

    iget v9, v0, LX/HAm;->A0J:I

    if-eqz v9, :cond_5

    iget-object v5, v0, LX/HAm;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "detection_start_"

    invoke-static {v10, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0xe3e1a79

    invoke-interface {v5, v0, v9, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_5
    iput-object p2, v2, LX/Ho9;->A01:Ljava/lang/Object;

    iput v6, v2, LX/Ho9;->A00:I

    new-instance v12, LX/3pz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance p0, LX/0jY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    new-instance v10, LX/36v;

    invoke-direct/range {v10 .. v15}, LX/36v;-><init>(LX/igO;LX/3pz;LX/0jY;LX/6GC;LX/20p;)V

    new-instance v9, LX/3qc;

    invoke-direct {v9, v10}, LX/3qc;-><init>(LX/LEN;)V

    new-instance v1, LX/Hvu;

    invoke-direct {v1, v11, v12, p0, p2}, LX/Hvu;-><init>(LX/igO;LX/3pz;LX/0jY;LX/20p;)V

    const/16 v0, 0x11

    new-instance v5, LX/7k3;

    invoke-direct {v5, v0, v1, v9}, LX/7k3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/2Q2;

    invoke-direct {v1, p2, v11, v8}, LX/2Q2;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/4 v0, 0x0

    new-instance v9, LX/Gzq;

    invoke-direct {v9, v0, v1, v5}, LX/Gzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object p2, v2, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast p2, LX/20p;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v9, LX/KZi;

    iput-object p2, v2, LX/Ho9;->A01:Ljava/lang/Object;

    iput v7, v2, LX/Ho9;->A00:I

    invoke-static {v2, v9}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_9

    :cond_7
    return-object v3

    :cond_8
    iget-object p2, v2, LX/Ho9;->A01:Ljava/lang/Object;

    check-cast p2, LX/20p;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, LX/9AX;

    iget-object v0, v9, LX/9AX;->A02:LX/8jf;

    iget v10, v0, LX/8jf;->A00:I

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    if-gtz v10, :cond_a

    iget-object v7, p2, LX/20p;->A08:LX/9AX;

    new-instance v5, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v5, v11, v6, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    iget-wide v3, p2, LX/20p;->A0I:J

    iget-wide v1, p2, LX/20p;->A0H:J

    new-instance v0, LX/3Ys;

    invoke-direct {v0, v7, v5}, LX/3Ys;-><init>(LX/9AX;Llibraries/zero/time/MillisecsSinceBoot;)V

    iput-wide v3, v0, LX/3Ys;->A01:J

    iput-wide v1, v0, LX/3Ys;->A00:J

    return-object v0

    :cond_a
    new-instance v8, Llibraries/zero/time/MillisecsSinceBoot;

    invoke-direct {v8, v11, v6, v0, v1}, Llibraries/zero/time/MillisecsSinceBoot;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    iget-wide v5, p2, LX/20p;->A0I:J

    iget-wide v0, p2, LX/20p;->A0H:J

    new-instance v7, LX/3Ys;

    invoke-direct {v7, v9, v8}, LX/3Ys;-><init>(LX/9AX;Llibraries/zero/time/MillisecsSinceBoot;)V

    iput-wide v5, v7, LX/3Ys;->A01:J

    iput-wide v0, v7, LX/3Ys;->A00:J

    iget-object v1, p2, LX/20p;->A06:Landroid/util/LruCache;

    invoke-static {v10}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    invoke-virtual {v1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {p2, v7, v2, v4}, LX/Ho9;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Ho9;I)V

    invoke-virtual {p2, v0, v2, v7}, LX/20p;->A05(Ljava/util/Set;LX/igO;LX/3Ys;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_7

    return-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    move-object v3, v7

    goto :goto_2

    :catch_1
    move-exception v2

    :goto_2
    iget-object v1, p2, LX/20p;->A0K:LX/LEN;

    const-string v0, "capi_save_storage"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static final A02(LX/igO;LX/20p;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x42

    instance-of v0, p0, LX/27u;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/27u;

    iget v0, v6, LX/27u;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/27u;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/27u;->A00:I

    :goto_0
    iget-object v2, v6, LX/27u;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/27u;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p0, v3}, LX/27u;->A00(Ljava/lang/Object;LX/igO;I)LX/27u;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/20p;->A0G:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_2
    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/6pf;->A02:LX/mWj;

    const/16 v1, 0xb

    new-instance v0, LX/CNH;

    invoke-direct {v0, v1, v3, p1, v2}, LX/CNH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v6, LX/27u;->A01:Ljava/lang/Object;

    iput v4, v6, LX/27u;->A00:I

    invoke-static {v6, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_3
    iget-object v3, v6, LX/27u;->A01:Ljava/lang/Object;

    check-cast v3, LX/3rc;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-boolean v0, v3, LX/3rc;->A00:Z

    goto :goto_1
.end method

.method public static final A03(LX/igO;LX/20p;I)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/6GB;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/6GB;

    iget v2, v7, LX/6GB;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/6GB;->A01:I

    :goto_0
    iget-object v1, v7, LX/6GB;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v7, LX/6GB;->A01:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/6GB;

    invoke-direct {v7, p0, p1}, LX/6GB;-><init>(LX/igO;LX/20p;)V

    goto :goto_0

    :cond_1
    iget p2, v7, LX/6GB;->A00:I

    const/4 v5, 0x0

    iget-object p1, v7, LX/6GB;->A02:Ljava/lang/Object;

    check-cast p1, LX/20p;

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p1, LX/20p;->A06:Landroid/util/LruCache;

    invoke-static {p2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x740d150e

    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Ys;

    if-nez v4, :cond_4

    :try_start_0
    iput-object p1, v7, LX/6GB;->A02:Ljava/lang/Object;

    iput p2, v7, LX/6GB;->A00:I

    iput v3, v7, LX/6GB;->A01:I

    invoke-virtual {p1, p2, v7}, LX/20p;->A04(ILX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v5, :cond_3

    move-object v5, v4

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_2
    move-object v4, v1

    check-cast v4, LX/3Ys;

    if-eqz v4, :cond_7

    iget-wide v2, p1, LX/20p;->A0I:J

    iget-wide v0, p1, LX/20p;->A0H:J

    iput-wide v2, v4, LX/3Ys;->A01:J

    iput-wide v0, v4, LX/3Ys;->A00:J

    iget-object v1, p1, LX/20p;->A06:Landroid/util/LruCache;

    invoke-static {p2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v5, v4

    :goto_3
    iget-object v1, p1, LX/20p;->A0K:LX/LEN;

    const-string v0, "capi_load_storage"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v5

    :cond_4
    :goto_4
    iget-object v0, v4, LX/3Ys;->A02:LX/9AX;

    iget-object v0, v0, LX/9AX;->A02:LX/8jf;

    iget v3, v0, LX/8jf;->A00:I

    move v0, v3

    if-gez v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-ne p2, v0, :cond_6

    return-object v4

    :cond_6
    iget-object v2, p1, LX/20p;->A0K:LX/LEN;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requested: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " received: "

    invoke-static {v0, v1, v3}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "capi_cache_bad_carrier"

    invoke-interface {v2, v0, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v6
.end method


# virtual methods
.method public abstract A04(ILX/igO;)Ljava/lang/Object;
.end method

.method public abstract A05(Ljava/util/Set;LX/igO;LX/3Ys;)Ljava/lang/Object;
.end method

.method public final AxS(LX/6GC;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/20p;->A0L:LX/Djm;

    new-instance v1, LX/KMa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/KMa;->A00:LX/6GC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void
.end method

.method public final BT2()LX/mWj;
    .locals 1

    iget-object v0, p0, LX/20p;->A0D:LX/mWj;

    return-object v0
.end method
