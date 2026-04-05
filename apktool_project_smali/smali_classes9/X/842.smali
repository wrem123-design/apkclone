.class public final LX/842;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/842;->$t:I

    iput-object p1, p0, LX/842;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget v1, p0, LX/842;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/842;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8n;

    invoke-static {v0}, LX/R8n;->A00(LX/R8n;)V

    iget-object v0, v0, LX/R8n;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/842;->A00:Ljava/lang/Object;

    check-cast v3, LX/GNa;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v2, v3, LX/GNa;->A01:LX/Dbk;

    invoke-interface {v2}, LX/QAH;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Qeo;

    if-eqz v0, :cond_0

    check-cast v1, LX/Qeo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/GNa;->A00(Lcom/instagram/feed/media/Media;LX/GNa;)V

    invoke-interface {v2, p0}, LX/QAH;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/842;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/BaseAdapter;

    const v0, 0x44bf94b7

    invoke-static {v1, v0}, LX/087;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :cond_3
    iget-object v2, p0, LX/842;->A00:Ljava/lang/Object;

    check-cast v2, LX/IxF;

    iget-object v1, v2, LX/IxF;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/IxF;->A07:LX/E6o;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/IxF;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget v1, p0, LX/842;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    return-void

    :cond_0
    iget-object v0, p0, LX/842;->A00:Ljava/lang/Object;

    check-cast v0, LX/R8n;

    iget-object v0, v0, LX/R8n;->A00:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyInvalidated()V

    return-void
.end method
