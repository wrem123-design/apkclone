.class public final LX/1mv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mej;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FSm()V
    .locals 4

    .line 0
    const-wide v2, 0x800000000L

    .line 5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const-string v1, "CLASS_LOAD_TRACE"

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 17
    const/4 v0, 0x1

    .line 18
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 20
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_0
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 28
    :cond_1
    return-void
.end method

.method public final FSo()V
    .locals 5

    .line 0
    const-wide v3, 0x800000000L

    .line 5
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v2, 0x0

    .line 12
    sput-boolean v2, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 14
    sget-boolean v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A02:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    sput-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLoggerLite;->A01:Z

    .line 22
    const-string v0, "CLASS_LOAD_TRACE"

    .line 24
    invoke-static {v3, v4, v0, v2}, Lcom/facebook/systrace/Systrace;->A05(JLjava/lang/String;I)V

    .line 27
    :cond_1
    return-void
.end method
