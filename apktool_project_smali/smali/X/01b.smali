.class public abstract LX/01b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:LX/LEL;

.field public final A02:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LX/01b;->A00:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, LX/01b;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()LX/LEL;
    .locals 1

    .line 0
    iget-object v0, p0, LX/01b;->A01:LX/LEL;

    .line 2
    return-object v0
.end method

.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public A02()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/01b;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/00B;

    .line 18
    invoke-interface {v0}, LX/00B;->cancel()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public abstract A04()V
.end method

.method public A05(LX/00A;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final A06(LX/LEL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/01b;->A01:LX/LEL;

    .line 2
    return-void
.end method

.method public final A07(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/01b;->A00:Z

    .line 2
    iget-object v0, p0, LX/01b;->A01:LX/LEL;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 9
    :cond_0
    return-void
.end method
