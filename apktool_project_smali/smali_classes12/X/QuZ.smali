.class public final LX/QuZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/Executor;

.field public volatile A01:LX/QyL;

.field public volatile A02:Ljava/lang/Object;


# virtual methods
.method public final A00(LX/mA9;)V
    .locals 2

    new-instance v1, LX/da1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/da1;->A01:LX/QuZ;

    iput-object p1, v1, LX/da1;->A00:LX/mA9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/QuZ;->A00:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
