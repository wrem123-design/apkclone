.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1yp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final createDispatcher(Ljava/util/List;)LX/KLu;
    .locals 2

    .line 0
    const-string v1, "TestMainDispatcherFactory stub should not be used. This class exists only to prevent ClassNotFoundException during startup."

    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 7
    throw v0
.end method

.method public final getLoadPriority()I
    .locals 1

    .line 0
    const/high16 v0, -0x80000000

    .line 2
    return v0
.end method
