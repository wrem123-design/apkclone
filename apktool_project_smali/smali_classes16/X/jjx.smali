.class public final LX/jjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QAH;
.implements LX/Dbk;


# instance fields
.field public final A00:LX/3jH;

.field public final A01:LX/Q8F;

.field public final A02:Ljava/util/HashMap;

.field public final synthetic A03:LX/4Sx;

.field public final synthetic A04:LX/9zY;


# direct methods
.method public constructor <init>(LX/4Sx;LX/9zY;)V
    .locals 2

    iput-object p1, p0, LX/jjx;->A03:LX/4Sx;

    iput-object p2, p0, LX/jjx;->A04:LX/9zY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/jjx;->A02:Ljava/util/HashMap;

    new-instance v0, LX/3jH;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, LX/jjx;->A00:LX/3jH;

    const/4 v1, 0x3

    new-instance v0, LX/Q8F;

    invoke-direct {v0, p0, v1}, LX/Q8F;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/jjx;->A01:LX/Q8F;

    return-void
.end method


# virtual methods
.method public final synthetic AAc(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final Avi()V
    .locals 0

    return-void
.end method

.method public final BAQ(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jjx;->A04:LX/9zY;

    invoke-virtual {v0}, LX/C4c;->getBinderGroupName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic C2D(Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final CBu(LX/6AX;)LX/6Aa;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jjx;->A02:Ljava/util/HashMap;

    invoke-static {p1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/210;->A0N(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, LX/6Aa;

    return-object v0
.end method

.method public final CFV(Ljava/lang/Object;)[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DCE()Ljava/util/List;
    .locals 1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final Dbs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EBX()V
    .locals 0

    return-void
.end method

.method public final EBt(Lcom/instagram/feed/media/Media;)V
    .locals 1

    iget-object v0, p0, LX/jjx;->A03:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic FoC(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G3o(LX/Bbi;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/jjx;->A04:LX/9zY;

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dhm;

    invoke-virtual {v1, v0}, LX/9zY;->A02(LX/Dhm;)V

    return-void
.end method

.method public final G5R(LX/Bbi;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jjx;->A04:LX/9zY;

    iput-object p1, v0, LX/9zY;->A03:LX/Bbi;

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/jjx;->A03:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/jjx;->A03:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/jjx;->A03:LX/4Sx;

    invoke-virtual {v0, p1}, LX/9hw;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/jjx;->A03:LX/4Sx;

    invoke-virtual {v0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasStableIds()Z
    .locals 1

    iget-object v0, p0, LX/jjx;->A03:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/jjx;->A03:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/jjx;->A00:LX/3jH;

    invoke-virtual {v2}, LX/3jH;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/jjx;->A03:LX/4Sx;

    iget-object v0, p0, LX/jjx;->A01:LX/Q8F;

    invoke-virtual {v1, v0}, LX/9hw;->A0K(LX/C5C;)V

    :cond_0
    invoke-virtual {v2, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/jjx;->A00:LX/3jH;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/3jH;->A00()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/jjx;->A03:LX/4Sx;

    iget-object v0, p0, LX/jjx;->A01:LX/Q8F;

    invoke-virtual {v1, v0}, LX/9hw;->A0R(LX/C5C;)V

    :cond_0
    return-void
.end method
