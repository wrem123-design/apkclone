.class public final LX/MpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements LX/Pll;


# instance fields
.field public final A00:LX/QAG;

.field public final synthetic A01:LX/3rI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/QAG;LX/3rI;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/MpQ;->A01:LX/3rI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MpQ;->A00:LX/QAG;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Z)V
    .locals 13

    iget-object v9, p0, LX/MpQ;->A01:LX/3rI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v9, LX/3rI;->A00:Z

    if-eqz v0, :cond_b

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const v0, 0x7f0b38d1

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    :goto_0
    instance-of v0, v11, LX/Lxa;

    if-eqz v0, :cond_b

    check-cast v11, LX/Lxa;

    if-eqz v11, :cond_b

    iget-object v0, v9, LX/3rI;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/QAH;

    invoke-interface {v10}, LX/QAH;->Dbs()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Vsv;

    if-eqz v0, :cond_b

    check-cast v1, LX/Vsv;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/Vsv;->A0H:LX/6Aa;

    invoke-static {v0}, LX/3rI;->A00(LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v7, p0, LX/MpQ;->A00:LX/QAG;

    invoke-interface {v7}, LX/QAG;->BJl()I

    move-result v0

    if-lez v0, :cond_b

    invoke-interface {v7}, LX/QAG;->BkP()I

    move-result v5

    const/4 v6, 0x0

    invoke-interface {v7, v6}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    iget-boolean v0, v9, LX/3rI;->A01:Z

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/QAG;->BJl()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v7, v1}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v11, v8

    goto :goto_0

    :cond_1
    invoke-interface {v7}, LX/QAG;->BkP()I

    move-result v5

    add-int/2addr v5, v1

    invoke-interface {v7, v1}, LX/QAG;->BJg(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    :cond_2
    iget-object v4, v9, LX/3rI;->A06:LX/Bbi;

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AW;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, LX/3AW;->A0E:Z

    const/4 v3, 0x1

    if-ne v0, v3, :cond_a

    :goto_2
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AW;

    if-eqz v0, :cond_3

    iput-boolean v6, v0, LX/3AW;->A0E:Z

    :cond_3
    move-object v1, v11

    iget-object v2, v9, LX/3rI;->A04:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psi;

    if-nez v0, :cond_4

    invoke-static {v11}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psi;

    if-eqz v0, :cond_5

    :cond_4
    invoke-interface {v0, v1}, LX/Psi;->FRs(LX/Lxa;)V

    :cond_5
    instance-of v0, v11, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_9

    check-cast v11, Lcom/instagram/feed/media/Media;

    :goto_3
    if-eqz p2, :cond_8

    invoke-interface {v7}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/PA1;

    invoke-direct {v0, v11, v10}, LX/PA1;-><init>(Lcom/instagram/feed/media/Media;LX/QAH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v6, v9, LX/3rI;->A00:Z

    :cond_6
    const v0, 0x7f0b38d1

    invoke-virtual {p1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v0, v9, LX/3rI;->A01:Z

    if-eqz v0, :cond_7

    add-int/lit8 v5, v5, -0x1

    :goto_5
    invoke-interface {v7, v5, v6}, LX/QAG;->GHi(II)V

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3AW;

    if-eqz v2, :cond_b

    invoke-interface {v7}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, LX/PA2;

    invoke-direct {v0, v2, v3}, LX/PA2;-><init>(LX/3AW;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    move v6, v12

    goto :goto_5

    :cond_8
    invoke-interface {v10, v11}, LX/Qeu;->EBt(Lcom/instagram/feed/media/Media;)V

    goto :goto_4

    :cond_9
    move-object v11, v8

    goto :goto_3

    :cond_a
    const/4 v3, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_b
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/MpQ;->A00(Landroid/view/View;Z)V

    return-void
.end method
