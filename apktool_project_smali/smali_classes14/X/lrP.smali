.class public final LX/lrP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/lrP;->$t:I

    .line 536870914
    iput-object p2, p0, LX/lrP;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/lrP;->A01:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/lrP;->$t:I

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1c

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lrP;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lrP;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/lrP;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/lrP;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;LX/8X0;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lrP;->$t:I

    .line 268435458
    const/16 v0, 0xa

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p2, p0, LX/lrP;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p1, p0, LX/lrP;->A00:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/lrP;->A00:Ljava/lang/Object;

    .line 268435473
    iput-object p2, p0, LX/lrP;->A01:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/lrP;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/HAn;

    iget-object v2, v0, LX/HAn;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v5

    :pswitch_0
    iget-object v1, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1c9d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    const/16 v0, 0x5f0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, 0x7f0b263c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v3, LX/DxK;

    move-object v5, v4

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/DxK;->A00:LX/4Sx;

    if-nez v0, :cond_10

    const-string v0, "mediaAdapter"

    goto/16 :goto_2

    :pswitch_2
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qu7;

    invoke-static {v2}, LX/Qu7;->A03(LX/Qu7;)LX/R6d;

    move-result-object v3

    iget-object v6, v2, LX/Qu7;->A0v:Ljava/lang/String;

    iget-object v7, v2, LX/Qu7;->A0w:Ljava/lang/String;

    iget-object v8, v2, LX/Qu7;->A1L:Ljava/lang/String;

    sget-object v4, LX/8z7;->A05:LX/8z7;

    iget-object v9, v2, LX/Qu7;->A0t:Ljava/lang/String;

    iget-object v10, v2, LX/Qu7;->A0u:Ljava/lang/String;

    iget-object v5, v2, LX/Qu7;->A0q:Ljava/lang/Integer;

    iget-object v11, v2, LX/Qu7;->A0r:Ljava/lang/String;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132040

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v2, LX/Qu7;->A0x:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v6, :cond_2

    iget-object v0, v3, LX/R6d;->A01:LX/TKx;

    iget-boolean v0, v0, LX/TKx;->A0I:Z

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/R6d;->A07:LX/1Mp;

    invoke-virtual/range {v3 .. v13}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v2, LX/Qu7;->A0p:LX/WHZ;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Qu7;->A1Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YqQ;

    invoke-virtual {v0, v1}, LX/YqQ;->A01(LX/WHZ;)Z

    goto/16 :goto_0

    :pswitch_3
    iget-object v4, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v4, LX/Qu7;

    iget-object v3, v4, LX/Qu7;->A0j:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationBubbleView;

    if-nez v3, :cond_3

    const-string v0, "bubbleView"

    goto/16 :goto_2

    :cond_3
    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    iget-object v1, v4, LX/Qu7;->A0k:Lcom/instagram/direct/inbox/notes/creation/presentation/view/NotesCreationPogView;

    if-nez v1, :cond_4

    const-string v0, "pogViewContainer"

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0}, LX/84x;->A03(Landroid/view/View;Landroid/view/View;IZ)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZD;

    iget-object v0, v0, LX/QZD;->A02:LX/Tx0;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, LX/Tx0;->A00:LX/8aV;

    invoke-virtual {v0, v1}, LX/8aV;->A02(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I()V

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0K:LX/BaK;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/D9X;

    iget-object v2, v0, LX/D9X;->A0A:LX/C4T;

    iget-object v0, v2, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0T(LX/Cyn;)V

    :cond_5
    iget-object v1, v2, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_6

    const/4 v0, -0x1

    iput v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0B:I

    :cond_6
    iput-object v3, v2, LX/C4T;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qm2;

    sget-object v0, LX/Qm2;->A0C:LX/03Z;

    iget-object v2, v2, LX/Qm2;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I()V

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0J()V

    goto/16 :goto_0

    :pswitch_8
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/cTl;

    iget-object v0, v0, LX/cTl;->A01:LX/Vot;

    iget-object v2, v0, LX/Vot;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Iyh;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/C8L;

    iget-object v5, v0, LX/C8L;->A01:LX/48K;

    iget v6, v0, LX/C8L;->A00:I

    const/4 v11, 0x0

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Iyh;->A01:LX/DrV;

    invoke-interface {v5}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v8

    invoke-static {v8, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/DrV;->A03:LX/9FS;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/lps;->A00(Ljava/lang/Object;I)LX/lps;

    move-result-object v9

    const/16 v0, 0x16

    new-instance v10, LX/aGN;

    invoke-direct {v10, v1, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    move v12, v11

    invoke-virtual/range {v7 .. v12}, LX/9FS;->A0O(Lcom/instagram/user/model/User;LX/LEL;Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-interface {v5}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, LX/Iyh;->A00:LX/3tO;

    iget-object v0, v3, LX/3tO;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fullscreen"

    new-instance v2, LX/8Sq;

    invoke-direct {v2, v0, v4, v1}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v6, v2, LX/8Sq;->A00:I

    invoke-interface {v5}, LX/48K;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-interface {v5}, LX/48K;->DEu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    invoke-interface {v5}, LX/48K;->CtZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0L:Ljava/lang/String;

    invoke-interface {v5}, LX/48K;->D8S()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0M:Ljava/lang/String;

    const v0, -0x251f84f2

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v8}, LX/3tP;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8Sq;->A0K:Ljava/lang/String;

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v2}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/QVS;

    iget-object v2, v0, LX/QVS;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_8

    const-string v0, "layoutManager"

    goto :goto_2

    :cond_8
    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/TML;

    check-cast v0, LX/RUm;

    iget-object v0, v0, LX/RUm;->A00:LX/4XT;

    iget v1, v0, LX/4XT;->A01:I

    iget v0, v0, LX/4XT;->A00:I

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v3, LX/QVS;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/HUE;

    iget-object v2, v0, LX/HUE;->A00:LX/mLh;

    iget-object v1, v0, LX/HUE;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/QVS;->Fst(LX/mLh;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/AN8;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v2, v0}, LX/AN8;->A03(LX/BXD;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v4, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "https://help.instagram.com/3407940689339452"

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    new-instance v1, LX/Tyy;

    invoke-direct {v1, v0}, LX/Tyy;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    invoke-direct {v0, v1}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(LX/Tyy;)V

    invoke-virtual {v2, v4, v3, v0}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/RGu;

    sget-object v0, LX/RGu;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v2, LX/RGu;->A02:LX/TqJ;

    if-nez v0, :cond_9

    const-string v0, "promptDisplayParameter"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v5, v0, LX/TqJ;->A00:LX/2nw;

    if-nez v5, :cond_1

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_f
    iget-object v5, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v5, LX/05K;

    iget-object v7, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    const/4 v6, 0x0

    iget-object v4, v5, LX/05K;->A04:LX/DaH;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/Cqn;->Avs()I

    move-result v0

    iput v0, v5, LX/05K;->A01:I

    invoke-interface {v4}, LX/DaH;->C4w()LX/7v8;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/7v8;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_f

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_a

    move-object v0, v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->mReverseLayout:Z

    :cond_a
    invoke-interface {v4}, LX/DaH;->CjG()I

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, LX/7v8;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v3}, LX/7v8;->A0P(Landroid/view/View;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_3
    sub-int/2addr v1, v2

    iput v1, v5, LX/05K;->A00:I

    :cond_b
    :goto_4
    const/4 v0, 0x0

    iput-object v0, v5, LX/05K;->A04:LX/DaH;

    iput-object v0, v5, LX/05K;->A05:LX/05I;

    iput-object v0, v5, LX/05K;->A03:Landroidx/recyclerview/widget/RecyclerView;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v3}, LX/7v8;->A0N(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/7v8;->getPaddingLeft()I

    move-result v2

    goto :goto_3

    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, LX/7v8;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2, v3}, LX/7v8;->A0X(Landroid/view/View;)I

    move-result v2

    goto :goto_3

    :cond_e
    invoke-virtual {v2, v3}, LX/7v8;->A0Y(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v2}, LX/7v8;->getPaddingTop()I

    move-result v2

    goto :goto_3

    :cond_f
    iput v6, v5, LX/05K;->A00:I

    goto :goto_4

    :cond_10
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v0, v3, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/55q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/55q;->A00:I

    iput v0, v1, LX/55q;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    new-instance v0, LX/JZH;

    invoke-direct {v0, v3}, LX/JZH;-><init>(LX/DxK;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Jop;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v5

    :pswitch_10
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Omh;

    iget-object v0, v0, LX/Omh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AHT;

    iget-object v1, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    new-instance v5, LX/3tO;

    invoke-direct {v5, v2, v1, v0}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    return-object v5

    :pswitch_11
    iget-object v7, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v5, LX/kUO;

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/kUO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Y7k;LX/Qek;Z)V

    return-object v5

    :pswitch_12
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/WEE;

    iget-object v4, v2, LX/WEE;->A0L:LX/3lS;

    iget-object v0, v2, LX/WEE;->A07:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x70

    invoke-static {v2, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v2

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3, v2}, LX/3lS;->A00(LX/0jg;Ljava/lang/String;LX/LEL;)LX/3mF;

    move-result-object v5

    return-object v5

    :pswitch_13
    iget-object v3, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    const/4 v1, 0x0

    new-instance v5, LX/ImN;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/ImN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/ImN;->A00:LX/AHT;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/ImN;->A03:Ljava/util/HashMap;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hb6;

    invoke-direct {v0, v3, v2, v1}, LX/7vU;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    iput-object v0, v5, LX/ImN;->A02:LX/Hb6;

    goto/16 :goto_5

    :pswitch_14
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/SCM;

    iget-object v0, v2, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {v2}, LX/J03;->A04()LX/F61;

    move-result-object v3

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/SCt;

    invoke-direct {v5}, LX/RhX;-><init>()V

    iput-object v4, v5, LX/SCt;->A02:Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iput-object v0, v5, LX/SCt;->A01:Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;

    iput-object v3, v5, LX/SCt;->A00:LX/F61;

    iput-object v2, v5, LX/SCt;->A03:LX/LEL;

    return-object v5

    :pswitch_15
    iget-object v3, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6ZM;->A03:LX/6ZM;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/DCT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DCT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/DCT;->A01:LX/AHT;

    iput-object v1, v5, LX/DCT;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/DCT;->A03:LX/6ZM;

    goto/16 :goto_5

    :pswitch_16
    iget-object v3, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/6ZM;->A04:LX/6ZM;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/DCT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/DCT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/DCT;->A01:LX/AHT;

    iput-object v1, v5, LX/DCT;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/DCT;->A03:LX/6ZM;

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ef7;

    iget-object v4, v0, LX/Ef7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Ef7;->A02:LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZM;

    invoke-static {v4, v3, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/DCR;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/DCR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v5, LX/DCR;->A01:LX/AHT;

    iput-object v2, v5, LX/DCR;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/DCR;->A03:LX/6ZM;

    goto/16 :goto_5

    :pswitch_18
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCR;

    iget-object v2, v0, LX/GCR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/D2L;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/D2L;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/D2L;->A01:LX/AHT;

    iput-object v0, v5, LX/D2L;->A00:Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_19
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/D1n;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/D1n;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/D1n;->A01:LX/AHT;

    iput-object v0, v5, LX/D1n;->A00:Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_1a
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/D1N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/D1N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/D1N;->A01:LX/AHT;

    iput-object v0, v5, LX/D1N;->A00:Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/ILu;

    iget-object v2, v0, LX/ILu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/6ZM;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/CwS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/CwS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/CwS;->A01:LX/6ZM;

    goto/16 :goto_5

    :pswitch_1c
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/Hkd;

    iget-object v3, v0, LX/Hkd;->A01:Landroid/view/View;

    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    sget-object v1, LX/6ZM;->A05:LX/6ZM;

    const v0, 0x7f0b1fc7

    if-ne v2, v1, :cond_11

    const v0, 0x7f0b1f92

    :cond_11
    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    return-object v5

    :pswitch_1d
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/6ZM;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/CwK;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/CwK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/CwK;->A01:LX/6ZM;

    goto/16 :goto_5

    :pswitch_1e
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/D00;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/D00;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/D00;->A01:LX/AHT;

    iput-object v0, v5, LX/D00;->A00:Landroid/content/Context;

    goto/16 :goto_5

    :pswitch_1f
    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/lrP;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v5, LX/E92;

    invoke-direct {v5, v0, v2, v1}, LX/E92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    :pswitch_20
    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/EFM;

    invoke-direct {v5, v2, v0}, LX/EFM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_21
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/bXM;

    iget-object v0, v0, LX/bXM;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    new-instance v1, LX/Azc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Azc;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v5, LX/4Sx;

    invoke-direct {v5, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    return-object v5

    :pswitch_22
    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, LX/C8a;

    iget-object v0, v0, LX/C8a;->A02:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b39b3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    sget-object v0, LX/5sS;->A04:LX/5sS;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/5sS;)V

    iget-object v1, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v1, LX/JtA;

    iget v0, v1, LX/JtA;->A01:F

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    iget-object v0, v1, LX/JtA;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cyn;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(LX/Cyn;)V

    iget-object v0, v1, LX/JtA;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8De;

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    return-object v5

    :pswitch_23
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v5, LX/NNe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/NNe;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/NNe;->A02:Ljava/lang/String;

    iput-object v1, v5, LX/NNe;->A00:LX/AHT;

    goto/16 :goto_5

    :pswitch_24
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, LX/2th;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/M9F;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/M9F;->A02:LX/2th;

    iput-object v0, v5, LX/M9F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/M9F;->A03:Ljava/util/HashMap;

    new-instance v1, LX/MBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/MBS;->A00:LX/2th;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/M9F;->A01:LX/MBS;

    goto/16 :goto_5

    :pswitch_25
    sget-object v0, LX/TuM;->A05:LX/Vii;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/NTc;

    new-instance v3, LX/MtL;

    invoke-direct {v3, v0}, LX/MtL;-><init>(LX/NTc;)V

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-static {v0}, LX/0Ri;->A01(Landroid/os/LocaleList;)LX/0Ri;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ri;->A06(I)Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    if-nez v0, :cond_12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    :cond_12
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/TuM;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/TuM;->A03:Ljava/util/Locale;

    iput-boolean v1, v5, LX/TuM;->A04:Z

    new-instance v2, LX/TXN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/1DD;

    invoke-direct {v0, v1}, LX/1DD;-><init>(I)V

    iput-object v0, v2, LX/TXN;->A00:LX/1DD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/TuM;->A01:LX/TXN;

    new-instance v0, LX/NMb;

    invoke-direct {v0, v5, v3}, LX/NMb;-><init>(LX/TuM;LX/MtL;)V

    iput-object v0, v5, LX/TuM;->A02:LX/NMb;

    goto/16 :goto_5

    :pswitch_26
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v5, LX/M2N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/M2N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/M2N;->A00:Landroid/view/View;

    const/16 v0, 0x9

    invoke-static {v5, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/M2N;->A04:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {v5, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/M2N;->A09:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/lAg;

    invoke-direct {v0, v5, v1}, LX/lAg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/M2N;->A07:LX/Bbi;

    invoke-static {v5, v1}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/M2N;->A06:LX/Bbi;

    const/16 v0, 0xa

    invoke-static {v5, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/M2N;->A05:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {v5, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/M2N;->A08:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/Sbs;

    invoke-direct {v0, v5, v1}, LX/Sbs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v5, LX/M2N;->A03:LX/Bbi;

    goto/16 :goto_5

    :pswitch_27
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/be1;

    iget-object v2, v0, LX/be1;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v5

    return-object v5

    :pswitch_28
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, LX/G75;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/G75;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, v2, LX/G75;->A01:Landroid/widget/RelativeLayout;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/D2R;

    iget-object v1, v0, LX/D2R;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/D2R;->A01:LX/AHT;

    new-instance v5, LX/G77;

    invoke-direct {v5, v2, v0, v1, v3}, LX/G77;-><init>(Landroid/widget/RelativeLayout;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    return-object v5

    :pswitch_29
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    new-instance v5, LX/Nga;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Nga;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Nga;->A00:LX/AHT;

    invoke-static {v2}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iput-object v0, v5, LX/Nga;->A07:LX/2Ha;

    new-instance v0, LX/MGx;

    invoke-direct {v0, v2, v1}, LX/MGx;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iput-object v0, v5, LX/Nga;->A06:LX/MGx;

    const-string v0, ""

    iput-object v0, v5, LX/Nga;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/Nga;->A0A:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v0, LX/495;

    invoke-direct {v0, v5, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Nga;->A04:LX/495;

    const/4 v1, 0x3

    new-instance v0, LX/495;

    invoke-direct {v0, v5, v1}, LX/495;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/Nga;->A03:LX/495;

    goto/16 :goto_5

    :pswitch_2a
    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/8X0;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/8X0;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v5, LX/Es0;

    invoke-direct {v5, v2, v3, v1, v0}, LX/Es0;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V

    return-object v5

    :pswitch_2b
    iget-object v0, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    new-instance v3, LX/azx;

    invoke-direct {v3}, LX/azx;-><init>()V

    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v2, LX/8X0;

    const/4 v0, 0x0

    new-instance v1, LX/IeU;

    invoke-direct {v1, v2, v0}, LX/IeU;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v2, LX/8X0;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Esk;

    invoke-direct {v5, v4, v3, v0, v1}, LX/Esk;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmF;)V

    return-object v5

    :pswitch_2c
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/Kpm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Kpm;->A00:Landroid/content/Context;

    iput-object v0, v5, LX/Kpm;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2hA;->A02(LX/Psu;)V

    return-object v5

    :pswitch_2d
    iget-object v6, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;

    iget v9, v0, Lcom/instagram/clips/audio/soundsync/view/player/shared/SoundSyncPreviewView;->A03:F

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    const/4 v11, 0x0

    const/4 v13, 0x1

    new-instance v5, LX/J0T;

    move v12, v11

    invoke-direct/range {v5 .. v13}, LX/J0T;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;FFZZZ)V

    return-object v5

    :pswitch_2e
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v5, LX/Te0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v0, "autofill_script_store"

    invoke-static {v2, v0}, LX/BV6;->A00(Landroid/content/Context;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    iput-object v0, v5, LX/Te0;->A00:LX/KaM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x190

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/lrP;->A01:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v15, 0x1

    sget-object v6, LX/3lp;->A03:LX/3lq;

    new-instance v7, LX/hon;

    invoke-direct {v7, v15}, LX/hon;-><init>(I)V

    const/16 v8, 0x213

    const/4 v9, 0x3

    move v11, v10

    invoke-virtual/range {v6 .. v11}, LX/3lq;->A01(Ljava/util/concurrent/Callable;IIZZ)LX/3lz;

    move-result-object v11

    const/4 v0, 0x0

    new-instance v12, LX/3b5;

    invoke-direct {v12, v0}, LX/3b5;-><init>(LX/3aF;)V

    const/16 v13, 0x214

    move v14, v9

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/3lp;->A02(LX/Izo;IIZZ)LX/8qQ;

    move-result-object v4

    sget-object v1, LX/bun;->A00:LX/bun;

    const/16 v0, 0x215

    invoke-virtual {v4, v1, v0, v9}, LX/3lp;->A01(LX/Izo;II)LX/8qQ;

    move-result-object v1

    const/16 v0, 0xc0

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/DX7;->A01(LX/3lp;Ljava/lang/String;Ljava/lang/String;)LX/3b0;

    move-result-object v1

    new-instance v0, LX/EWb;

    invoke-direct {v0, v2, v15}, LX/EWb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/3b0;->A00:LX/A9S;

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-object v5

    :pswitch_2f
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9M;

    iget-object v0, v0, LX/E9M;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/YAC;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YAC;->A00:LX/6tF;

    goto :goto_5

    :pswitch_30
    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, LX/E9M;

    iget-object v0, v0, LX/E9M;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6tF;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/YAI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/YAI;->A00:LX/6tF;

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_31
    iget-object v2, v1, LX/lrP;->A00:Ljava/lang/Object;

    check-cast v2, LX/LgQ;

    iget-object v0, v1, LX/lrP;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QYm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QYm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/Vol;

    invoke-direct {v5, v2, v1}, LX/Vol;-><init>(LX/LgQ;LX/QYm;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_e
        :pswitch_2e
        :pswitch_d
        :pswitch_2d
        :pswitch_c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_22
        :pswitch_21
        :pswitch_8
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_7
        :pswitch_13
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
