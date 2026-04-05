.class public final LX/4nF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Bbi;

.field public A02:LX/5jS;


# virtual methods
.method public final A00(Landroid/view/View;)V
    .locals 9

    iget-object v1, p0, LX/4nF;->A02:LX/5jS;

    if-nez v1, :cond_1

    const/4 v2, 0x0

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {p1, v0}, LX/5iM;->A03(Landroid/view/View;LX/Jyk;)Landroidx/compose/runtime/Recomposer;

    move-result-object v1

    invoke-static {p1}, LX/0md;->A00(Landroid/view/View;)LX/00V;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, LX/5jR;->A00(LX/5iN;LX/0jg;)LX/5jS;

    move-result-object v1

    iput-object v1, p0, LX/4nF;->A02:LX/5jS;

    :cond_1
    iget-object v0, p0, LX/4nF;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YeP;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v8, p0, LX/4nF;->A00:I

    iget-object v5, v1, LX/5jS;->A00:LX/5iN;

    new-instance v7, LX/3pz;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/lmT;

    invoke-direct/range {v3 .. v8}, LX/lmT;-><init>(Landroid/content/Context;LX/5iN;LX/YeP;LX/3pz;I)V

    sget-object v2, LX/YeP;->A02:Landroid/os/MessageQueue;

    const/4 v1, 0x0

    new-instance v0, LX/CAv;

    invoke-direct {v0, v3, v1}, LX/CAv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
