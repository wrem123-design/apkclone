.class public final LX/3ol;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3ol;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ol;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3ol;->A00:LX/3ol;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()LX/1tz;
    .locals 2

    .line 0
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.facebook.quicklog.igcore.IgQPLCore"

    .line 6
    if-nez v1, :cond_0

    .line 8
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    check-cast v1, LX/1tz;

    .line 18
    return-object v1
.end method
