.class public final LX/2iw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/2iw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 4

    .line 0
    sget-object v1, LX/C59;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    sget-object v0, LX/C59;->A02:Landroid/content/SharedPreferences;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    move-result-object v3

    .line 14
    sget-object v0, LX/C59;->A06:LX/C5D;

    .line 16
    iget-object v2, v0, LX/C5D;->A01:LX/C5E;

    .line 18
    iget-object v1, v2, LX/C5E;->A00:Ljava/util/Set;

    .line 20
    iget-object v0, v2, LX/C5E;->A02:Ljava/util/Set;

    .line 22
    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v2, LX/C5E;->A01:Ljava/util/Set;

    .line 28
    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v2, LX/C5E;->A03:Ljava/util/Set;

    .line 34
    invoke-static {v0, v1}, LX/6dj;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0AB;

    .line 54
    invoke-static {v0}, LX/C59;->A05(LX/0AB;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    sget-object v0, LX/C59;->A09:Ljava/util/Map;

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    sput-boolean v1, LX/C59;->A04:Z

    .line 73
    iget-object v0, p0, LX/2iw;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    return-void
.end method
