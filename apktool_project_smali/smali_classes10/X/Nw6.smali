.class public final LX/Nw6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/8kB;

.field public A02:LX/2Tk;

.field public A03:LX/LWX;

.field public A04:LX/NrR;

.field public A05:LX/EO3;

.field public A06:Lcom/instagram/model/direct/DirectThreadKey;

.field public A07:Lcom/instagram/user/model/UserCache;

.field public A08:LX/GEe;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static final A00(LX/Nw6;)V
    .locals 4

    iget-object v3, p0, LX/Nw6;->A08:LX/GEe;

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/Nw6;->A02(LX/Nw6;)Z

    move-result v2

    iget-boolean v0, v3, LX/GEe;->A08:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/GEe;->A04:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->Bzw()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    iget-object v0, v3, LX/GEe;->A04:LX/UA8;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/759;->DXq()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/GEe;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/GEe;->A05:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/91q;->setPrimaryButtonEnabled(Z)V

    return-void
.end method

.method public static final A01(LX/Nw6;)V
    .locals 5

    iget-object v4, p0, LX/Nw6;->A03:LX/LWX;

    iget-object v3, p0, LX/Nw6;->A05:LX/EO3;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/Nw6;->A0B:Ljava/util/List;

    iget-object v0, p0, LX/Nw6;->A0A:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/225;->A0M()LX/4NE;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/4NE;->A00(LX/UA0;)V

    invoke-virtual {v1, v2}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v0, v4, LX/LWX;->A01:LX/4Sx;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v2, p0, LX/Nw6;->A08:LX/GEe;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/GEe;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x3d725272

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    iget-object v1, v2, LX/GEe;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x4dddf7be    # 4.655001E8f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "igRecyclerViewAdapter"

    goto :goto_0

    :cond_3
    const-string v0, "questionViewModel"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Nw6;)Z
    .locals 1

    iget-object v0, p0, LX/Nw6;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    iget-object p0, p0, LX/Nw6;->A0A:Ljava/util/List;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EOD;

    iget-object v0, v0, LX/EOD;->A01:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
