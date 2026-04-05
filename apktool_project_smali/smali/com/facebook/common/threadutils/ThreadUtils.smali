.class public final Lcom/facebook/common/threadutils/ThreadUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/1xx;

.field public static final instance:Lcom/facebook/common/threadutils/ThreadUtils;


# instance fields
.field public final maxAffinityMask:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xx;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->Companion:LX/1xx;

    .line 7
    new-instance v0, Lcom/facebook/common/threadutils/ThreadUtils;

    .line 9
    invoke-direct {v0}, Lcom/facebook/common/threadutils/ThreadUtils;-><init>()V

    .line 12
    sput-object v0, Lcom/facebook/common/threadutils/ThreadUtils;->instance:Lcom/facebook/common/threadutils/ThreadUtils;

    .line 14
    const-string/jumbo v0, "threadutils-jni"

    .line 17
    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LX/1xy;->A03:LX/1xy;

    .line 5
    invoke-virtual {v0}, LX/1xy;->A00()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int v0, v1, v0

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/facebook/common/threadutils/ThreadUtils;->maxAffinityMask:I

    .line 15
    return-void
.end method

.method public static final native nativeSetThreadAffinityMask(II)V
.end method
