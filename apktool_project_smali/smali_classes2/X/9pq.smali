.class public final LX/9pq;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9pq;->$t:I

    iput-object p3, p0, LX/9pq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/9pq;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/9pq;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/9pq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6

    iget v0, p0, LX/9pq;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :cond_0
    const v0, -0xb0df82

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_2

    iget-object v5, p0, LX/9pq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    iget-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A04:Z

    iget-object v0, p0, LX/9pq;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rV;

    iget-object v0, v0, LX/3rV;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ANk;

    iget-object v0, p0, LX/9pq;->A00:Ljava/lang/Object;

    check-cast v0, LX/UGC;

    invoke-virtual {v1, v5, v0}, LX/ANk;->A0I(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/UGC;)V

    :cond_1
    sget-object v3, LX/aNt;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v2, LX/mRx;

    invoke-direct {v2, p1, v5}, LX/mRx;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    const v0, -0x708234a2

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 15

    iget v0, p0, LX/9pq;->$t:I

    if-eqz v0, :cond_4

    const v0, 0x48894955

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    move-object/from16 v0, p1

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v5}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v6, p0, LX/9pq;->A02:Ljava/lang/Object;

    check-cast v6, LX/A0v;

    invoke-virtual {v5}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v6, LX/A0v;->A05:Landroid/os/Parcelable;

    iget v4, v6, LX/A0v;->A01:I

    iget v3, v6, LX/A0v;->A04:I

    iget v2, v6, LX/A0v;->A00:I

    iget v0, v6, LX/A0v;->A03:I

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v11

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v12

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v13

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v5

    if-ne v4, v11, :cond_0

    if-ne v3, v12, :cond_0

    if-ne v2, v13, :cond_0

    if-eq v0, v5, :cond_2

    :cond_0
    iget-object v9, p0, LX/9pq;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/9pq;->A01:Ljava/lang/Object;

    check-cast v8, LX/8Cz;

    iget-object v4, p0, LX/9pq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bbi;

    iget v3, v6, LX/A0v;->A02:I

    move-object v10, v8

    move v14, v5

    invoke-static/range {v9 .. v14}, LX/ALk;->A00(Lcom/instagram/common/session/UserSession;LX/9ka;IIII)I

    move-result v2

    if-ltz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3qS;

    sget-object v0, LX/009;->A0o:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3qS;->A0S(Ljava/lang/String;)V

    :cond_1
    if-gez v2, :cond_3

    const/4 v7, 0x0

    :goto_0
    iput v11, v6, LX/A0v;->A01:I

    iput v12, v6, LX/A0v;->A04:I

    iput v13, v6, LX/A0v;->A00:I

    iput v5, v6, LX/A0v;->A03:I

    iput v2, v6, LX/A0v;->A02:I

    iput-object v7, v6, LX/A0v;->A06:Lcom/instagram/feed/media/Media;

    if-ltz v2, :cond_2

    if-eq v2, v3, :cond_2

    invoke-virtual {v8}, LX/8Cz;->CBs()LX/6Aa;

    move-result-object v9

    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3qS;

    iget-boolean v11, v9, LX/6Aa;->A46:Z

    new-instance v10, LX/0W1;

    invoke-direct {v10}, LX/0W1;-><init>()V

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, LX/3qS;->A0O(Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;LX/0W1;ZZ)V

    :cond_2
    const v0, 0x5bdb0546

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_3
    iget-object v0, v8, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/9pn;

    invoke-interface {v0, v2}, LX/Ko9;->CcV(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/3ww;

    invoke-virtual {v0, v9}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    goto :goto_0

    :cond_4
    const v0, 0xa49ff4e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v5, p0, LX/9pq;->A03:Ljava/lang/Object;

    check-cast v5, LX/Iwh;

    iget-object v0, v5, LX/Iwh;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0AA;

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v2, 0x810143004503dbL

    invoke-static {v0, v4, v2, v3}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/Iwh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4OA;

    invoke-virtual {v0}, LX/4OA;->A01()V

    :cond_5
    const v0, 0x54b66b14

    goto :goto_1
.end method
