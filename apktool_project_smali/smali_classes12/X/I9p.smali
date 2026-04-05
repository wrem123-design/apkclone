.class public final LX/I9p;
.super LX/BqC;
.source ""

# interfaces
.implements LX/1ma;


# static fields
.field public static A02:I

.field public static A03:I

.field public static A04:Ljava/lang/String;

.field public static A05:LX/KZN;

.field public static A06:LX/KZN;

.field public static A07:Z

.field public static final A08:Ljava/util/List;


# instance fields
.field public A00:Z

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "caller_1"

    const-string v2, "caller_2"

    const-string v1, "caller_3"

    const-string v0, "caller_4"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/I9p;->A08:Ljava/util/List;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/KZN;LX/KZN;ZZ)LX/I9p;
    .locals 2

    const v1, 0x1680014

    const v0, 0x3e9c2830

    sput-object p1, LX/I9p;->A06:LX/KZN;

    sput-object p2, LX/I9p;->A05:LX/KZN;

    sput-object p0, LX/I9p;->A04:Ljava/lang/String;

    sput-boolean p3, LX/I9p;->A07:Z

    sput v1, LX/I9p;->A03:I

    sput v0, LX/I9p;->A02:I

    new-instance v1, LX/I9p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/I9p;->A00:Z

    iput-boolean p4, v1, LX/I9p;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A8I(Landroid/os/Message;LX/1hv;)V
    .locals 0

    return-void
.end method

.method public final BEn(LX/1hp;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)LX/1hq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final EcO(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;J)V
    .locals 13

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    move-wide/from16 v11, p5

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Binder("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms): "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A19(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/I9p;->A00:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/I9p;->A01:Z

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    :cond_1
    sget-object v0, LX/I9p;->A06:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-nez v7, :cond_3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "SystemServiceBinderLogger"

    const-string v0, "QuickPerformanceLogger not initialized"

    invoke-static {v1, v0, v2}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v9

    sget v0, LX/I9p;->A02:I

    invoke-interface {v7, v0, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    sget v1, LX/I9p;->A02:I

    const/16 v0, 0x12b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v9, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget v2, LX/I9p;->A02:I

    const/16 v0, 0x15b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget v1, LX/I9p;->A02:I

    const/16 v0, 0x48c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v9, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    sget v2, LX/I9p;->A02:I

    sget-object v0, LX/I9p;->A05:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "current_module_name"

    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget v8, LX/I9p;->A02:I

    const-string v10, "execution_duration_ms"

    invoke-interface/range {v7 .. v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget v2, LX/I9p;->A02:I

    const/16 v0, 0x803

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/I9p;->A00:Z

    invoke-interface {v7, v2, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    sget-boolean v0, LX/I9p;->A07:Z

    if-eqz v0, :cond_7

    invoke-static {}, LX/354;->A1b()[Ljava/lang/StackTraceElement;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x7

    :cond_4
    if-le v5, v3, :cond_5

    sget v2, LX/I9p;->A02:I

    sget-object v0, LX/I9p;->A08:Ljava/util/List;

    invoke-static {v0, v4}, LX/020;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v6, v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v9, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xa

    if-le v3, v0, :cond_4

    sget v2, LX/I9p;->A02:I

    sget-object v1, LX/I9p;->A04:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "caller_4"

    :cond_6
    const-string v0, "field_to_deobfuscate"

    invoke-interface {v7, v2, v9, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget v1, LX/I9p;->A02:I

    const/4 v0, 0x2

    invoke-interface {v7, v1, v9, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method

.method public final EuG(Landroid/os/Message;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getListenerMarkers()LX/3ex;
    .locals 3

    sget v0, LX/I9p;->A03:I

    filled-new-array {v0}, [I

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3ex;

    invoke-direct {v0, v2, v1}, LX/3ex;-><init>([I[I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "system_service_binder_logger"

    return-object v0
.end method

.method public final onMarkerStart(LX/mjy;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/I9p;->A00:Z

    return-void
.end method

.method public final onMarkerStop(LX/mjy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/I9p;->A00:Z

    return-void
.end method
