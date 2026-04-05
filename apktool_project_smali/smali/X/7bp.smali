.class public final synthetic LX/7bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lpp;


# instance fields
.field public final synthetic A00:LX/6sw;

.field public final synthetic A01:Landroidx/work/impl/WorkDatabase;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(LX/6sw;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/7bp;->A03:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, LX/7bp;->A02:Ljava/util/List;

    .line 7
    iput-object p1, p0, LX/7bp;->A00:LX/6sw;

    .line 9
    iput-object p2, p0, LX/7bp;->A01:Landroidx/work/impl/WorkDatabase;

    .line 11
    return-void
.end method


# virtual methods
.method public final EcP(LX/7uv;Z)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/7bp;->A03:Ljava/util/concurrent/Executor;

    .line 2
    iget-object v3, p0, LX/7bp;->A02:Ljava/util/List;

    .line 4
    iget-object v2, p0, LX/7bp;->A00:LX/6sw;

    .line 6
    iget-object v1, p0, LX/7bp;->A01:Landroidx/work/impl/WorkDatabase;

    .line 8
    new-instance v0, LX/5dR;

    .line 10
    invoke-direct {v0, v2, v1, p1, v3}, LX/5dR;-><init>(LX/6sw;Landroidx/work/impl/WorkDatabase;LX/7uv;Ljava/util/List;)V

    .line 13
    invoke-interface {v4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
