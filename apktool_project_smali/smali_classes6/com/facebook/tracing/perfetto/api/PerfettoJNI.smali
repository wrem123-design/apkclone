.class public final Lcom/facebook/tracing/perfetto/api/PerfettoJNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/tracing/perfetto/api/PerfettoJNI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/tracing/perfetto/api/PerfettoJNI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tracing/perfetto/api/PerfettoJNI;->INSTANCE:Lcom/facebook/tracing/perfetto/api/PerfettoJNI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic traceEventBegin$default(Lcom/facebook/tracing/perfetto/api/PerfettoJNI;IJLjava/lang/String;J[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/tracing/perfetto/api/PerfettoJNI;->traceEventBegin(IJLjava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic traceEventEnd$default(Lcom/facebook/tracing/perfetto/api/PerfettoJNI;IJJ[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 7

    move-object v6, p6

    move-wide v2, p2

    and-int/lit8 v0, p7, 0x2

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-nez v0, :cond_1

    move-wide v4, p4

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/tracing/perfetto/api/PerfettoJNI;->traceEventEnd(IJJ[Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic traceEventInstant$default(Lcom/facebook/tracing/perfetto/api/PerfettoJNI;IJLjava/lang/String;J[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 p7, 0x0

    :cond_2
    invoke-virtual/range {p0 .. p7}, Lcom/facebook/tracing/perfetto/api/PerfettoJNI;->traceEventInstant(IJLjava/lang/String;J[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native beginLocalTrace()J
.end method

.method public final native endLocalTrace(JLjava/lang/String;)Z
.end method

.method public final native initPerfetto()V
.end method

.method public final native isTracingEnabled(I)Z
.end method

.method public final native traceEventBegin(IJLjava/lang/String;J[Ljava/lang/String;)V
.end method

.method public final native traceEventEnd(IJJ[Ljava/lang/String;)V
.end method

.method public final native traceEventInstant(IJLjava/lang/String;J[Ljava/lang/String;)V
.end method

.method public final native waitForTracingStatusChange()Z
.end method
