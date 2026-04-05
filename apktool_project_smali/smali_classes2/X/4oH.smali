.class public final LX/4oH;
.super LX/7w2;
.source ""


# instance fields
.field public final synthetic A00:LX/2Gz;

.field public final synthetic A01:LX/4fU;

.field public final synthetic A02:Ljava/lang/ref/WeakReference;

.field public final synthetic A03:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LX/2Gz;LX/4fU;Ljava/lang/ref/WeakReference;Ljava/util/Iterator;)V
    .locals 1

    iput-object p2, p0, LX/4oH;->A01:LX/4fU;

    iput-object p3, p0, LX/4oH;->A02:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, LX/4oH;->A03:Ljava/util/Iterator;

    iput-object p1, p0, LX/4oH;->A00:LX/2Gz;

    const-string/jumbo v0, "prefetch child views for RV"

    invoke-direct {p0, v0}, LX/7u2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onQueueIdle()Z
    .locals 5

    iget-object v2, p0, LX/4oH;->A01:LX/4fU;

    iget-object v0, v2, LX/4fU;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4fU;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AA;

    const-wide v0, 0x81090900213666L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/4oH;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    iget-boolean v0, v2, LX/4fU;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/4oH;->A03:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/4fU;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C48;

    invoke-virtual {v0, v3, v1}, LX/C48;->A0e(Landroidx/recyclerview/widget/RecyclerView;I)LX/7v9;

    move-result-object v1

    invoke-virtual {v1}, LX/7v9;->A0L()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4oH;->A00:LX/2Gz;

    invoke-virtual {v0, v1}, LX/2Gz;->A04(LX/7v9;)V

    const/4 v1, 0x3

    sget-object v0, LX/01o;->A01:LX/1dh;

    invoke-interface {v0, v1}, LX/1dh;->DjL(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prefetch view: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, v2, LX/4fU;->A00:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4oH;->A03:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method
