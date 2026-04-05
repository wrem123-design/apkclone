.class public final LX/7oh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "futures"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7oh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/7ql;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "executor"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/7oh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v1, LX/7ql;

    .line 5
    invoke-direct {v1, v2, v0, v0}, LX/C5Q;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 8
    new-instance v0, LX/7qy;

    .line 10
    invoke-direct {v0, v1, p1, p2}, LX/7qy;-><init>(LX/7ql;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 13
    iput-object v0, v1, LX/7ql;->A00:LX/7qy;

    .line 15
    invoke-virtual {v1}, LX/C5Q;->A0E()V

    .line 18
    return-object v1
.end method
