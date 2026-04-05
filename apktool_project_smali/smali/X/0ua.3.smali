.class public final synthetic LX/0ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/util/HashSet;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ua;->A00:Ljava/util/HashSet;

    .line 5
    iput-boolean p2, p0, LX/0ua;->A01:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/0ua;->A00:Ljava/util/HashSet;

    .line 2
    iget-boolean v2, p0, LX/0ua;->A01:Z

    .line 4
    sget-boolean v0, LX/0pk;->A00:Z

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1lq;

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v0}, LX/1lq;->EGL()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, LX/1lq;->EGS()V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method
