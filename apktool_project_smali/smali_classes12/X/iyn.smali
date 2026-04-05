.class public final LX/iyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnu;


# instance fields
.field public A00:J

.field public A01:LX/7rj;

.field public A02:LX/Wce;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Memory leak analysis should only be used on debug builds."

    invoke-static {v0}, LX/120;->A0w(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/iyn;->A05:Ljava/util/concurrent/Executor;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/iyn;->A03:Ljava/util/List;

    sget-object v0, Lshark/AndroidObjectInspectors;->Companion:Lshark/AndroidObjectInspectors$Companion;

    invoke-virtual {v0}, Lshark/AndroidObjectInspectors$Companion;->getAppDefaults()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/iyn;->A04:Ljava/util/List;

    sget-object v1, Lshark/SharkLog;->INSTANCE:Lshark/SharkLog;

    new-instance v0, LX/iyo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Lshark/SharkLog;->setLogger(Lshark/SharkLog$Logger;)V

    const/4 v1, 0x0

    sget-object v0, LX/PSk;->A02:LX/PSk;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A02()LX/7rj;

    move-result-object v0

    iput-object v0, p0, LX/iyn;->A01:LX/7rj;

    new-instance v1, LX/Wce;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Wce;->A00:LX/mnu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/iyn;->A02:LX/Wce;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mdh;

    invoke-interface {v0, p0}, LX/mdh;->EjT(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->ADQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A05()LX/mmi;

    move-result-object v0

    invoke-interface {v0}, LX/mmi;->An7()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/iyn;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/dno;

    invoke-direct {v0, p0}, LX/dno;-><init>(LX/iyn;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/iyn;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic A02()V
    .locals 11

    iget-wide v3, p0, LX/iyn;->A00:J

    const/4 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/iyn;->A03:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    iget-wide v1, v0, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;->mTimestamp:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "robolectric"

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/System;->runFinalization()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/iyn;->A00(Ljava/lang/Integer;)V

    const-string v1, "dump_analysis_%s.hprof"

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/iyn;->A01:LX/7rj;

    invoke-virtual {v0, v1}, LX/7rj;->A07(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v0, LX/7rj;->A0C:Ljava/io/File;

    invoke-static {v0, v1}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/iyn;->A00:J

    iget-object v5, p0, LX/iyn;->A02:LX/Wce;

    sget-object v9, LX/iyl;->A00:LX/iyl;

    sget-object v0, Lshark/AndroidReferenceMatchers;->Companion:Lshark/AndroidReferenceMatchers$Companion;

    invoke-virtual {v0}, Lshark/AndroidReferenceMatchers$Companion;->getAppDefaults()Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, LX/iyn;->A04:Ljava/util/List;

    sget-object v10, LX/Vgl;->A00:LX/mnd;

    invoke-virtual/range {v5 .. v10}, LX/Wce;->A03(Ljava/io/File;Ljava/util/List;Ljava/util/List;LX/mns;LX/mnd;)LX/cll;

    move-result-object v2

    instance-of v0, v2, LX/lix;

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/iyn;->A00(Ljava/lang/Integer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mdh;

    invoke-interface {v0, v2}, LX/mdh;->EjU(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/liw;

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/iyn;->A00(Ljava/lang/Integer;)V

    move-object v0, v2

    check-cast v0, LX/liw;

    iget-object v0, v0, LX/liw;->A03:LX/ja7;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-void

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/iyn;->A00(Ljava/lang/Integer;)V

    const-string v1, "Failed to dump heap"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/ja7;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    new-instance v2, LX/liw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/liw;->A02:Ljava/io/File;

    iput-wide v4, v2, LX/liw;->A01:J

    iput-wide v0, v2, LX/liw;->A00:J

    iput-object v3, v2, LX/liw;->A03:LX/ja7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/7os;->A00()LX/7os;

    move-result-object v0

    invoke-virtual {v0}, LX/7os;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mdh;

    invoke-interface {v0, v2}, LX/mdh;->EjU(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    return-void

    :catch_0
    invoke-static {}, LX/260;->A0V()Ljava/lang/AssertionError;

    move-result-object v0

    throw v0
.end method

.method public final EFn(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    const-string v1, "BUILDING_LEAK_TRACES"

    :goto_0
    const-string v0, "DUMPING_HEAP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/iyn;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_0
    const-string v0, "FAILED_HEAP_DUMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    const-string v0, "PARSING_HEAP_DUMP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    const-string v0, "EXTRACTING_METADATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    const-string v0, "FINDING_RETAINED_OBJECTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    const-string v0, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v0, "FINDING_DOMINATORS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    const-string v0, "COMPUTING_NATIVE_RETAINED_SIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v0, "COMPUTING_RETAINED_SIZE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const-string v0, "BUILDING_LEAK_TRACES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    goto :goto_1

    :cond_9
    const-string v0, "ANALYSIS_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const-string v0, "ANALYSIS_FAILED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    goto :goto_1

    :cond_b
    const-string v0, "ANALYZER_DISABLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const-string v0, "ANALYZER_NOT_INITIALIZED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const-string v1, "FINDING_PATHS_TO_RETAINED_OBJECTS"

    goto/16 :goto_0

    :cond_e
    const-string v1, "FINDING_RETAINED_OBJECTS"

    goto/16 :goto_0

    :cond_f
    const-string v1, "EXTRACTING_METADATA"

    goto/16 :goto_0

    :cond_10
    const-string v1, "PARSING_HEAP_DUMP"

    goto/16 :goto_0

    :cond_11
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
