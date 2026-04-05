.class public final LX/dgU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/1wq;

.field public static A03:LX/1ws;

.field public static A04:LX/1ws;


# instance fields
.field public final A00:Landroid/iawareperf/UniPerf;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "android.iawareperf.UniPerf"

    new-instance v2, LX/1wq;

    invoke-direct {v2, v0}, LX/1wq;-><init>(Ljava/lang/String;)V

    sput-object v2, LX/dgU;->A02:LX/1wq;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v0, "getInstance"

    invoke-virtual {v2, v0, v1}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    move-result-object v0

    sput-object v0, LX/dgU;->A03:LX/1ws;

    sget-object v3, LX/dgU;->A02:LX/1wq;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    const-class v0, [I

    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    move-result-object v1

    const-string v0, "uniPerfEvent"

    invoke-virtual {v3, v0, v1}, LX/1wq;->A02(Ljava/lang/String;[Ljava/lang/Class;)LX/1ws;

    move-result-object v0

    sput-object v0, LX/dgU;->A04:LX/1ws;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/dgU;->A02:LX/1wq;

    iget-boolean v0, v0, LX/1wq;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/iawareperf/UniPerf;->getInstance()Landroid/iawareperf/UniPerf;

    move-result-object v0

    iput-object v0, p0, LX/dgU;->A00:Landroid/iawareperf/UniPerf;

    return-void

    :cond_0
    sget-object v0, LX/dgU;->A03:LX/1ws;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, LX/1ws;->A00:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v0, p0, LX/dgU;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget-object v1, LX/dgU;->A02:LX/1wq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1wq;->A05(Ljava/lang/ClassLoader;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final varargs A01(I[I)I
    .locals 4

    const-string v3, ""

    iget-object v0, p0, LX/dgU;->A00:Landroid/iawareperf/UniPerf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v3, p2}, Landroid/iawareperf/UniPerf;->uniPerfEvent(ILjava/lang/String;[I)I

    move-result v0

    return v0

    :cond_0
    sget-object v2, LX/dgU;->A04:LX/1ws;

    iget-object v1, p0, LX/dgU;->A01:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v3, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1ws;->A00([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
