.class public final LX/01T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/A9S;

.field public A02:LX/9hh;

.field public A03:LX/QNN;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/01V;->A00:LX/01V;

    iput-object v0, p0, LX/01T;->A03:LX/QNN;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/01T;->A08:Ljava/util/concurrent/locks/Lock;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/01T;->A07:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/01T;->A08:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final A01(LX/QNN;)Z
    .locals 2

    const/16 v1, 0x23

    new-instance v0, LX/BUC;

    invoke-direct {v0, p1, v1}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/01T;->A00(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
