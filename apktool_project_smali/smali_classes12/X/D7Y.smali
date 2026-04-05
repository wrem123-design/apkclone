.class public final LX/D7Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mKz;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    new-instance v8, LX/D8Q;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p0, v8, LX/D8Q;->A01:Ljava/lang/String;

    iput-object p1, v8, LX/D8Q;->A02:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput p3, v8, LX/D8Q;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v4, 0x7530

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    move v2, p2

    move v3, p2

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v1
.end method


# virtual methods
.method public final Aiq(Ljava/lang/Integer;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/D7Y;->Ait(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final Air(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, -0x1

    invoke-virtual {p0, p1, p2, v0}, LX/D7Y;->Ais(Ljava/lang/Integer;II)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final Ais(Ljava/lang/Integer;II)Ljava/util/concurrent/ExecutorService;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/gao;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, p2, p3}, LX/D7Y;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final Ait(Ljava/lang/Integer;Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    new-instance p2, LX/gao;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1}, LX/Aug;->A0m(Ljava/lang/Integer;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0j(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/D7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, LX/D7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, LX/D7y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const/16 v0, 0xa

    :goto_1
    invoke-static {v2, p2, v1, v0}, LX/D7Y;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
