.class public final LX/NnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAH;
.implements LX/Dbk;


# instance fields
.field public final synthetic A00:LX/9zY;

.field public final synthetic A01:LX/QAH;


# direct methods
.method public constructor <init>(LX/4Sx;LX/9zY;)V
    .locals 1

    iput-object p2, p0, LX/NnH;->A00:LX/9zY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/jjx;

    invoke-direct {v0, p1, p2}, LX/jjx;-><init>(LX/4Sx;LX/9zY;)V

    iput-object v0, p0, LX/NnH;->A01:LX/QAH;

    return-void
.end method


# virtual methods
.method public final AAc(Ljava/lang/Object;I)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1, p2}, LX/QAH;->AAc(Ljava/lang/Object;I)V

    return-void
.end method

.method public final Avi()V
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0}, LX/QAH;->Avi()V

    return-void
.end method

.method public final BAQ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NnH;->A00:LX/9zY;

    invoke-virtual {v0}, LX/C4c;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C2D(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, LX/Bal;->C2D(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    return-object v0
.end method

.method public final CFV(Ljava/lang/Object;)[I
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, LX/QAH;->CFV(Ljava/lang/Object;)[I

    move-result-object v0

    return-object v0
.end method

.method public final DCE()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0}, LX/QAH;->DCE()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0}, LX/QAH;->Dbs()Z

    move-result v0

    return v0
.end method

.method public final EBX()V
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0}, LX/QAH;->EBX()V

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    return-void
.end method

.method public final FoC(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, LX/QAH;->FoC(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/NnH;->A00:LX/9zY;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/9zY;->A02(LX/Dhm;)V

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnH;->A00:LX/9zY;

    iput-object p1, v0, LX/9zY;->A03:LX/Bbi;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0}, LX/QAH;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    const/4 v0, 0x0

    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, LX/QAH;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NnH;->A01:LX/QAH;

    invoke-interface {v0, p1}, LX/QAH;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
