.class public final LX/0a2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final DR2(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->disableSelfSigkillHandlers()V

    .line 3
    return-void
.end method
