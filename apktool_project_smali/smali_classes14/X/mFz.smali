.class public final LX/mFz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mFz;->$t:I

    iput-object p1, p0, LX/mFz;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v7, p1

    move-object/from16 v3, p2

    iget v0, p0, LX/mFz;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b4285

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v1, LX/9YM;

    iget v2, v1, LX/9YM;->A00:F

    float-to-int v0, v2

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v1, v1, LX/9YM;->A01:F

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    div-float/2addr v1, v2

    iput v1, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    const/16 v0, 0x35e

    :goto_0
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    :goto_1
    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b42b8

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v1, LX/NLO;

    iget v2, v1, LX/NLO;->A01:F

    float-to-int v0, v2

    invoke-static {v3, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    iget v1, v1, LX/NLO;->A02:F

    float-to-int v0, v1

    invoke-static {v3, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    div-float/2addr v1, v2

    iput v1, v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_1
    const/16 v0, 0x2ad

    goto :goto_0

    :pswitch_1
    invoke-static {v3, p1}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v4, LX/QZD;

    iget-object v3, v4, LX/QZD;->A02:LX/Tx0;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/QZD;->A01:LX/2Ot;

    invoke-static {v0}, LX/ARv;->A01(LX/2Ot;)LX/9IJ;

    move-result-object v2

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-static {v2}, LX/Jky;->A00(LX/9IJ;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    iget-object v0, v3, LX/Tx0;->A02:LX/2Ln;

    invoke-virtual {v2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v3, LX/Tx0;->A00:LX/8aV;

    invoke-virtual {v2}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_2
    const/16 v0, 0x2b

    new-instance v1, LX/lrP;

    invoke-direct {v1, v0, v5, v4}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    check-cast v3, Lcom/facebook/compose/view/MetaComposeView;

    invoke-static {p1, v3}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/mFz;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/mFz;

    invoke-direct {v1, v2, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const v0, -0x417084cc

    invoke-static {v1, v0, v4}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/compose/view/MetaComposeView;->setContentWithReuse(LX/LEN;)V

    const/16 v0, 0x25

    new-instance v1, LX/C3c;

    invoke-direct {v1, v3, v0}, LX/C3c;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/WpN;

    iget-object v0, v0, LX/WpN;->A01:LX/LEN;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_3
    const-string v0, "onHideOrUnhidePost"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_4
    check-cast v7, LX/UAp;

    invoke-static {v3, v7}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUp;

    iget-object v0, v0, LX/PUp;->A03:LX/7kH;

    goto :goto_2

    :pswitch_5
    check-cast v7, LX/UAp;

    invoke-static {v3, v7}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PUo;

    iget-object v0, v0, LX/PUo;->A03:LX/7kH;

    :goto_2
    iget-object v4, v0, LX/7kH;->A03:LX/7kG;

    if-eqz v4, :cond_17

    iget-object v6, v0, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/7kH;->A00(LX/7kH;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/7kH;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/7kG;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/UAp;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_6
    check-cast v7, LX/UAp;

    invoke-static {v3, v7}, LX/Asd;->A0S(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    iget-object v3, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v3, LX/PUY;

    iget-object v0, v3, LX/PUY;->A03:LX/7kH;

    iget-object v4, v0, LX/7kH;->A03:LX/7kG;

    if-eqz v4, :cond_4

    iget-object v6, v0, LX/7kH;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/7kH;->A00(LX/7kH;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, LX/7kH;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LX/7kG;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/UAp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v3, LX/PUY;->A04:LX/7jY;

    iget-object v2, v0, LX/7jY;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x10

    new-instance v0, LX/BsE;

    invoke-direct {v0, v1, v5, v3}, LX/BsE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_7
    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v4, LX/GLU;

    iget-object v0, v4, LX/GLU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "recyclerView"

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v1}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v4, LX/GLU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, v4, LX/GLU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    goto/16 :goto_7

    :pswitch_8
    check-cast v7, Lcom/instagram/feed/media/Media;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v7, LX/XeP;

    invoke-static {v3}, LX/031;->A13(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/R2J;

    invoke-static {v7, v0}, LX/R2J;->A00(LX/XeP;LX/R2J;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast v7, LX/XeP;

    invoke-static {v3, v7}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, LX/XeP;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v1

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/BUB;

    invoke-virtual {v0, v1}, LX/BUB;->A08(LX/0ZI;)V

    goto/16 :goto_7

    :pswitch_b
    invoke-static {v3, p1}, LX/89P;->A0D(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/51u;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/51u;->A02:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_c
    iget-object v3, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v3, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yp1;

    iget-object v2, v0, LX/Yp1;->A04:LX/mne;

    const/4 v1, 0x0

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0p(LX/mne;Ljava/lang/Boolean;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v0, v1}, LX/AqC;->A1M(LX/04X;I)V

    goto/16 :goto_7

    :pswitch_e
    check-cast v7, Landroid/view/View;

    check-cast v3, Landroid/view/MotionEvent;

    const/4 v5, 0x0

    invoke-static {v5, v7, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v7, v4}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-ne v1, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    invoke-virtual {v7, v4}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A1S(Ljava/lang/Object;)V

    return-object v2

    :cond_5
    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    check-cast v7, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-virtual {v1}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A03(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/RGR;

    iget-object v1, v0, LX/RGR;->A03:LX/R3k;

    iget-object v0, v1, LX/R3k;->A0B:LX/Z8A;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, LX/Z8A;->A00(Lcom/instagram/feed/media/Media;)V

    :cond_7
    iget-object v0, v1, LX/R3k;->A0B:LX/Z8A;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v7}, LX/Z8A;->A01(LX/mvj;)V

    goto/16 :goto_7

    :pswitch_11
    check-cast v7, Landroid/view/View;

    check-cast v3, Landroid/view/MotionEvent;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_17

    iget-object v2, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bn4;

    iget-object v0, v2, LX/Bn4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_8

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7v9;

    move-result-object v1

    iget-object v0, v2, LX/Bn4;->A04:LX/143;

    invoke-virtual {v0, v1}, LX/143;->A0B(LX/7v9;)V

    goto/16 :goto_7

    :pswitch_12
    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/G7N;

    iget-object v0, v0, LX/G7N;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/Atf;->A0R(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v3}, LX/Atf;->A0R(Ljava/lang/Iterable;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/659;->A01(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bfl;

    iget-object v0, v0, LX/bfl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4mj;->A02(Lcom/instagram/common/session/UserSession;)LX/4ml;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v2, v3, v4}, LX/4ml;->A0S(Ljava/lang/Integer;JZ)V

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "cold_start_cache_write"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_14
    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x21c

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v1, LX/DnE;

    iget-object v0, v1, LX/DnE;->A00:Landroid/os/CountDownTimer;

    const-string v3, "countDownTimer"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, v1, LX/DnE;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, v1, LX/DnE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/409;

    iget-object v1, v0, LX/409;->A0D:LX/LEo;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_9
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_15
    check-cast v7, Ljava/lang/String;

    check-cast v3, Landroid/os/BaseBundle;

    const/4 v2, 0x0

    invoke-static {v2, v7, v3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "resendRequestKey"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "shouldResendKey"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnE;

    iget-object v0, v0, LX/DnE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/409;

    invoke-virtual {v0, v1}, LX/409;->A0n(Z)V

    goto/16 :goto_7

    :pswitch_16
    check-cast v7, Ljava/lang/String;

    check-cast v3, Landroid/os/BaseBundle;

    invoke-static {v7, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "resendRequestKey"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "shouldResendKey"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DnF;

    iget-object v0, v0, LX/DnF;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40T;

    invoke-virtual {v0}, LX/40T;->A0n()V

    goto/16 :goto_7

    :pswitch_17
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast v3, Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/ZYA;

    iget-object v1, v0, LX/ZYA;->A02:LX/4jR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4jR;->A06(Z)V

    :cond_a
    iget-object v6, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZYA;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    :cond_b
    const/4 v5, 0x0

    if-eqz v3, :cond_f

    iget-object v0, v6, LX/ZYA;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, LX/ZYA;->A04:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OQ9;

    if-nez v2, :cond_c

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/OQ9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v2, LX/OQ9;->A01:Z

    iput-object v0, v2, LX/OQ9;->A00:Ljava/lang/Integer;

    :cond_c
    sget-object v0, LX/cn1;->A0E:LX/LEN;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/OQ9;->A01:Z

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/OQ9;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/cn1;->A03:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_d
    sget-object v0, LX/cn1;->A02:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, LX/cn1;->A01:F

    const/4 v0, -0x1

    sput v0, LX/cn1;->A00:I

    invoke-static {v6, v1, v3}, LX/ZYA;->A01(LX/ZYA;Ljava/lang/Boolean;Ljava/lang/String;)V

    :cond_f
    sget-object v2, LX/cn1;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_18
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v0, "uninject"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/SQo;->A04:LX/SQo;

    :goto_4
    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_10
    const-string v0, "redirect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    sget-object v0, LX/SQo;->A03:LX/SQo;

    goto :goto_4

    :pswitch_19
    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/On8;->A00:LX/On8;

    const-string v4, "LinkManagerImpl"

    const-string v0, "Received from service"

    invoke-virtual {v5, v4, v0}, LX/CT7;->DUp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/mFz;->A00:Ljava/lang/Object;

    const/4 v1, 0x4

    new-instance v0, LX/lqJ;

    invoke-direct {v0, v1, v3, v2}, LX/lqJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {v0}, LX/lqJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1ys;

    invoke-direct {v0, v1}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_5
    invoke-static {v0}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "Error occurred"

    invoke-virtual {v5, v4, v0, v1}, LX/CT7;->Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    :pswitch_1a
    check-cast v7, LX/jaI;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v7, v3, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.facebook.primitive.compose.ComposePrimitive.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ComposePrimitive.kt:68)"

    const v0, -0x21f9d245

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UNd;

    iget-object v0, v0, LX/UNd;->A00:LX/LEN;

    invoke-static {v7, v0, v2}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x7d13993a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_7

    :cond_12
    invoke-interface {v7}, LX/jaI;->GT6()V

    goto/16 :goto_7

    :pswitch_1b
    check-cast v7, Lcom/fbpay/w3c/CardDetails;

    check-cast v3, LX/Sg5;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v4, LX/N16;

    iget-object v9, v4, LX/N16;->A00:LX/ZBg;

    iget-object v0, v9, LX/ZBg;->A07:LX/UFh;

    iget-object v0, v0, LX/UFh;->A0J:LX/OVQ;

    iget-object v6, v0, LX/OVQ;->A01:LX/OXU;

    iget-object v0, v9, LX/ZBg;->A0F:LX/ZJh;

    invoke-static {v0, v7}, LX/ZOm;->A05(LX/ZJh;Lcom/fbpay/w3c/CardDetails;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v7}, LX/ZOm;->A06(Lcom/fbpay/w3c/CardDetails;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-static {v1, v5}, LX/021;->A1W(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v5}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v9, v0}, LX/Ysa;->A00(LX/OXU;LX/Sg5;LX/ZBg;Ljava/util/List;)V

    invoke-static {v9, v7}, LX/Xi3;->A01(LX/ZBg;Lcom/fbpay/w3c/CardDetails;)V

    sget-object v11, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-instance v13, LX/mFz;

    invoke-direct {v13, v9, v0}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v10, v7

    move-object v12, v8

    invoke-static/range {v8 .. v13}, LX/ZCm;->A03(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEN;)V

    invoke-virtual {v4}, LX/XgF;->A07()V

    goto/16 :goto_7

    :pswitch_1c
    check-cast v7, LX/Tk3;

    check-cast v3, Lcom/fbpay/w3c/CardDetails;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/ZAp;

    invoke-direct {v0, v3}, LX/ZAp;-><init>(Lcom/fbpay/w3c/CardDetailsSpec;)V

    iput-object v1, v0, LX/ZAp;->A0B:Ljava/lang/String;

    new-instance v5, Lcom/fbpay/w3c/CardDetails;

    invoke-direct {v5, v0}, Lcom/fbpay/w3c/CardDetails;-><init>(LX/ZAp;)V

    iget-object v4, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZBg;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v2, LX/SgS;->A06:LX/SgS;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    invoke-direct {v0, v2, v3, v3, v1}, Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;-><init>(LX/SgS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v4, v5, v3}, LX/Ys1;->A01(Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/ZBg;Lcom/fbpay/w3c/CardDetails;Ljava/lang/Integer;)V

    goto :goto_7

    :pswitch_1d
    check-cast v7, LX/Tk3;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Tk3;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_17

    iget-object v1, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZBg;

    iget-object v0, v1, LX/ZBg;->A0S:LX/XMa;

    if-nez v0, :cond_15

    invoke-static {v1}, LX/Xhu;->A00(LX/ZBg;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, LX/XMa;->A01()LX/0ii;

    goto :goto_7

    :pswitch_1e
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    iget-object v2, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZBg;

    const-string v1, "FAILED_PASSKEY_VERIFICATION"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/ZKc;->A05(LX/ZBg;Ljava/lang/String;)V

    return-object v0

    :pswitch_1f
    check-cast v7, LX/adE;

    check-cast v3, LX/adE;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mFz;->A00:Ljava/lang/Object;

    check-cast v2, LX/bIq;

    iget-object v1, v7, LX/adE;->A00:LX/bIq;

    sget-object v0, LX/WzF;->A02:LX/WzF;

    invoke-static {v0, v2, v1}, LX/ZK0;->A00(LX/WzF;LX/bIq;LX/bIq;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-object v2, v7, LX/adE;->A00:LX/bIq;

    iget-object v0, v7, LX/adE;->A01:LX/Djm;

    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_16
    iget-object v1, v3, LX/adE;->A00:LX/bIq;

    sget-object v0, LX/WzF;->A01:LX/WzF;

    invoke-static {v0, v2, v1}, LX/ZK0;->A00(LX/WzF;LX/bIq;LX/bIq;)Z

    move-result v0

    if-eqz v0, :cond_17

    iput-object v2, v3, LX/adE;->A00:LX/bIq;

    iget-object v0, v3, LX/adE;->A01:LX/Djm;

    invoke-interface {v0, v2}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_17
    :goto_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_2
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
