.class public final LX/QwB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/RBY;

.field public A02:LX/Vza;

.field public A03:LX/Vza;

.field public A04:LX/Vza;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A00()V
    .locals 7

    invoke-static {}, LX/Wgu;->A02()V

    iget-boolean v0, p0, LX/QwB;->A08:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/QwB;->A07:Z

    if-nez v0, :cond_6

    iget-object v2, p0, LX/QwB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XaZ;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/XaZ;->A08:LX/QwB;

    if-ne v0, p0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QwB;->A08:Z

    const/4 v5, 0x0

    iput-object v5, v1, LX/XaZ;->A08:LX/QwB;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/XaZ;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/XaZ;->A0C:LX/Vza;

    iget-object v2, p0, LX/QwB;->A02:LX/Vza;

    if-ne v0, v2, :cond_3

    iget-object v1, v4, LX/XaZ;->A0J:LX/ERb;

    iget v3, p0, LX/QwB;->A00:I

    const/16 v0, 0x107

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v4, LX/XaZ;->A07:LX/RBY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/RBY;->A03(I)V

    iget-object v0, v4, LX/XaZ;->A07:LX/RBY;

    invoke-virtual {v0}, LX/RBY;->A00()V

    :cond_0
    iget-object v2, v4, LX/XaZ;->A0N:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RBY;

    invoke-virtual {v0, v3}, LX/RBY;->A03(I)V

    invoke-virtual {v0}, LX/RBY;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :cond_2
    iput-object v5, v4, LX/XaZ;->A07:LX/RBY;

    :cond_3
    iget-object v0, p0, LX/QwB;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XaZ;

    if-eqz v5, :cond_6

    iget-object v6, p0, LX/QwB;->A04:LX/Vza;

    iput-object v6, v5, LX/XaZ;->A0C:LX/Vza;

    iget-object v0, p0, LX/QwB;->A01:LX/RBY;

    iput-object v0, v5, LX/XaZ;->A07:LX/RBY;

    iget-object v3, p0, LX/QwB;->A03:LX/Vza;

    iget-object v4, v5, LX/XaZ;->A0J:LX/ERb;

    if-nez v3, :cond_4

    iget-object v3, p0, LX/QwB;->A02:LX/Vza;

    iget v2, p0, LX/QwB;->A00:I

    iget-boolean v0, p0, LX/QwB;->A09:Z

    new-instance v1, LX/QkE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QkE;->A00:LX/Vza;

    iput-object v6, v1, LX/QkE;->A01:LX/Vza;

    iput-boolean v0, v1, LX/QkE;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x106

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v5, LX/XaZ;->A0N:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v5}, LX/XaZ;->A07()V

    invoke-virtual {v5}, LX/XaZ;->A09()V

    iget-object v2, p0, LX/QwB;->A06:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v1, v5, LX/XaZ;->A0C:LX/Vza;

    instance-of v0, v1, LX/FPH;

    if-eqz v0, :cond_6

    check-cast v1, LX/FPH;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, LX/FPH;->A07(Ljava/util/Collection;)V

    return-void

    :cond_4
    iget v2, p0, LX/QwB;->A00:I

    iget-boolean v0, p0, LX/QwB;->A09:Z

    new-instance v1, LX/QkE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QkE;->A00:LX/Vza;

    iput-object v6, v1, LX/QkE;->A01:LX/Vza;

    iput-boolean v0, v1, LX/QkE;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x108

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QwB;->A07:Z

    iget-object v1, p0, LX/QwB;->A01:LX/RBY;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RBY;->A03(I)V

    invoke-virtual {v1}, LX/RBY;->A00()V

    :cond_6
    return-void
.end method
