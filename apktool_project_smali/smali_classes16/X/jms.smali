.class public final LX/jms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njw;


# instance fields
.field public final synthetic A00:LX/dKz;


# direct methods
.method public constructor <init>(LX/dKz;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/jms;->A00:LX/dKz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMi()V
    .locals 2

    iget-object v1, p0, LX/jms;->A00:LX/dKz;

    iget-boolean v0, v1, LX/dKz;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dKz;->A01(LX/dKz;Z)V

    :cond_0
    return-void
.end method

.method public final EMt()V
    .locals 2

    iget-object v1, p0, LX/jms;->A00:LX/dKz;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dKz;->A00(LX/dKz;Z)V

    return-void
.end method

.method public final EQo()V
    .locals 2

    iget-object v1, p0, LX/jms;->A00:LX/dKz;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/dKz;->A06:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/dKz;->A00(LX/dKz;Z)V

    return-void
.end method

.method public final EQp()V
    .locals 3

    iget-object v2, p0, LX/jms;->A00:LX/dKz;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/dKz;->A06:Z

    iget-boolean v0, v2, LX/dKz;->A05:Z

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/dKz;->A01(LX/dKz;Z)V

    :cond_0
    return-void
.end method

.method public final EV7(LX/dEM;)V
    .locals 5

    iget-object v4, p0, LX/jms;->A00:LX/dKz;

    iget-object v1, v4, LX/dKz;->A02:LX/Q7u;

    if-nez v1, :cond_1

    iget-object v3, v4, LX/dKz;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Q7u;

    invoke-direct {v1}, LX/9hw;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Q7u;->A00:I

    iput-object p1, v1, LX/Q7u;->A03:LX/dEM;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v1, LX/Q7u;->A01:Landroid/view/LayoutInflater;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9hw;->A0Q(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    new-instance v0, LX/jmq;

    invoke-direct {v0, v1, v4, p1}, LX/jmq;-><init>(LX/Q7u;LX/dKz;LX/dEM;)V

    iput-object v0, v1, LX/Q7u;->A02:LX/nSk;

    iput-object v1, v4, LX/dKz;->A02:LX/Q7u;

    iget-object v0, v4, LX/dKz;->A00:LX/7w1;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7w1;)V

    new-instance v0, LX/mCn;

    invoke-direct {v0, v4}, LX/mCn;-><init>(LX/dKz;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/Q7u;->A03:LX/dEM;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/Q7u;->A03:LX/dEM;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final FRm()V
    .locals 3

    iget-object v2, p0, LX/jms;->A00:LX/dKz;

    iget-boolean v0, v2, LX/dKz;->A07:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/dKz;->A05:Z

    invoke-static {v2, v1}, LX/dKz;->A00(LX/dKz;Z)V

    return-void

    :cond_0
    iput-boolean v1, v2, LX/dKz;->A05:Z

    invoke-static {v2, v1}, LX/dKz;->A01(LX/dKz;Z)V

    return-void
.end method
