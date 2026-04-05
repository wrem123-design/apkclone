.class public final synthetic LX/0uj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/HashSet;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/0uj;->A03:Ljava/util/HashSet;

    .line 5
    iput-object p1, p0, LX/0uj;->A00:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LX/0uj;->A01:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LX/0uj;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/0uj;->A03:Ljava/util/HashSet;

    .line 2
    iget-object v4, p0, LX/0uj;->A00:Ljava/lang/String;

    .line 4
    iget-object v3, p0, LX/0uj;->A01:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LX/0uj;->A02:Ljava/lang/ref/WeakReference;

    .line 8
    sget-boolean v0, LX/0pk;->A00:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0qe;

    .line 26
    invoke-interface {v0, v4, v3, v2}, LX/0qe;->Eb9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method
