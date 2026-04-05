.class public final LX/3YM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8nr;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8nr;Z)V
    .locals 0

    iput-object p1, p0, LX/3YM;->A00:LX/8nr;

    iput-boolean p2, p0, LX/3YM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/3YM;->A00:LX/8nr;

    iget-object v0, v0, LX/8nr;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AFN;

    iget-boolean v0, p0, LX/3YM;->A01:Z

    if-eqz v0, :cond_0

    const/4 v2, -0x6

    iget-object v1, v3, LX/AFN;->A12:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v3, LX/AFN;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nq;->A00(Lcom/instagram/common/session/UserSession;)LX/8nr;

    move-result-object v0

    iget v1, v0, LX/8nr;->A0D:I

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, LX/AFN;->A0D(III)V

    goto :goto_0

    :cond_1
    return-void
.end method
