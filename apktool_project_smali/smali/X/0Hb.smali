.class public final LX/0Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ms;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final AKM(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/659;->A0w(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 6
    return-void
.end method

.method public final AKN(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 3
    return-void
.end method

.method public final AKO(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 7
    return-void
.end method
