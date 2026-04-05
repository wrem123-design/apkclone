.class public final LX/QHX;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/QHX;->$t:I

    iput-object p1, p0, LX/QHX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/QHX;

    invoke-direct {v0, p1, p2}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 12

    iget v0, p0, LX/QHX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, 0x46766438

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-boolean v0, v1, LX/J8B;->A0J:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v0, v1, LX/J8B;->A0J:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    :cond_0
    const v0, -0x2d26dfef

    goto/16 :goto_6

    :pswitch_2
    const v0, -0x3ea3f51d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_0
    sput-object v0, LX/WIO;->A03:Landroid/os/Parcelable;

    :cond_1
    const v0, -0xde36266

    goto/16 :goto_6

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    const v0, 0x1173c538

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    :goto_1
    sput-object v0, LX/WIN;->A03:Landroid/os/Parcelable;

    :cond_3
    const v0, -0x23796a7d

    goto/16 :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    const v0, -0x651ab97f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 v1, 0x1

    if-eqz p2, :cond_6

    if-ne p2, v1, :cond_5

    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/k1l;

    iput-boolean v1, v0, LX/k1l;->A00:Z

    :cond_5
    :goto_2
    const v0, 0x4178cbd8

    goto/16 :goto_6

    :cond_6
    iget-object v1, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v1, LX/k1l;

    iget-boolean v0, v1, LX/k1l;->A00:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/k1l;->A00:Z

    iget-object v1, v1, LX/k1l;->A02:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/mDZ;

    invoke-direct {v0, p0}, LX/mDZ;-><init>(LX/QHX;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :pswitch_5
    const v0, 0x823288d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iget-object v1, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A03(Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;Z)V

    :cond_7
    const v0, -0x268183ed

    goto/16 :goto_6

    :pswitch_6
    const v0, -0x5337fd99

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    if-nez p2, :cond_8

    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ivp;

    iget-object v3, v0, LX/ivp;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_8
    const v0, -0x40b71065

    goto/16 :goto_6

    :pswitch_7
    const v0, -0x59e026a6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v11, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v10, "Required value was null."

    if-eqz v11, :cond_e

    check-cast v11, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v9, :cond_d

    check-cast v9, Landroid/widget/Adapter;

    iget-object v7, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v7, LX/lOo;

    iget v0, v7, LX/lOo;->A00:I

    if-le v8, v0, :cond_9

    iget-object v5, v7, LX/lOo;->A04:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_a

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/C4C;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1, v9, v0}, LX/C4C;->A02(Landroid/widget/Adapter;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    if-ge v8, v0, :cond_a

    iget-object v3, v7, LX/lOo;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_a

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C4C;

    invoke-virtual {v0, v9, v8}, LX/C4C;->A03(Landroid/widget/Adapter;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    iput v8, v7, LX/lOo;->A00:I

    iget-object v1, v7, LX/lOo;->A03:LX/4mZ;

    if-eqz v1, :cond_c

    if-nez p2, :cond_b

    const v0, -0x1e228b0e

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    invoke-virtual {v1}, LX/4mZ;->A00()V

    :goto_5
    const v0, 0x1b263acf

    goto :goto_6

    :cond_b
    const v0, 0x13d632f

    invoke-static {v1, v0, v6}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_5

    :cond_c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x1808cf50

    goto :goto_7

    :cond_d
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x544375ff

    goto :goto_7

    :cond_e
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x28a684ac

    goto :goto_7

    :pswitch_8
    const v0, -0x195f01a6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_f

    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZBU;

    iget-object v0, v0, LX/ZBU;->A05:LX/jjq;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/jjq;->A02(LX/jjq;)V

    :cond_f
    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    const v0, -0x795db4f0

    :goto_6
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_10
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x2b483a17

    :goto_7
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    iget v0, p0, LX/QHX;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    const v0, -0x77018f9e    # -1.531349E-33f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v3, LX/QlQ;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/QlQ;->A05:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/QlQ;->A0C:LX/E7w;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v3, LX/QlQ;->A04:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_0
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit v3

    const v0, 0x6f3a0b74

    goto/16 :goto_c

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_2
    const v0, -0x1048661e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v1, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bkq;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Bkq;->A0B:Z

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    const v0, -0x6b4c6eac

    goto/16 :goto_c

    :pswitch_3
    const v0, 0x652f77bd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/auy;

    iget-object v0, v0, LX/auy;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eq v1, p1, :cond_3

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(LX/C0U;)V

    const v0, -0x161731a3

    invoke-static {v1, v3, p3, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    goto :goto_2

    :cond_4
    const v0, 0x12cfa2e7

    goto/16 :goto_c

    :pswitch_4
    const v0, 0x71254dbf

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_7

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_7

    iget-object v2, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHp;

    iget-object v0, v2, LX/RHp;->A01:LX/J3H;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/J3H;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x3

    if-gt v1, v0, :cond_5

    iget-object v0, v2, LX/RHp;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J3B;

    invoke-virtual {v0}, LX/J3B;->A0m()V

    :cond_5
    const v0, 0x7f322356

    goto/16 :goto_c

    :cond_6
    const v0, 0x4aba4b17    # 6104459.5f

    goto/16 :goto_c

    :cond_7
    const v0, 0x42cb2e4

    goto/16 :goto_c

    :pswitch_5
    const v0, -0x2f5c2ed

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v2, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    const v0, -0x5d70028

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    const v0, 0x1e431b2

    goto/16 :goto_c

    :pswitch_6
    const v0, -0x7096a5a2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/kPk;

    invoke-static {v0}, LX/kPk;->A01(LX/kPk;)V

    const v0, -0x1d9d2163

    goto/16 :goto_c

    :pswitch_7
    const v0, -0xff9e67c

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_3
    iget-object v0, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v0, LX/ULr;

    iget-object v2, v0, LX/ULr;->A02:LX/Bbi;

    invoke-static {v2}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v0

    iget-boolean v0, v0, LX/Q0T;->A0F:Z

    if-nez v0, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v2}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v0

    iget-object v0, v0, LX/Q0T;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_9

    invoke-static {v2}, LX/BRC;->A0m(LX/Bbi;)LX/Q0T;

    move-result-object v5

    iget-boolean v0, v5, LX/Q0T;->A0D:Z

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/Q0T;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/bd7;

    invoke-direct {v3, v0}, LX/bd7;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v5, LX/Q0T;->A08:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    iget-object v1, v5, LX/Q0T;->A01:Lcom/instagram/api/schemas/LeadGenEntryPoint;

    iget-object v0, v5, LX/Q0T;->A09:Ljava/lang/String;

    invoke-virtual {v3, v1, v2, v0}, LX/bd7;->A00(Lcom/instagram/api/schemas/LeadGenEntryPoint;Ljava/lang/String;Ljava/lang/String;)LX/29O;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/J7d;

    invoke-direct {v0, v5, v2, v1}, LX/J7d;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    :cond_9
    const v0, -0x29d0fdee

    goto/16 :goto_c

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_8
    const v0, 0x7027871e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNH;

    iget-object v0, v3, LX/UNH;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A09:Z

    if-eqz v0, :cond_c

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ndq;

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    check-cast v1, LX/ndq;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/ndq;->CP1()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_b
    :goto_4
    instance-of v0, v2, LX/1fE;

    if-eqz v0, :cond_c

    check-cast v2, LX/1fE;

    if-eqz v2, :cond_c

    invoke-static {p1}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1fE;->A0q(Z)V

    :cond_c
    const v0, -0x4cdfbb3b

    goto/16 :goto_c

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    goto :goto_4

    :pswitch_9
    const v0, -0x6f90d550

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNH;

    iget-object v0, v3, LX/UNH;->A05:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0f(LX/Bbi;)LX/PY7;

    move-result-object v0

    iget-boolean v0, v0, LX/PY7;->A09:Z

    if-eqz v0, :cond_f

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/ndq;

    const/4 v2, 0x0

    if-eqz v0, :cond_10

    check-cast v1, LX/ndq;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/ndq;->CP1()LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v2, v0

    :cond_e
    :goto_5
    instance-of v0, v2, LX/1fE;

    if-eqz v0, :cond_f

    check-cast v2, LX/1fE;

    if-eqz v2, :cond_f

    invoke-static {p1}, LX/B6D;->A1W(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, LX/1fE;->A0q(Z)V

    :cond_f
    const v0, -0x45046904

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    goto :goto_5

    :pswitch_a
    const v0, 0xe503b9d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNH;

    iget-boolean v0, v1, LX/UNH;->A03:Z

    if-eqz v0, :cond_13

    :cond_11
    :goto_6
    const v0, -0x17ea9b28

    goto/16 :goto_c

    :cond_12
    if-lez v2, :cond_11

    iget-object v1, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v1, LX/UNH;

    iget-boolean v0, v1, LX/UNH;->A03:Z

    if-eqz v0, :cond_11

    :cond_13
    invoke-static {v1, v2}, LX/UNH;->A00(LX/UNH;I)V

    goto :goto_6

    :pswitch_b
    const v0, -0x7e39b674

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v9, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v9, LX/jjr;

    iget-object v0, v9, LX/jjr;->A0B:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    const-string v10, "Required value was null."

    if-eqz v0, :cond_14

    iget-object v3, v9, LX/jjr;->A0D:LX/3qT;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, LX/3qT;->A0I()LX/5Iz;

    move-result-object v1

    invoke-virtual {v3}, LX/3qT;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v9}, LX/jjr;->A02(LX/jjr;)Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3qT;->A0U(Ljava/lang/String;)V

    :cond_14
    :goto_7
    invoke-static {v9}, LX/jjr;->A00(LX/jjr;)I

    move-result v5

    iget v1, v9, LX/jjr;->A00:I

    sub-int v0, v1, v5

    int-to-float v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    iget-object v0, v9, LX/jjr;->A09:LX/jkq;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/jkq;->A00:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v3, v0

    const v0, 0x570bdb0d

    invoke-static {v1, v3, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    if-gtz v5, :cond_18

    iget-boolean v0, v9, LX/jjr;->A0F:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v9, LX/jjr;->A0F:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v9, LX/jjr;->A02:J

    iget-wide v2, v9, LX/jjr;->A01:J

    sub-long v0, v7, v2

    add-long/2addr v5, v0

    iput-wide v5, v9, LX/jjr;->A02:J

    iput-wide v7, v9, LX/jjr;->A01:J

    :cond_15
    const/4 v2, 0x4

    iget-object v0, v9, LX/jjr;->A09:LX/jkq;

    if-nez v0, :cond_19

    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_16
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_14

    :cond_17
    invoke-static {v9}, LX/jjr;->A02(LX/jjr;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/3qT;->A0M()V

    goto :goto_7

    :cond_18
    invoke-static {v9}, LX/jjr;->A01(LX/jjr;)V

    iget-object v0, v9, LX/jjr;->A09:LX/jkq;

    if-nez v0, :cond_19

    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_19
    iget-object v1, v0, LX/jkq;->A05:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v2, v0, :cond_1a

    const v0, -0x628b2ad1

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    const v0, -0x49a6a15c

    goto/16 :goto_c

    :cond_1b
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x10becb33

    goto :goto_8

    :cond_1c
    invoke-static {v10}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0xd0671c0

    :goto_8
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_c
    const v0, 0x26bb9aa3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v7, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v7, LX/ivp;

    iget-boolean v0, v7, LX/ivp;->A08:Z

    if-nez v0, :cond_1d

    const v0, -0x33f64e37    # -3.609578E7f

    goto/16 :goto_c

    :cond_1d
    iget-object v6, v7, LX/ivp;->A06:LX/Wm2;

    iget-object v0, v6, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    if-nez v1, :cond_1f

    :cond_1e
    sget-object v1, LX/5Iz;->A03:LX/5Iz;

    :cond_1f
    iget-object v0, v6, LX/Wm2;->A05:LX/Wi8;

    if-eqz v0, :cond_26

    iget-object v9, v0, LX/Wi8;->A00:LX/UpC;

    :goto_9
    sget-object v0, LX/5Iz;->A05:LX/5Iz;

    if-ne v1, v0, :cond_24

    if-eqz v9, :cond_24

    iget-object v0, v7, LX/ivp;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v5

    const/4 v3, -0x1

    if-gt v8, v5, :cond_23

    :goto_a
    iget-object v1, v7, LX/ivp;->A05:LX/Q7s;

    iget-object v0, v1, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/UpC;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/Q7s;->A02:LX/dFz;

    iget-object v0, v0, LX/dFz;->A00:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.canvas.framework.model.data.VideoBlockData"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eq v8, v3, :cond_23

    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    check-cast v0, LX/QV1;

    if-eqz v0, :cond_20

    iget-object v5, v0, LX/QV1;->A02:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    iget-object v1, v7, LX/ivp;->A00:Landroid/graphics/Rect;

    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v1}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v1

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_21

    :cond_20
    :goto_b
    const v0, 0x62cde9b6

    goto/16 :goto_c

    :cond_21
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_27

    invoke-interface {v0, v1}, LX/nqb;->Fe2(Ljava/lang/String;)V

    invoke-static {v6, v2}, LX/Wm2;->A01(LX/Wm2;Z)V

    goto :goto_b

    :cond_22
    if-eq v8, v5, :cond_23

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_23
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/Wm2;->A07:LX/nqb;

    if-eqz v0, :cond_20

    invoke-interface {v0, v1, v2}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_24
    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/5Iz;->A04:LX/5Iz;

    if-ne v1, v0, :cond_20

    :cond_25
    iget-object v0, v7, LX/ivp;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_b

    :cond_26
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_27
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_d
    const v0, -0x50de4f1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-eqz p2, :cond_2a

    iget-object v1, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBU;

    iget-object v0, v1, LX/ZBU;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    iget-object v1, v1, LX/ZBU;->A05:LX/jjq;

    if-eqz v1, :cond_2b

    iget v0, v1, LX/jjq;->A00:I

    if-lt v0, v3, :cond_28

    if-le v0, v2, :cond_29

    :cond_28
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/jjq;->A03(LX/jjq;Ljava/lang/String;)V

    :cond_29
    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_2a
    const v0, -0xb27b36

    goto :goto_c

    :cond_2b
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x183e61fb

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_e
    const v0, 0x72d099e8

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v1, p0, LX/QHX;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V

    const v0, -0x141d2580

    :goto_c
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
