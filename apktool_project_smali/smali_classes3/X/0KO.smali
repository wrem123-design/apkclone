.class public final LX/0KO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Keg;


# instance fields
.field public final synthetic A00:LX/nmv;

.field public final synthetic A01:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/nmv;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/0KO;->A01:Ljava/util/concurrent/Executor;

    iput-object p1, p0, LX/0KO;->A00:LX/nmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/0KO;->A01:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
