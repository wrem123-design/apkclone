.class public final LX/01h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00B;


# instance fields
.field public final A00:LX/01b;

.field public final synthetic A01:LX/01i;


# direct methods
.method public constructor <init>(LX/01b;LX/01i;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/01h;->A01:LX/01i;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/01h;->A00:LX/01b;

    .line 7
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/01h;->A01:LX/01i;

    .line 2
    invoke-static {v3}, LX/01i;->A00(LX/01i;)LX/2te;

    .line 5
    move-result-object v0

    .line 6
    iget-object v2, p0, LX/01h;->A00:LX/01b;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, v3, LX/01i;->A00:LX/01b;

    .line 13
    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v2}, LX/01b;->A01()V

    .line 23
    iput-object v1, v3, LX/01i;->A00:LX/01b;

    .line 25
    :cond_0
    iget-object v0, v2, LX/01b;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v2}, LX/01b;->A00()LX/LEL;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    .line 39
    :cond_1
    invoke-virtual {v2, v1}, LX/01b;->A06(LX/LEL;)V

    .line 42
    return-void
.end method
