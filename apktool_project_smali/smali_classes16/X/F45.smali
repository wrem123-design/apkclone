.class public final LX/F45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/F45;->$t:I

    iput-object p1, p0, LX/F45;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 17

    const/16 v3, 0x1d

    move-object/from16 v4, p2

    instance-of v0, v4, LX/C7S;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/C7S;

    iget v0, v6, LX/C7S;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/C7S;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/C7S;->A00:I

    :goto_0
    iget-object v2, v6, LX/C7S;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/C7S;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_12

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/C7S;

    invoke-direct {v6, v7, v4, v3}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz p1, :cond_14

    invoke-static/range {p1 .. p1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v4, :cond_14

    iget-object v3, v7, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, LX/Vxs;

    iget-object v1, v3, LX/Vxs;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const v0, -0x66382cb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v3, LX/Vxs;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const v0, 0x3c83de1c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    iget-object v1, v3, LX/Vxs;->A04:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_4

    const v0, 0x7b503a8c

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_4
    iget-object v1, v3, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    const v0, 0x4510327a

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_5
    invoke-static/range {p1 .. p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v1, v0, LX/W5l;->A0P:Z

    iget-object v2, v3, LX/Vxs;->A08:LX/Bbi;

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    :goto_1
    iget-object v10, v3, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    if-eqz v10, :cond_6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v3, LX/UKS;->A02:LX/Qek;

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Q6E;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v8, v1, LX/Q6E;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/Q6E;->A01:LX/Qek;

    iput-object v0, v1, LX/Q6E;->A03:LX/W5l;

    iput-object v9, v1, LX/Q6E;->A04:Ljava/util/List;

    iput-object v3, v1, LX/Q6E;->A02:LX/Vxs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_6
    iget-object v7, v3, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v7, v0}, LX/229;->A0w(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_7
    iget-object v1, v3, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/A8s;

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, LX/D2t;

    invoke-direct {v0}, LX/D2t;-><init>()V

    invoke-virtual {v0, v1}, LX/BX9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    iget-object v0, v3, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A00:Landroid/os/Parcelable;

    invoke-virtual {v1, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_a
    :goto_2
    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v8, v0, LX/W5l;->A03:LX/dc3;

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v10, v0, LX/W5l;->A09:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v0, v0, LX/jj2;->A03:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    if-eqz v10, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v7, v3, LX/UKS;->A02:LX/Qek;

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Q5o;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v8, v1, LX/Q5o;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v7, v1, LX/Q5o;->A01:LX/Qek;

    iput-object v0, v1, LX/Q5o;->A03:LX/W5l;

    iput-object v9, v1, LX/Q5o;->A04:Ljava/util/List;

    iput-object v3, v1, LX/Q5o;->A02:LX/Vxs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto :goto_2

    :cond_c
    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810b5600004784L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_1

    :cond_d
    iget-object v11, v8, LX/dc3;->A00:LX/eVO;

    iget-object v13, v8, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v7, v10}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, ","

    const/4 v0, 0x0

    invoke-static {v1, v9, v0}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v8}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v12

    const-string v14, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v15, "multi_submit_ads_impression"

    invoke-virtual/range {v11 .. v16}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-boolean v1, v0, LX/W5l;->A0P:Z

    invoke-static {v2}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v1, :cond_11

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810b5600004784L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_e
    :goto_4
    iget-object v1, v3, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryActionIsLoading(Z)V

    :cond_f
    iget-object v7, v3, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v7, :cond_10

    const v0, 0x7f134215

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x29

    new-instance v0, LX/faf;

    invoke-direct {v0, v3, v1}, LX/faf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v2, v0}, LX/91q;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object v0, v3, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A0D:LX/LEo;

    const/16 v1, 0x1e

    new-instance v0, LX/F45;

    invoke-direct {v0, v3, v1}, LX/F45;-><init>(Ljava/lang/Object;I)V

    iput v4, v6, LX/C7S;->A00:I

    invoke-interface {v2, v0, v6}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    return-object v5

    :cond_11
    iget-object v7, v3, LX/Vxs;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_e

    invoke-static {v2}, LX/149;->A0M(LX/Bbi;)LX/2th;

    move-result-object v8

    iget-object v2, v8, LX/2th;->A29:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xc9

    invoke-static {v8, v2, v1, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f13421d

    invoke-static {v3, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/140;->A0e(Landroid/app/Activity;Landroid/view/View;Ljava/lang/CharSequence;)LX/8RK;

    move-result-object v0

    invoke-virtual {v0}, LX/8RK;->A01()V

    invoke-virtual {v0}, LX/8RK;->A00()LX/8RM;

    move-result-object v1

    new-instance v0, LX/mXc;

    invoke-direct {v0, v1, v3, v8}, LX/mXc;-><init>(LX/8RM;LX/Vxs;LX/2th;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_12
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    new-instance v0, LX/YwN;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    iget v1, v6, LX/F45;->$t:I

    move-object/from16 v7, p2

    packed-switch v1, :pswitch_data_0

    const/16 v4, 0x3b

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_0

    move-object v14, v7

    check-cast v14, LX/C7S;

    iget v1, v14, LX/C7S;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v14, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v14, LX/C7S;->A00:I

    :goto_0
    iget-object v1, v14, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v12, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v14, LX/C7S;

    invoke-direct {v14, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_111

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J5H;

    iget-object v0, v0, LX/J5H;->A0R:Ljava/util/List;

    invoke-static {v0, v1}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x39

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_2

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_2

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_2
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    move-object v2, v0

    check-cast v2, LX/J5H;

    iget v1, v2, LX/J5H;->A02:I

    if-le v1, v7, :cond_11a

    goto/16 :goto_6

    :pswitch_1
    const/16 v4, 0x38

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_4

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_4

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_4

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_3
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_3

    :pswitch_2
    const/16 v4, 0x37

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_5

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_5

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_5

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_4
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_4

    :pswitch_3
    const/16 v4, 0x36

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_6

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_6

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_6

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_5
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_7

    if-eq v2, v7, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_5

    :cond_7
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    move-object v2, v0

    check-cast v2, LX/J5H;

    iget v1, v2, LX/J5H;->A02:I

    if-ne v1, v7, :cond_11a

    :goto_6
    iget-object v2, v2, LX/J5H;->A0E:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_11a

    goto/16 :goto_6d

    :pswitch_4
    const/16 v5, 0x35

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_8

    move-object v4, v7

    check-cast v4, LX/C7S;

    iget v1, v4, LX/C7S;->$t:I

    if-ne v1, v5, :cond_8

    iget v3, v4, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_8

    sub-int/2addr v3, v2

    iput v3, v4, LX/C7S;->A00:I

    :goto_7
    iget-object v1, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/C7S;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_9

    if-eq v3, v2, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v4, LX/C7S;

    invoke-direct {v4, v6, v7, v5}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_7

    :cond_9
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v0, LX/J5H;

    invoke-static {v0}, LX/aET;->A00(LX/J5H;)LX/XYp;

    move-result-object v0

    goto/16 :goto_6b

    :pswitch_5
    const/16 v4, 0x34

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_a

    move-object v14, v7

    check-cast v14, LX/C7S;

    iget v1, v14, LX/C7S;->$t:I

    if-ne v1, v4, :cond_a

    iget v3, v14, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a

    sub-int/2addr v3, v2

    iput v3, v14, LX/C7S;->A00:I

    :goto_8
    iget-object v1, v14, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v12, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v14, LX/C7S;

    invoke-direct {v14, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_8

    :cond_b
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v0, LX/J5H;

    iget-object v0, v0, LX/J5H;->A0B:LX/SXK;

    iget-boolean v2, v0, LX/SXK;->A06:Z

    goto/16 :goto_18

    :pswitch_6
    check-cast v0, LX/OYO;

    iget-object v2, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8B;

    sget-object v1, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v8, v2, LX/J8B;->A04:LX/l0N;

    if-eqz v8, :cond_11a

    if-eqz v0, :cond_11a

    iget-object v2, v0, LX/OYO;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11a

    iget-boolean v7, v0, LX/OYO;->A03:Z

    iget v6, v0, LX/OYO;->A01:I

    iget v9, v0, LX/OYO;->A00:I

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, -0x1

    const/16 v24, 0x0

    const/4 v11, -0x1

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1rm;

    if-nez v24, :cond_d

    iget-object v10, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v11

    const/4 v0, 0x1

    const/16 v24, 0x0

    if-le v1, v0, :cond_c

    const/16 v24, 0x1

    :cond_c
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    :cond_d
    const v22, 0xff61

    const/4 v14, 0x0

    new-instance v13, LX/3iU;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v18, v3

    move/from16 v21, v5

    move/from16 v23, v7

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v20, v6

    move/from16 v19, v5

    move/from16 v17, v3

    invoke-direct/range {v13 .. v26}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    iget-object v0, v2, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v13, v0}, LX/8jK;->A0D(I)V

    invoke-virtual {v13, v3}, LX/8jK;->A0B(I)V

    iget-object v2, v2, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Ur;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/I4T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/I4T;->A00:LX/1Ur;

    iput-object v13, v1, LX/I4T;->A01:LX/3iU;

    iput-object v14, v1, LX/I4T;->A02:Ljava/lang/Integer;

    iput-object v0, v1, LX/I4T;->A03:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    iget-object v0, v8, LX/l0N;->A00:LX/nkn;

    if-eqz v0, :cond_11a

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v7, LX/2sN;->A03:LX/2sN;

    move v11, v5

    move-object v6, v0

    move-object v9, v4

    move v10, v3

    move v12, v5

    invoke-interface/range {v6 .. v12}, LX/nkn;->FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;

    goto/16 :goto_70

    :pswitch_7
    iget-object v2, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8B;

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-boolean v0, v0, LX/J5H;->A0c:Z

    :goto_a
    if-eqz v0, :cond_f

    sget-object v4, LX/I3C;->A00:LX/I2C;

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A15()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0}, LX/I2C;->A06(Ljava/lang/String;IZ)V

    :cond_f
    iget-boolean v0, v2, LX/J8B;->A0I:Z

    if-nez v0, :cond_10

    iget-object v0, v2, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/aE4;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v3, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v3, :cond_10

    const/16 v1, 0x10

    new-instance v0, LX/QHX;

    invoke-direct {v0, v2, v1}, LX/QHX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    const/4 v0, 0x2

    new-instance v1, LX/Q8H;

    invoke-direct {v1, v0, v3, v2}, LX/Q8H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/J8B;->A0f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, LX/9hw;->A0K(LX/C5C;)V

    :cond_10
    invoke-virtual {v2}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A0B:LX/28S;

    invoke-virtual {v0}, LX/28S;->Gax()V

    invoke-virtual {v2}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v1

    instance-of v0, v1, LX/WMS;

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/Q0n;->A02(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A05:LX/Rrd;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    if-eqz v0, :cond_11a

    invoke-virtual {v2}, LX/J8B;->A1S()LX/D3U;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D3U;->A0A(Z)V

    goto/16 :goto_70

    :cond_11
    invoke-static {v1}, LX/Q0n;->A01(Ljava/lang/Object;)LX/J5H;

    move-result-object v0

    iget-object v0, v0, LX/J5H;->A05:LX/Rrd;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_b

    :cond_12
    check-cast v1, LX/WMT;

    iget-boolean v0, v1, LX/WMT;->A0p:Z

    goto :goto_a

    :pswitch_8
    check-cast v0, LX/XZP;

    instance-of v1, v0, LX/WMO;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    iget-object v5, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v5, LX/J8B;

    invoke-virtual {v5}, LX/J8B;->A1S()LX/D3U;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/D3U;->A0A(Z)V

    check-cast v0, LX/WMO;

    iget-boolean v1, v0, LX/WMO;->A01:Z

    if-eqz v1, :cond_11a

    iget-object v4, v0, LX/WMO;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v2, v5, LX/J8B;->A03:LX/2gh;

    const/4 v1, 0x0

    if-nez v2, :cond_13

    const-string v0, "typedLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, "instagram_serp_media_results_displayed"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x3af

    new-instance v3, LX/3jz;

    invoke-direct {v3, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-virtual {v5}, LX/J8B;->A1W()LX/QY1;

    if-eqz v4, :cond_14

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v2, :cond_15

    :cond_14
    const-string v2, ""

    :cond_15
    const-string v0, "serp_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_mixed_serp_content"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_1d

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0D:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    if-eqz v4, :cond_1c

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A09:Ljava/lang/String;

    :goto_d
    const-string v0, "rank_token"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1b

    iget-object v2, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_e
    const-string v0, "query_text"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v0, v2, LX/WMS;

    if-eqz v0, :cond_1a

    check-cast v2, LX/WMS;

    iget-object v2, v2, LX/WMS;->A0T:Ljava/lang/String;

    :goto_f
    const-string v0, "prior_serp_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v0, v2, LX/WMS;

    if-eqz v0, :cond_19

    check-cast v2, LX/WMS;

    iget-object v2, v2, LX/WMS;->A0S:Ljava/lang/String;

    :goto_10
    const-string v0, "prior_query_text"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v2

    instance-of v0, v2, LX/WMS;

    if-eqz v0, :cond_18

    check-cast v2, LX/WMS;

    iget-object v0, v2, LX/WMS;->A0Z:Ljava/lang/String;

    :goto_11
    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz v4, :cond_17

    iget-object v0, v4, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    :goto_12
    invoke-static {v0}, LX/2jl;->A02(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_tag"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_16

    iget-object v1, v4, Lcom/instagram/search/common/analytics/SearchContext;->A0G:Ljava/lang/String;

    :cond_16
    const-string v0, "tag_navigation_source"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    goto/16 :goto_70

    :cond_17
    move-object v0, v1

    goto :goto_12

    :cond_18
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v0, v0, LX/ST1;->A0E:Ljava/lang/String;

    goto :goto_11

    :cond_19
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v2, v0, LX/ST1;->A08:Ljava/lang/String;

    goto :goto_10

    :cond_1a
    check-cast v2, LX/WMT;

    invoke-static {v2}, LX/WMT;->A08(LX/WMT;)LX/ST1;

    move-result-object v0

    iget-object v2, v0, LX/ST1;->A09:Ljava/lang/String;

    goto :goto_f

    :cond_1b
    move-object v2, v1

    goto :goto_e

    :cond_1c
    move-object v2, v1

    goto/16 :goto_d

    :cond_1d
    move-object v0, v1

    goto/16 :goto_c

    :cond_1e
    instance-of v0, v0, LX/WMP;

    if-eqz v0, :cond_11a

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8B;

    invoke-virtual {v0}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/D3U;->A0A(Z)V

    goto/16 :goto_70

    :pswitch_9
    const/16 v4, 0x33

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_1f

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_1f

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_1f

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_13
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v3, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_13

    :pswitch_a
    const/16 v4, 0x32

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_20

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_20

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_20

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_14
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_21

    if-eq v2, v3, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_14

    :cond_21
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v0, LX/6Qb;

    iget-object v0, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_22

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_22

    iget-boolean v0, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->e2eeMandated:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_65

    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_65

    :pswitch_b
    const/16 v4, 0x31

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_23

    move-object v14, v7

    check-cast v14, LX/C7S;

    iget v1, v14, LX/C7S;->$t:I

    if-ne v1, v4, :cond_23

    iget v3, v14, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_23

    sub-int/2addr v3, v2

    iput v3, v14, LX/C7S;->A00:I

    :goto_15
    iget-object v1, v14, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_24

    if-eq v2, v12, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v14, LX/C7S;

    invoke-direct {v14, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_15

    :cond_24
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v0, LX/6Qb;

    iget-object v0, v0, LX/6Qb;->A00:Lcom/instagram/rtc/rsys/models/EngineModel;

    if-eqz v0, :cond_25

    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    if-eqz v0, :cond_25

    iget-object v1, v0, Lcom/instagram/rtc/rsys/models/IgCallModel;->serverInfoData:Ljava/lang/String;

    if-nez v1, :cond_111

    :cond_25
    const-string v1, ""

    goto/16 :goto_67

    :pswitch_c
    const/16 v5, 0x30

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_26

    move-object v4, v7

    check-cast v4, LX/C7S;

    iget v1, v4, LX/C7S;->$t:I

    if-ne v1, v5, :cond_26

    iget v3, v4, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_26

    sub-int/2addr v3, v2

    iput v3, v4, LX/C7S;->A00:I

    :goto_16
    iget-object v1, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_27

    if-eq v2, v3, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v4, LX/C7S;

    invoke-direct {v4, v6, v7, v5}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_16

    :cond_27
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v2, LX/KZj;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LX/TBc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/TBc;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v3, v4, LX/C7S;->A00:I

    invoke-interface {v2, v1, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6e

    :pswitch_d
    const/16 v4, 0x2f

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_28

    move-object v14, v7

    check-cast v14, LX/C7S;

    iget v1, v14, LX/C7S;->$t:I

    if-ne v1, v4, :cond_28

    iget v3, v14, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_28

    sub-int/2addr v3, v2

    iput v3, v14, LX/C7S;->A00:I

    :goto_17
    iget-object v1, v14, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_29

    if-eq v2, v12, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v14, LX/C7S;

    invoke-direct {v14, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_17

    :cond_29
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v0, LX/6Ol;

    iget-object v2, v0, LX/6Ol;->A00:LX/6Ok;

    sget-object v1, LX/6Ok;->A07:LX/6Ok;

    if-ne v2, v1, :cond_2a

    iget-object v1, v0, LX/6Ol;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2b

    :cond_2a
    const/4 v2, 0x1

    :cond_2b
    :goto_18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_67

    :pswitch_e
    check-cast v0, LX/6Mi;

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/6Mg;

    iput-object v0, v1, LX/6Mg;->A02:LX/6Mi;

    invoke-static {v1}, LX/6Mg;->A03(LX/6Mg;)V

    goto/16 :goto_70

    :pswitch_f
    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZGn;

    iget-object v1, v1, LX/ZGn;->A07:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_70

    :pswitch_10
    const/16 v4, 0x22

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_2c

    move-object v8, v7

    check-cast v8, LX/C7S;

    iget v1, v8, LX/C7S;->$t:I

    if-ne v1, v4, :cond_2c

    iget v3, v8, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_2c

    sub-int/2addr v3, v2

    iput v3, v8, LX/C7S;->A00:I

    :goto_19
    iget-object v1, v8, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v8, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2d

    if-eq v2, v7, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v8, LX/C7S;

    invoke-direct {v8, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_19

    :cond_2d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v9, LX/KZj;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    const-string v1, "bootstrap_override_enabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    const/4 v11, 0x0

    if-eqz v1, :cond_34

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1a
    const-string v1, "display_source_as_search_subtitle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_33

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_1b
    const-string v1, "display_hcm_debug_info"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Boolean;

    if-eqz v1, :cond_32

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_1c
    const-string v1, "csm_override_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Integer;

    if-eqz v1, :cond_31

    check-cast v3, Ljava/lang/Number;

    :goto_1d
    const/4 v2, 0x3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1e
    const-string v1, "bootstrap_override_count"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    instance-of v1, v11, Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_2e

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2e
    const-string v1, "csm_override_enabled"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2f

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1f
    new-instance v1, LX/SKP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v1, LX/SKP;->A06:Z

    iput-boolean v6, v1, LX/SKP;->A04:Z

    iput-boolean v5, v1, LX/SKP;->A03:Z

    iput-boolean v4, v1, LX/SKP;->A02:Z

    iput v3, v1, LX/SKP;->A01:I

    iput v2, v1, LX/SKP;->A00:I

    iput-boolean v0, v1, LX/SKP;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v8, LX/C7S;->A00:I

    invoke-interface {v9, v1, v8}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6e

    :cond_2f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_30
    const/4 v3, 0x3

    goto :goto_1e

    :cond_31
    move-object v3, v11

    goto :goto_1d

    :cond_32
    const/4 v4, 0x0

    goto :goto_1c

    :cond_33
    const/4 v5, 0x0

    goto :goto_1b

    :cond_34
    const/4 v6, 0x0

    goto/16 :goto_1a

    :pswitch_11
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11a

    iget-object v2, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v2, LX/WDT;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, v2, LX/WDT;->A0G:Z

    if-nez v3, :cond_35

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v6, "settings"

    const/4 v8, 0x0

    new-instance v3, LX/SRJ;

    move-object v7, v5

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-boolean v3, v2, LX/WDT;->A0D:Z

    if-eqz v3, :cond_39

    iget-boolean v3, v2, LX/WDT;->A0H:Z

    if-nez v3, :cond_36

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    :cond_36
    iget-object v3, v2, LX/WDT;->A07:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EhL;

    if-eqz v3, :cond_37

    iget-object v7, v3, LX/EhL;->A01:Ljava/lang/String;

    if-nez v7, :cond_38

    :cond_37
    const-string v7, ""

    :cond_38
    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    const-string v6, "for_you"

    const/4 v9, 0x1

    new-instance v3, LX/SRJ;

    invoke-direct/range {v3 .. v9}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-boolean v3, v2, LX/WDT;->A0F:Z

    if-eqz v3, :cond_3a

    const-string v6, "projects"

    const-string v7, "Projects"

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v3, LX/SRJ;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3a
    iget-boolean v3, v2, LX/WDT;->A0E:Z

    if-eqz v3, :cond_3b

    const-string v7, "Nearby"

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    const-string v6, "nearby"

    const/4 v8, 0x0

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    new-instance v3, LX/SRJ;

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dGL;

    instance-of v0, v3, LX/UqY;

    if-eqz v0, :cond_3d

    move-object v0, v3

    check-cast v0, LX/UqY;

    iget-object v8, v0, LX/UqY;->A01:Ljava/lang/String;

    iget-object v9, v3, LX/dGL;->A01:Ljava/lang/String;

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_21
    const/4 v10, 0x0

    invoke-static {v8, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/009;->A01:Ljava/lang/Integer;

    new-instance v5, LX/SRJ;

    move v11, v10

    invoke-direct/range {v5 .. v11}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3d
    instance-of v0, v3, LX/UqW;

    if-eqz v0, :cond_3f

    move-object v0, v3

    check-cast v0, LX/UqW;

    iget-object v8, v0, LX/UqW;->A00:Ljava/lang/String;

    if-nez v8, :cond_3e

    iget-object v8, v3, LX/dGL;->A01:Ljava/lang/String;

    :cond_3e
    iget-object v9, v3, LX/dGL;->A01:Ljava/lang/String;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_21

    :cond_3f
    instance-of v0, v3, LX/UqJ;

    if-nez v0, :cond_3c

    instance-of v0, v3, LX/UqU;

    if-nez v0, :cond_3c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_40
    invoke-static {v2, v1}, LX/WDT;->A00(LX/WDT;Ljava/util/List;)V

    move-object v9, v1

    iget-object v7, v2, LX/WDT;->A08:LX/LEo;

    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_fa

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRJ;

    iget-object v0, v0, LX/SRJ;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_41
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRJ;

    iget-object v0, v0, LX/SRJ;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_42
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_43
    :goto_24
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "for_you"

    if-eqz v0, :cond_44

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/SRJ;

    iget-object v3, v11, LX/SRJ;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_43

    iget-object v3, v11, LX/SRJ;->A02:Ljava/lang/String;

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, v11, LX/SRJ;->A03:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_44
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v3, 0x5c

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v3}, LX/lsJ;-><init>(I)V

    invoke-static {v1, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean v0, v2, LX/WDT;->A0D:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_45

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRJ;

    iget-object v0, v0, LX/SRJ;->A02:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_45
    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRJ;

    if-eqz v0, :cond_46

    iget-object v3, v0, LX/SRJ;->A01:Ljava/lang/Integer;

    :goto_26
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v3, v0, :cond_49

    const/4 v5, 0x0

    goto :goto_27

    :cond_46
    const/4 v3, 0x0

    goto :goto_26

    :cond_47
    const/4 v4, -0x1

    :cond_48
    add-int/lit8 v5, v4, 0x1

    :cond_49
    :goto_27
    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-static {v2, v1}, LX/WDT;->A00(LX/WDT;Ljava/util/List;)V

    goto/16 :goto_5e

    :pswitch_12
    check-cast v0, LX/XVz;

    iget-object v4, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v4, LX/WDT;

    iget-object v1, v4, LX/WDT;->A0A:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/WDH;

    if-nez v1, :cond_11a

    instance-of v1, v0, LX/Upc;

    const-string v2, ""

    move-object/from16 v24, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_5f

    check-cast v0, LX/Upc;

    iget-object v5, v0, LX/Upc;->A00:LX/dGL;

    instance-of v0, v5, LX/UqY;

    if-eqz v0, :cond_11a

    check-cast v5, LX/UqY;

    if-eqz v5, :cond_11a

    iget-object v1, v5, LX/UqY;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/dGL;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    new-instance v13, LX/SRJ;

    move/from16 v18, v5

    move/from16 v19, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v7, v4, LX/WDT;->A08:LX/LEo;

    :cond_4a
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Ljava/util/List;

    const/16 v23, 0x1

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    :cond_4b
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v1, v10

    const/16 v8, 0x5b

    new-instance v0, LX/lsJ;

    invoke-direct {v0, v8}, LX/lsJ;-><init>(I)V

    invoke-static {v10, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-boolean v0, v4, LX/WDT;->A0D:Z

    const/4 v9, 0x0

    if-eqz v0, :cond_4c

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v11, 0x0

    :goto_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRJ;

    iget-object v8, v0, LX/SRJ;->A02:Ljava/lang/String;

    const-string v0, "for_you"

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    add-int/lit8 v11, v11, 0x1

    goto :goto_28

    :cond_4c
    invoke-static {v10}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SRJ;

    if-eqz v0, :cond_4d

    iget-object v8, v0, LX/SRJ;->A01:Ljava/lang/Integer;

    :goto_29
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_57

    const/16 v23, 0x0

    goto :goto_2a

    :cond_4d
    move-object v8, v3

    goto :goto_29

    :cond_4e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/SRJ;

    iget-object v8, v9, LX/SRJ;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/SRJ;->A02:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v8, v9, LX/SRJ;->A03:Ljava/lang/String;

    iget-object v0, v13, LX/SRJ;->A03:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_2b

    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v0, v4, LX/WDT;->A0G:Z

    if-nez v0, :cond_51

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    const-string v19, "settings"

    new-instance v0, LX/SRJ;

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move/from16 v21, v5

    move/from16 v22, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-boolean v0, v4, LX/WDT;->A0D:Z

    if-eqz v0, :cond_54

    iget-object v0, v4, LX/WDT;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EhL;

    if-eqz v0, :cond_52

    iget-object v8, v0, LX/EhL;->A01:Ljava/lang/String;

    if-nez v8, :cond_53

    :cond_52
    move-object v8, v2

    :cond_53
    invoke-static {v8, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v20, "for_you"

    new-instance v0, LX/SRJ;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v8

    move/from16 v22, v5

    invoke-direct/range {v17 .. v23}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v1}, LX/WDT;->A00(LX/WDT;Ljava/util/List;)V

    goto :goto_2b

    :cond_55
    const/4 v11, -0x1

    :cond_56
    add-int v23, v23, v11

    :cond_57
    :goto_2a
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_58

    move v9, v0

    :cond_58
    invoke-virtual {v10, v9, v13}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v4, v10}, LX/WDT;->A00(LX/WDT;Ljava/util/List;)V

    :cond_59
    :goto_2b
    invoke-interface {v7, v6, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v0, v4, LX/WDT;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x811318000467d6L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    if-eqz v6, :cond_5c

    iget-object v1, v4, LX/WDT;->A09:LX/LEo;

    iget-object v0, v13, LX/SRJ;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_2c
    iget-object v4, v4, LX/WDT;->A05:LX/6Iq;

    if-eqz v4, :cond_11a

    iget-object v1, v13, LX/SRJ;->A02:Ljava/lang/String;

    iget-object v0, v13, LX/SRJ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5a

    move-object v2, v0

    :cond_5a
    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_5d

    iget-object v1, v4, LX/6Iq;->A0G:LX/DmL;

    instance-of v0, v1, LX/WDT;

    if-eqz v0, :cond_5b

    check-cast v1, LX/WDT;

    if-eqz v1, :cond_5b

    iget-object v0, v1, LX/WDT;->A09:LX/LEo;

    invoke-interface {v0, v15}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_5b
    invoke-virtual {v4}, LX/6Iq;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Bd0;->A00(Lcom/instagram/common/session/UserSession;)LX/ae7;

    move-result-object v0

    iput-boolean v3, v0, LX/ae7;->A00:Z

    goto/16 :goto_70

    :cond_5c
    iget-object v0, v4, LX/WDT;->A09:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5d
    if-eqz v6, :cond_5e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5e

    invoke-static {v4}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v6

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    move-object v8, v1

    move-object v9, v2

    move v10, v5

    move v11, v3

    invoke-virtual/range {v6 .. v11}, LX/BdQ;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_70

    :cond_5e
    invoke-static {v4}, LX/6Iq;->A02(LX/6Iq;)LX/BdQ;

    move-result-object v22

    move-object/from16 v23, v15

    move-object/from16 v25, v24

    move/from16 v26, v3

    move/from16 v27, v5

    invoke-virtual/range {v22 .. v27}, LX/BdQ;->A03(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_70

    :cond_5f
    instance-of v1, v0, LX/Uph;

    if-eqz v1, :cond_68

    check-cast v0, LX/Uph;

    iget-object v10, v0, LX/Uph;->A00:Ljava/lang/String;

    iget-object v9, v4, LX/WDT;->A08:LX/LEo;

    :cond_60
    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_67

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_67

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_61
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/SRJ;

    iget-object v0, v1, LX/SRJ;->A02:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v1, LX/SRJ;->A03:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_62
    :goto_2d
    check-cast v7, LX/SRJ;

    if-eqz v7, :cond_67

    iget-object v5, v4, LX/WDT;->A09:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/SRJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-interface {v5, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/WDT;->A05:LX/6Iq;

    if-eqz v0, :cond_63

    invoke-virtual {v0, v2, v3, v2}, LX/6Iq;->A1R(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_63
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_64
    :goto_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_65
    move-object v7, v3

    goto :goto_2d

    :cond_66
    move-object v11, v6

    :cond_67
    invoke-interface {v9, v8, v11}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    goto/16 :goto_70

    :cond_68
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_13
    check-cast v0, LX/EhL;

    iget-object v2, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v2, LX/WDT;

    iget-object v1, v2, LX/WDT;->A07:LX/LEo;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v0, :cond_11a

    iget-object v4, v2, LX/WDT;->A08:LX/LEo;

    :cond_69
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_6b

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SRJ;

    iget-object v2, v7, LX/SRJ;->A02:Ljava/lang/String;

    const-string v1, "for_you"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v11, v0, LX/EhL;->A01:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6a

    iget-object v10, v7, LX/SRJ;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/SRJ;->A01:Ljava/lang/Integer;

    iget-boolean v12, v7, LX/SRJ;->A05:Z

    iget-boolean v13, v7, LX/SRJ;->A04:Z

    iget-object v9, v7, LX/SRJ;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/SRJ;

    invoke-direct/range {v7 .. v13}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_6a
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_6b
    const/4 v3, 0x0

    :cond_6c
    invoke-interface {v4, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    goto/16 :goto_70

    :pswitch_14
    check-cast v0, LX/XYZ;

    instance-of v1, v0, LX/WDH;

    if-eqz v1, :cond_70

    iget-object v5, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v5, LX/kPk;

    check-cast v0, LX/WDH;

    iget v2, v0, LX/WDH;->A00:I

    iget-object v1, v5, LX/kPk;->A00:Landroid/view/View;

    if-eqz v1, :cond_6d

    const v0, 0x2d6709cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6d
    iget-object v1, v5, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6e

    const v0, -0x4588f10b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6e
    const/4 v12, 0x0

    invoke-static {v12, v2}, LX/4mm;->A0C(II)LX/2ar;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    move-object v0, v3

    check-cast v0, LX/1ru;

    invoke-virtual {v0}, LX/1ru;->A00()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0xb3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/4 v11, 0x1

    new-instance v6, LX/SRJ;

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/SRJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_6f
    iget-object v0, v5, LX/kPk;->A0A:LX/Q4t;

    invoke-virtual {v0, v4}, LX/E1D;->A0Z(Ljava/util/List;)V

    goto/16 :goto_70

    :cond_70
    instance-of v1, v0, LX/WDK;

    if-eqz v1, :cond_73

    iget-object v4, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v4, LX/kPk;

    check-cast v0, LX/WDK;

    iget-object v3, v0, LX/WDK;->A01:Ljava/util/List;

    iget-object v1, v4, LX/kPk;->A00:Landroid/view/View;

    if-eqz v1, :cond_71

    const v0, -0x5b062d93

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_71
    iget-object v1, v4, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_72

    const v0, 0x1938d577

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_72
    iget-object v2, v4, LX/kPk;->A0A:LX/Q4t;

    iget-object v0, v4, LX/kPk;->A04:LX/C5R;

    iput-object v0, v2, LX/Q4t;->A00:LX/C5R;

    iget-object v0, v4, LX/kPk;->A05:LX/WDT;

    iput-object v0, v2, LX/Q4t;->A01:LX/WDT;

    new-instance v1, LX/mEM;

    invoke-direct {v1, v4}, LX/mEM;-><init>(LX/kPk;)V

    iget-object v0, v2, LX/E1D;->A00:LX/3jJ;

    invoke-virtual {v0, v1, v3}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    goto/16 :goto_70

    :cond_73
    instance-of v1, v0, LX/WDR;

    if-eqz v1, :cond_77

    iget-object v4, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v4, LX/kPk;

    iget-object v1, v4, LX/kPk;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_74

    const v0, 0x2673d77a

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_74
    iget-object v1, v4, LX/kPk;->A00:Landroid/view/View;

    if-nez v1, :cond_76

    iget-object v2, v4, LX/kPk;->A01:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_75

    const v0, 0x7f0b0a11

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_75

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :cond_75
    iput-object v1, v4, LX/kPk;->A00:Landroid/view/View;

    if-eqz v1, :cond_11a

    const v0, 0x7f0b0a10

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11a

    const/16 v0, 0x1b

    new-instance v2, LX/fWo;

    invoke-direct {v2, v4, v0}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_33

    :cond_76
    const v0, -0x3fe3aee7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    goto/16 :goto_70

    :cond_77
    instance-of v0, v0, LX/WDS;

    if-nez v0, :cond_11a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_15
    const/16 v4, 0x1f

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_78

    move-object v14, v7

    check-cast v14, LX/C7S;

    iget v1, v14, LX/C7S;->$t:I

    if-ne v1, v4, :cond_78

    iget v3, v14, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_78

    sub-int/2addr v3, v2

    iput v3, v14, LX/C7S;->A00:I

    :goto_31
    iget-object v1, v14, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_79

    if-eq v2, v12, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v14, LX/C7S;

    invoke-direct {v14, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_31

    :cond_79
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v0, LX/SPR;

    iget-object v1, v0, LX/SPR;->A00:LX/SfV;

    goto/16 :goto_67

    :pswitch_16
    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0, v7}, LX/F45;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Ljava/util/List;

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vxu;

    iget-object v1, v1, LX/Vxu;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_11a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/91q;->setPrimaryButtonEnabled(Z)V

    goto/16 :goto_70

    :pswitch_18
    iget-object v4, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vxi;

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-boolean v1, v1, LX/W5m;->A0q:Z

    if-eqz v1, :cond_11a

    iget-object v3, v4, LX/Vxi;->A07:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v3, :cond_7f

    sget-object v2, LX/XEs;->A05:LX/XEs;

    const/4 v1, 0x0

    if-ne v0, v2, :cond_7a

    const/4 v1, 0x1

    :cond_7a
    invoke-virtual {v3, v1}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->setCompactHeader(Z)V

    goto/16 :goto_35

    :pswitch_19
    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    iget-object v5, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vxi;

    invoke-static {v5, v0}, LX/Vxi;->A09(LX/Vxi;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V

    if-eqz v0, :cond_11a

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    sget-object v1, LX/W5m;->A1C:LX/0eu;

    if-eqz v3, :cond_11a

    iget-object v2, v3, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_11a

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_11a

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-boolean v1, v1, LX/W5m;->A0q:Z

    if-nez v1, :cond_7d

    invoke-virtual {v3}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A01()Z

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_7d

    :goto_32
    iget-object v3, v5, LX/Vxi;->A07:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v3, :cond_7b

    invoke-virtual {v5}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v1

    iget-boolean v2, v1, LX/W5m;->A14:Z

    iget-object v1, v1, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/ebU;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    invoke-virtual {v3, v0, v4, v1}, Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;->A00(Lcom/instagram/leadads/model/LeadGenProfileContentInfo;ZZ)V

    :cond_7b
    if-eqz v4, :cond_7c

    iget-object v2, v5, LX/Vxi;->A07:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v2, :cond_7c

    sget-object v1, LX/fer;->A00:LX/fer;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7c
    iget-object v3, v5, LX/Vxi;->A07:Lcom/instagram/leadads/ui/LeadGenFormStaticHeaderView;

    if-eqz v3, :cond_11a

    const/4 v1, 0x1

    new-instance v2, LX/fIp;

    invoke-direct {v2, v1, v5, v0, v4}, LX/fIp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_33
    invoke-static {v2, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_70

    :cond_7d
    const/4 v4, 0x0

    goto :goto_32

    :pswitch_1a
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11a

    iget-object v4, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v4, LX/Vxi;

    iget-object v1, v4, LX/Vxi;->A05:LX/Q4o;

    if-eqz v1, :cond_7e

    new-instance v2, LX/mDp;

    invoke-direct {v2, v4}, LX/mDp;-><init>(LX/Vxi;)V

    iget-object v1, v1, LX/E1D;->A00:LX/3jJ;

    invoke-virtual {v1, v2, v0}, LX/3jJ;->A01(Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_7e
    iget-object v0, v4, LX/Vxi;->A02:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_80

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    :goto_34
    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/Vxi;->A08(LX/Vxi;IZ)V

    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A13:Z

    if-eqz v0, :cond_11a

    :cond_7f
    :goto_35
    invoke-virtual {v4}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-object v0, v0, LX/W5m;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    invoke-static {v4, v0}, LX/Vxi;->A09(LX/Vxi;Lcom/instagram/leadads/model/LeadGenProfileContentInfo;)V

    goto/16 :goto_70

    :cond_80
    const/4 v1, 0x0

    goto :goto_34

    :pswitch_1b
    check-cast v0, LX/YBS;

    if-eqz v0, :cond_11a

    iget-object v4, v0, LX/YBS;->A01:Ljava/util/List;

    if-eqz v4, :cond_11a

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_11a

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, LX/UO2;

    iget-object v7, v3, LX/UO2;->A05:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iput-boolean v2, v1, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A0J:Z

    iget v2, v0, LX/YBS;->A00:I

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v0, v0, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0, v3}, LX/UO2;->A00(Lcom/instagram/feed/media/Media;LX/UO2;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0ev;

    const/4 v5, 0x0

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/Mmx;

    invoke-direct {v1, v6, v3, v0, v5}, LX/Mmx;-><init>(Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-object v0, v0, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A02:LX/eVO;

    goto/16 :goto_37

    :pswitch_1c
    check-cast v0, LX/YBS;

    if-eqz v0, :cond_11a

    iget-object v3, v0, LX/YBS;->A01:Ljava/util/List;

    if-eqz v3, :cond_11a

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_11a

    iget-object v9, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/leadads/activity/LeadAdsActivity;

    iput-boolean v2, v9, Lcom/instagram/leadads/activity/LeadAdsActivity;->A03:Z

    iget v2, v0, LX/YBS;->A00:I

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v6, v0, LX/jj2;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_89

    iget-object v7, v9, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_83

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_81

    const-string v1, ""

    :cond_81
    const-string v0, "igUserName"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v1, "igUserId"

    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_36
    const-string v0, "advertiserFollowerCount"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    const-string v0, "profilePicURI"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_83
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    const-string v0, "adID"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0ET;->A0H(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "submitted"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_84
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_85

    const-string v0, "trackingToken"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/3vU;->A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_creation_source"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    if-nez v0, :cond_86

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0y()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_87

    :cond_86
    const/4 v1, 0x1

    :cond_87
    const-string v0, "is_sensitive_vertical_ad"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "is_pharma_vertical_ad"

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-interface {v0}, LX/5dt;->C57()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_88
    const-string v0, "should_always_allow_phone_zip_ui"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "is_partnership_ad"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_89
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v10, v0, LX/jj2;->A07:Ljava/lang/String;

    const-string v1, ""

    if-nez v10, :cond_8a

    move-object v10, v1

    :cond_8a
    iget-object v0, v9, Lcom/instagram/leadads/activity/LeadAdsActivity;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v11, v0, LX/jj2;->A08:Ljava/lang/String;

    if-nez v11, :cond_8b

    move-object v11, v1

    :cond_8b
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jj2;

    iget-object v12, v0, LX/jj2;->A03:Ljava/lang/String;

    if-nez v12, :cond_8c

    move-object v12, v1

    :cond_8c
    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/instagram/leadads/activity/LeadAdsActivity;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/activity/LeadAdsActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v9, Lcom/instagram/leadads/activity/LeadAdsActivity;->A00:LX/eVO;

    if-eqz v0, :cond_11a

    :goto_37
    iput v2, v0, LX/eVO;->A00:I

    goto/16 :goto_70

    :cond_8d
    const/4 v1, 0x0

    goto/16 :goto_36

    :pswitch_1d
    check-cast v0, LX/XWP;

    instance-of v1, v0, LX/VoI;

    if-eqz v1, :cond_11a

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;

    iget-object v1, v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/LEo;

    check-cast v0, LX/VoI;

    iget-object v6, v0, LX/VoI;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/VoI;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/VoI;->A08:Ljava/lang/String;

    iget-object v2, v0, LX/VoI;->A03:LX/SET;

    iget-object v9, v2, LX/SET;->A00:Ljava/lang/String;

    iget-object v10, v2, LX/SET;->A01:Ljava/lang/String;

    iget-object v5, v0, LX/VoI;->A05:LX/XDs;

    iget v11, v0, LX/VoI;->A00:I

    iget v12, v0, LX/VoI;->A02:I

    iget v13, v0, LX/VoI;->A01:I

    iget-object v2, v3, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v8, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    iget-object v4, v0, LX/VoI;->A04:LX/QCj;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/M36;

    invoke-direct {v0, v4, v5, v2}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/UoP;->A00(LX/M36;)I

    move-result v14

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/M36;

    invoke-direct {v0, v4, v5, v2}, LX/M36;-><init>(LX/QCj;LX/XDs;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/UoP;->A00(LX/M36;)I

    move-result v15

    new-instance v3, LX/ST0;

    invoke-direct/range {v3 .. v16}, LX/ST0;-><init>(LX/QCj;LX/XDs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    new-instance v2, LX/VpC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/VpC;->A00:LX/ST0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_70

    :pswitch_1e
    check-cast v0, LX/XWj;

    instance-of v1, v0, LX/VpS;

    if-eqz v1, :cond_8e

    check-cast v0, LX/VpS;

    iget-object v0, v0, LX/VpS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_38

    :cond_8e
    instance-of v1, v0, LX/VpX;

    if-eqz v1, :cond_8f

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/2k8;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/2k8;->A00(LX/2k8;Ljava/util/List;)V

    goto/16 :goto_70

    :cond_8f
    instance-of v1, v0, LX/VpI;

    if-eqz v1, :cond_90

    check-cast v0, LX/VpI;

    iget-object v2, v0, LX/VpI;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11a

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/2k8;

    :goto_39
    invoke-static {v1, v2}, LX/2k8;->A00(LX/2k8;Ljava/util/List;)V

    goto/16 :goto_70

    :cond_90
    instance-of v1, v0, LX/VpC;

    if-eqz v1, :cond_91

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/2k8;

    check-cast v0, LX/VpC;

    iget-object v0, v0, LX/VpC;->A00:LX/ST0;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_39

    :cond_91
    sget-object v1, LX/VpU;->A00:LX/VpU;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_1f
    const/16 v4, 0x15

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_92

    move-object v14, v7

    check-cast v14, LX/C7S;

    iget v1, v14, LX/C7S;->$t:I

    if-ne v1, v4, :cond_92

    iget v3, v14, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_92

    sub-int/2addr v3, v2

    iput v3, v14, LX/C7S;->A00:I

    :goto_3a
    iget-object v1, v14, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_93

    if-eq v2, v12, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_92
    new-instance v14, LX/C7S;

    invoke-direct {v14, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_3a

    :cond_93
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v0, LX/3Wl;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, v0, LX/3Wx;

    if-eqz v1, :cond_9e

    check-cast v0, LX/3Wx;

    iget-object v0, v0, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v0, LX/UCT;

    iget-object v0, v0, LX/UCT;->A00:LX/nrk;

    if-nez v0, :cond_94

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_94
    check-cast v0, LX/U0x;

    iget-object v0, v0, LX/U0x;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_95
    :goto_3b
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9f

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nrj;

    check-cast v1, LX/U0l;

    iget-object v0, v1, LX/U0l;->A0C:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/U0l;->A0E:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/U0l;->A07:Ljava/lang/Integer;

    if-eqz v18, :cond_95

    if-eqz v17, :cond_95

    if-eqz v0, :cond_95

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v6, v2

    iget-object v0, v1, LX/U0l;->A0D:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/U0l;->A03:Ljava/lang/Integer;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/U0l;->A00:LX/XLO;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/U0l;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_9d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    :goto_3c
    iget-object v0, v1, LX/U0l;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_3d
    iget-object v0, v1, LX/U0l;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_3e
    iget-object v0, v1, LX/U0l;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_3f
    iget-object v0, v1, LX/U0l;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_99

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_40
    iget-object v0, v1, LX/U0l;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_41
    iget-object v0, v1, LX/U0l;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_42
    iget-object v0, v1, LX/U0l;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_96

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_43
    new-instance v1, LX/KS2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/KS2;->A0C:Ljava/lang/String;

    iput-wide v6, v1, LX/KS2;->A08:J

    move-object/from16 v0, v17

    iput-object v0, v1, LX/KS2;->A0D:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/KS2;->A0B:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/KS2;->A0A:Ljava/lang/Integer;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/KS2;->A09:LX/XLO;

    move/from16 v0, v16

    iput v0, v1, LX/KS2;->A00:I

    iput v15, v1, LX/KS2;->A01:I

    iput v9, v1, LX/KS2;->A02:I

    iput v8, v1, LX/KS2;->A03:I

    iput v5, v1, LX/KS2;->A04:I

    iput v4, v1, LX/KS2;->A05:I

    iput v3, v1, LX/KS2;->A06:I

    iput v2, v1, LX/KS2;->A07:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    :cond_96
    const/4 v2, -0x1

    goto :goto_43

    :cond_97
    const/4 v3, -0x1

    goto :goto_42

    :cond_98
    const/4 v4, -0x1

    goto :goto_41

    :cond_99
    const/4 v5, -0x1

    goto :goto_40

    :cond_9a
    const/4 v8, -0x1

    goto :goto_3f

    :cond_9b
    const/4 v9, -0x1

    goto :goto_3e

    :cond_9c
    const/4 v15, -0x1

    goto :goto_3d

    :cond_9d
    const/16 v16, -0x1

    goto :goto_3c

    :cond_9e
    instance-of v0, v0, LX/3Wm;

    if-eqz v0, :cond_9f

    new-instance v0, LX/XeM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9f
    new-instance v1, LX/90O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/90O;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_67

    :pswitch_20
    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/PW1;

    iget-object v1, v1, LX/PW1;->A07:LX/LEo;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_70

    :pswitch_21
    const/16 v4, 0x14

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_a0

    move-object v14, v7

    check-cast v14, LX/C7S;

    iget v1, v14, LX/C7S;->$t:I

    if-ne v1, v4, :cond_a0

    iget v3, v14, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_a0

    sub-int/2addr v3, v2

    iput v3, v14, LX/C7S;->A00:I

    :goto_44
    iget-object v1, v14, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_a1

    if-eq v2, v12, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a0
    new-instance v14, LX/C7S;

    invoke-direct {v14, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_44

    :cond_a1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/a0f;->A00(Ljava/lang/String;)LX/SQB;

    move-result-object v1

    goto/16 :goto_67

    :pswitch_22
    check-cast v0, LX/nBH;

    instance-of v1, v0, LX/Syh;

    if-eqz v1, :cond_a3

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Syh;

    iget v2, v0, LX/Syh;->A00:I

    iget-object v1, v0, LX/Syh;->A01:LX/UqY;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v2}, LX/eEP;->A01(Landroidx/fragment/app/Fragment;LX/UqY;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    :cond_a2
    :goto_45
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_11a

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, LX/1fC;->A0H()V

    goto/16 :goto_70

    :cond_a3
    instance-of v1, v0, LX/Sxu;

    if-eqz v1, :cond_a4

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Sxu;

    iget-object v2, v0, LX/Sxu;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/eEP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_45

    :cond_a4
    instance-of v1, v0, LX/Sxf;

    if-eqz v1, :cond_a5

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/371;

    check-cast v0, LX/Sxf;

    iget-object v2, v0, LX/Sxf;->A00:LX/T0B;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v5, LX/aGN;

    invoke-direct {v5, v1, v0}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/eEP;->A00(Landroidx/fragment/app/Fragment;LX/T0B;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_70

    :cond_a5
    instance-of v1, v0, LX/SxZ;

    if-eqz v1, :cond_a6

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    check-cast v0, LX/SxZ;

    iget-object v2, v0, LX/SxZ;->A00:Ljava/lang/String;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_a2

    invoke-static {v0, v1, v2}, LX/Mcr;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_45

    :cond_a6
    instance-of v1, v0, LX/Sxt;

    if-eqz v1, :cond_a7

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Sxt;

    iget-object v0, v0, LX/Sxt;->A00:Ljava/lang/String;

    invoke-static {v3, v0}, LX/eEP;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_45

    :cond_a7
    instance-of v0, v0, LX/ijz;

    if-eqz v0, :cond_11a

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, LX/371;

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v2, v0}, LX/8j2;->A00(Landroid/content/Context;LX/AHT;Ljava/lang/String;)V

    goto/16 :goto_45

    :pswitch_23
    check-cast v0, LX/DmJ;

    instance-of v1, v0, LX/0QW;

    if-eqz v1, :cond_a9

    check-cast v0, LX/0QW;

    iget-object v1, v0, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Ov;

    iget-object v6, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v0, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A0B:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v8, v1, LX/1Ov;->A00:Ljava/lang/String;

    if-eqz v8, :cond_11a

    iget-object v5, v1, LX/1Ov;->A01:Ljava/util/List;

    if-eqz v5, :cond_11a

    iget-object v4, v1, LX/1Ov;->A03:Ljava/util/List;

    if-eqz v4, :cond_11a

    iget-object v2, v1, LX/1Ov;->A02:Ljava/util/List;

    if-eqz v2, :cond_11a

    iget-object v1, v1, LX/1Ov;->A04:Ljava/util/List;

    if-nez v1, :cond_a8

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_a8
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/SJV;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/SJV;->A00:Ljava/lang/String;

    iput-object v5, v3, LX/SJV;->A01:Ljava/util/List;

    iput-object v4, v3, LX/SJV;->A04:Ljava/util/List;

    iput-object v2, v3, LX/SJV;->A03:Ljava/util/List;

    iput-object v0, v3, LX/SJV;->A02:Ljava/util/List;

    iput-object v1, v3, LX/SJV;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A00:LX/SJV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iput-object v0, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A01:Ljava/lang/Long;

    new-instance v2, LX/WFY;

    invoke-direct {v2, v3}, LX/WFY;-><init>(Ljava/lang/Object;)V

    :goto_46
    invoke-virtual {v6, v2, v7}, Lcom/instagram/repository/common/IgBaseRepository;->A08(LX/C7g;LX/igO;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_6f

    :cond_a9
    instance-of v0, v0, LX/4pI;

    if-eqz v0, :cond_aa

    iget-object v6, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;

    iget-object v1, v6, Lcom/instagram/carrera/data/YourAlgoPreferencesRepository;->A04:LX/1Ou;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v2, LX/WFW;

    invoke-direct {v2, v0}, LX/C7g;-><init>(Ljava/lang/Integer;)V

    iput-object v1, v2, LX/WFW;->A00:LX/Pmq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_46

    :cond_aa
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_24
    check-cast v0, LX/EHc;

    iget-object v5, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v5, LX/UPp;

    iget-object v3, v0, LX/EHc;->A01:LX/ELV;

    iget-object v1, v5, LX/UPp;->A05:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v1, :cond_ac

    const-string v0, "useCurrentLocationSwitch"

    :cond_ab
    :goto_47
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ac
    iget-boolean v0, v3, LX/ELV;->A07:Z

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setCheckedAnimated(Z)V

    iget v8, v3, LX/ELV;->A01:I

    iget-object v0, v5, LX/UPp;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BVu;

    invoke-virtual {v6}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    iget-boolean v4, v0, LX/ELV;->A07:Z

    const-wide/16 v1, 0x0

    invoke-virtual {v6}, LX/BVu;->A0n()LX/ELV;

    move-result-object v0

    if-eqz v4, :cond_af

    iget-object v0, v0, LX/ELV;->A02:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    :goto_48
    if-eqz v0, :cond_ae

    iget-wide v6, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iget-wide v1, v0, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v6, v7, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    :goto_49
    const-string v1, "ig_post_promote_audience_map_v2"

    new-instance v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-direct {v4, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v1, v0, Lcom/facebook/android/maps/model/LatLng;->A01:D

    invoke-virtual {v4, v6, v7, v1, v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02(DD)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04078d

    invoke-static {v2, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v6

    sget-object v1, LX/SsA;->A00:Ljava/util/Set;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/Zwh;->A00(Landroid/content/Context;)Lcom/instagram/business/promote/model/DistanceUnit;

    move-result-object v2

    sget-object v1, Lcom/instagram/business/promote/model/DistanceUnit;->A04:Lcom/instagram/business/promote/model/DistanceUnit;

    if-ne v2, v1, :cond_ad

    int-to-float v2, v8

    const v1, 0x44c92ae1

    mul-float/2addr v2, v1

    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v1

    :goto_4a
    invoke-virtual {v4, v0, v6, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04(Lcom/facebook/android/maps/model/LatLng;II)V

    iget-object v0, v5, LX/UPp;->A06:Lcom/instagram/maps/ui/IgStaticMapView;

    if-nez v0, :cond_b0

    const-string v0, "mapView"

    goto :goto_47

    :cond_ad
    mul-int/lit16 v1, v8, 0x3e8

    goto :goto_4a

    :cond_ae
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    goto :goto_49

    :cond_af
    iget-object v0, v0, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    goto :goto_48

    :cond_b0
    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgStaticMapView;->setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    iget-boolean v0, v3, LX/ELV;->A07:Z

    const-string v4, "customAddressEntry"

    iget-object v1, v5, LX/UPp;->A00:Landroid/view/View;

    if-eqz v0, :cond_b1

    if-eqz v1, :cond_b3

    const v0, 0x685432a5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_70

    :cond_b1
    if-eqz v1, :cond_b3

    const v0, -0x3b2f4143

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v2, v3, LX/ELV;->A03:Lcom/instagram/business/promote/model/AudienceGeoLocation;

    const-string v0, "customAddressTitle"

    const-string v4, "customAddressDisplayName"

    iget-object v1, v5, LX/UPp;->A02:Landroid/widget/TextView;

    if-nez v2, :cond_b2

    if-eqz v1, :cond_ab

    const v0, -0x73d5c38

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v5, LX/UPp;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_b3

    const v0, 0x7f135c40

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v3, v5, LX/UPp;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_b3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    :goto_4b
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_70

    :cond_b2
    if-eqz v1, :cond_ab

    const v0, 0x18e2efd7

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v5, LX/UPp;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_b3

    iget-object v0, v2, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v5, LX/UPp;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_b3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    goto :goto_4b

    :cond_b3
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_25
    check-cast v0, LX/b4n;

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNC;

    iget-object v2, v3, LX/UNC;->A0g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    iget-object v0, v0, LX/b4n;->A01:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNX;

    iget-object v0, v0, LX/YNX;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4c

    :cond_b4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_11a

    invoke-static {v3}, LX/UNC;->A05(LX/UNC;)V

    goto/16 :goto_70

    :pswitch_26
    check-cast v0, LX/YFQ;

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q03;

    iget-object v6, v1, LX/Q03;->A03:LX/LEo;

    instance-of v1, v0, LX/UYZ;

    if-eqz v1, :cond_b6

    check-cast v0, LX/UYZ;

    iget-object v1, v0, LX/UYZ;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_b5

    if-eq v4, v2, :cond_b5

    if-eq v4, v3, :cond_b5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_b7

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b5
    iget-object v0, v0, LX/UYZ;->A01:LX/SYj;

    iget v0, v0, LX/SYj;->A01:I

    if-lt v0, v2, :cond_b6

    goto :goto_4d

    :cond_b6
    const/4 v5, 0x0

    goto :goto_4e

    :cond_b7
    iget-object v0, v0, LX/UYZ;->A01:LX/SYj;

    iget v0, v0, LX/SYj;->A01:I

    if-lt v0, v3, :cond_b6

    :goto_4d
    const/4 v5, 0x1

    :cond_b8
    :goto_4e
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/SQy;

    iget-object v3, v0, LX/SQy;->A02:LX/SOe;

    iget-boolean v2, v0, LX/SQy;->A03:Z

    iget-object v1, v0, LX/SQy;->A01:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, v0, LX/SQy;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v1, v0, v3, v2, v5}, LX/SQy;->A00(Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;LX/SOe;ZZ)LX/SQy;

    move-result-object v0

    invoke-interface {v6, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    goto/16 :goto_70

    :pswitch_27
    check-cast v0, LX/U5N;

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q0X;

    iput-object v0, v1, LX/Q0X;->A02:LX/U5N;

    iget-object v3, v1, LX/Q0X;->A0E:LX/LEo;

    :cond_b9
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/SW0;

    iget-object v5, v0, LX/U5N;->A03:LX/nsb;

    iget-object v4, v0, LX/U5N;->A01:LX/nrw;

    iget-object v8, v0, LX/U5N;->A08:Ljava/lang/String;

    const/4 v9, 0x0

    iget-boolean v10, v1, LX/SW0;->A06:Z

    iget-object v7, v1, LX/SW0;->A03:LX/SGP;

    iget-object v6, v1, LX/SW0;->A02:LX/SEO;

    iget-boolean v11, v1, LX/SW0;->A05:Z

    invoke-static/range {v4 .. v11}, LX/SW0;->A00(LX/nrw;LX/nsb;LX/SEO;LX/SGP;Ljava/lang/String;ZZZ)LX/SW0;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    goto/16 :goto_70

    :pswitch_28
    check-cast v0, Ljava/util/List;

    iget-object v6, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v6, LX/Q0X;

    iget-object v8, v6, LX/Q0X;->A0E:LX/LEo;

    :cond_ba
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/SW0;

    iget-object v11, v7, LX/SW0;->A02:LX/SEO;

    invoke-static {v0}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bc

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/SKT;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v10, LX/SKT;->A06:Ljava/lang/String;

    iget-object v4, v10, LX/SKT;->A05:Ljava/lang/String;

    iget v13, v10, LX/SKT;->A00:I

    iget v2, v10, LX/SKT;->A01:I

    iget-object v1, v10, LX/SKT;->A07:Ljava/util/Currency;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/SGH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v13, v3, LX/SGH;->A00:I

    iput v2, v3, LX/SGH;->A01:I

    iput-object v1, v3, LX/SGH;->A02:Ljava/util/Currency;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v13, v10, LX/SKT;->A02:I

    iget-object v2, v10, LX/SKT;->A03:Ljava/lang/String;

    iget-object v1, v10, LX/SKT;->A04:Ljava/lang/String;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v10, LX/SJT;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/SJT;->A05:Ljava/lang/String;

    iput-object v4, v10, LX/SJT;->A04:Ljava/lang/String;

    iput-object v3, v10, LX/SJT;->A01:LX/SGH;

    iput v13, v10, LX/SJT;->A00:I

    iput-object v2, v10, LX/SJT;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/SJT;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v12, v3, LX/SGH;->A01:I

    iget v1, v3, LX/SGH;->A00:I

    if-nez v12, :cond_bb

    mul-int/2addr v1, v13

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_50
    invoke-static {v6, v1}, LX/Q0X;->A01(LX/Q0X;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_bb
    int-to-double v3, v1

    int-to-double v1, v13

    mul-double/2addr v3, v1

    int-to-double v1, v12

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_50

    :cond_bc
    iget-object v1, v11, LX/SEO;->A00:Ljava/lang/Integer;

    new-instance v11, LX/SEO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v1, v11, LX/SEO;->A00:Ljava/lang/Integer;

    iput-object v9, v11, LX/SEO;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x0

    iget-boolean v15, v7, LX/SW0;->A06:Z

    iget-object v12, v7, LX/SW0;->A03:LX/SGP;

    iget-boolean v1, v7, LX/SW0;->A05:Z

    iget-object v10, v7, LX/SW0;->A01:LX/nsb;

    iget-object v9, v7, LX/SW0;->A00:LX/nrw;

    iget-object v13, v7, LX/SW0;->A04:Ljava/lang/String;

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, LX/SW0;->A00(LX/nrw;LX/nsb;LX/SEO;LX/SGP;Ljava/lang/String;ZZZ)LX/SW0;

    move-result-object v1

    invoke-interface {v8, v5, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ba

    goto/16 :goto_70

    :pswitch_29
    check-cast v0, LX/SW0;

    iget-object v2, v0, LX/SW0;->A02:LX/SEO;

    iget-object v0, v2, LX/SEO;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v2, LX/SEO;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SJT;

    if-eqz v5, :cond_11a

    iget-object v0, v5, LX/SJT;->A01:LX/SGH;

    iget v4, v0, LX/SGH;->A01:I

    iget v1, v0, LX/SGH;->A00:I

    if-nez v4, :cond_bd

    iget v0, v5, LX/SJT;->A00:I

    mul-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_51
    if-eqz v1, :cond_11a

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q0X;

    invoke-static {v0, v1}, LX/Q0X;->A01(LX/Q0X;Ljava/lang/String;)V

    goto/16 :goto_70

    :cond_bd
    int-to-double v2, v1

    iget v0, v5, LX/SJT;->A00:I

    int-to-double v0, v0

    mul-double/2addr v2, v0

    int-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_51

    :pswitch_2a
    check-cast v0, LX/SW0;

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/UVB;

    iget-boolean v4, v0, LX/SW0;->A06:Z

    const/4 v6, 0x1

    const/4 v3, 0x0

    iget-object v2, v1, LX/UVB;->A03:LX/deS;

    if-eqz v4, :cond_c1

    if-eqz v2, :cond_be

    invoke-virtual {v2, v6}, LX/deS;->A04(Z)V

    :cond_be
    iget-object v2, v1, LX/UVB;->A04:LX/ddu;

    if-eqz v2, :cond_bf

    invoke-virtual {v2, v3}, LX/ddu;->A03(Z)V

    :cond_bf
    :goto_52
    iget-boolean v2, v0, LX/SW0;->A07:Z

    if-eqz v2, :cond_c3

    iget-object v2, v1, LX/UVB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v2, :cond_c0

    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_c0
    iget-object v1, v1, LX/UVB;->A01:Landroid/view/View;

    if-eqz v1, :cond_11a

    const v0, -0x758f4301

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_70

    :cond_c1
    if-eqz v2, :cond_c2

    invoke-virtual {v2, v3}, LX/deS;->A04(Z)V

    :cond_c2
    iget-object v2, v1, LX/UVB;->A04:LX/ddu;

    if-eqz v2, :cond_bf

    invoke-virtual {v2, v6}, LX/ddu;->A03(Z)V

    goto :goto_52

    :cond_c3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v2, v5, LX/ngQ;

    if-eqz v2, :cond_c4

    check-cast v5, LX/ngQ;

    if-eqz v5, :cond_c4

    iget-object v4, v1, LX/UVB;->A09:Ljava/lang/String;

    sget-object v2, LX/XNM;->A0Q:LX/XNM;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/ngQ;->E4E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c4
    iget-object v4, v1, LX/UVB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v4, :cond_c5

    sget-object v2, LX/G8t;->A06:LX/G8t;

    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    :cond_c5
    iget-object v4, v1, LX/UVB;->A01:Landroid/view/View;

    if-eqz v4, :cond_c6

    const v2, -0x4abf531e

    invoke-static {v4, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c6
    iget-object v2, v0, LX/SW0;->A03:LX/SGP;

    iget-object v8, v1, LX/UVB;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    if-eqz v8, :cond_c9

    iget v7, v2, LX/SGP;->A00:I

    iget v5, v2, LX/SGP;->A01:I

    iget v4, v2, LX/SGP;->A02:I

    const/4 v2, 0x2

    if-lt v4, v2, :cond_d1

    if-ltz v7, :cond_d1

    if-ge v7, v4, :cond_d1

    if-ge v5, v4, :cond_d1

    const v2, 0x1ac75da4

    invoke-static {v8, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v2, 0x0

    if-le v5, v7, :cond_c7

    const/4 v2, 0x1

    :cond_c7
    invoke-virtual {v8, v7, v4, v6, v2}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A04(IIZZ)V

    if-eq v5, v7, :cond_c9

    invoke-virtual {v8}, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A02()V

    iget-object v2, v1, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q0X;

    iget-object v4, v2, LX/Q0X;->A0E:LX/LEo;

    :cond_c8
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LX/SW0;

    iget-object v2, v7, LX/SW0;->A03:LX/SGP;

    iget v8, v2, LX/SGP;->A00:I

    iget v2, v2, LX/SGP;->A02:I

    new-instance v11, LX/SGP;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v8, v11, LX/SGP;->A00:I

    iput v8, v11, LX/SGP;->A01:I

    iput v2, v11, LX/SGP;->A02:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v13, v7, LX/SW0;->A07:Z

    iget-boolean v14, v7, LX/SW0;->A06:Z

    iget-object v10, v7, LX/SW0;->A02:LX/SEO;

    iget-boolean v15, v7, LX/SW0;->A05:Z

    iget-object v9, v7, LX/SW0;->A01:LX/nsb;

    iget-object v8, v7, LX/SW0;->A00:LX/nrw;

    iget-object v12, v7, LX/SW0;->A04:Ljava/lang/String;

    invoke-static/range {v8 .. v15}, LX/SW0;->A00(LX/nrw;LX/nsb;LX/SEO;LX/SGP;Ljava/lang/String;ZZZ)LX/SW0;

    move-result-object v2

    invoke-interface {v4, v5, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c8

    :cond_c9
    :goto_53
    iget-object v8, v0, LX/SW0;->A02:LX/SEO;

    iget-object v2, v1, LX/UVB;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-nez v2, :cond_d5

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_d0

    const v2, 0x7f0b067a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    :goto_54
    iput-object v5, v1, LX/UVB;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    if-eqz v5, :cond_d5

    invoke-static {v5}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    const v2, 0x16396716

    const/4 v12, 0x0

    invoke-static {v5, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_d4

    iget-object v4, v8, LX/SEO;->A01:Ljava/util/List;

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_55
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v12, 0x1

    if-gez v12, :cond_ca

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_ca
    check-cast v4, LX/SJT;

    new-instance v9, LX/P7T;

    invoke-direct {v9, v10}, LX/P7T;-><init>(Landroid/content/Context;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v4, LX/SJT;->A05:Ljava/lang/String;

    invoke-virtual {v9, v2}, LX/P7T;->setPrimaryText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v3}, LX/P7T;->A02(Z)V

    iget-object v2, v4, LX/SJT;->A04:Ljava/lang/String;

    if-eqz v2, :cond_cb

    invoke-virtual {v9, v2}, LX/P7T;->setSecondaryText(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, LX/P7T;->A02(Z)V

    :cond_cb
    const v2, 0x7f0b2d49

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_cc

    const v2, -0x3a59ac57

    invoke-static {v14, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v13, v4, LX/SJT;->A02:Ljava/lang/String;

    if-eqz v13, :cond_cc

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, -0x699dba38

    invoke-static {v14, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v4, LX/SJT;->A03:Ljava/lang/String;

    if-eqz v11, :cond_cc

    const/4 v4, 0x2

    new-instance v2, LX/Iu5;

    invoke-direct {v2, v1, v13, v11, v4}, LX/Iu5;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_cc
    if-eqz v12, :cond_cf

    if-eq v12, v6, :cond_ce

    const/4 v2, 0x2

    if-ne v12, v2, :cond_cd

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_cd

    const v2, 0x7f081f0f

    :goto_56
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_cd

    const v2, 0x7f0b3101

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_cd

    const v2, 0x7f0b3100

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_cd

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x798b3f26

    invoke-static {v4, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_cd
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v12, v15

    goto/16 :goto_55

    :cond_ce
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_cd

    const v2, 0x7f081f0e

    goto :goto_56

    :cond_cf
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_cd

    const v2, 0x7f081f0d

    goto :goto_56

    :cond_d0
    const/4 v5, 0x0

    goto/16 :goto_54

    :cond_d1
    const v2, 0xf93546

    invoke-static {v8, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_53

    :cond_d2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v5, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_57

    :cond_d3
    iget-object v2, v8, LX/SEO;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v7, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_d4

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->A02(I)V

    :cond_d4
    new-instance v2, LX/lGy;

    invoke-direct {v2, v1, v3}, LX/lGy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;->setOnCheckedChangeListener(LX/nbF;)V

    :cond_d5
    iget-object v5, v0, LX/SW0;->A02:LX/SEO;

    iget-object v2, v5, LX/SEO;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_ea

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v2, v5, LX/SEO;->A01:Ljava/util/List;

    invoke-static {v2, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SJT;

    if-eqz v2, :cond_ea

    iget-object v2, v2, LX/SJT;->A01:LX/SGH;

    if-eqz v2, :cond_ea

    invoke-virtual {v0}, LX/SW0;->A02()LX/SGH;

    move-result-object v2

    if-eqz v2, :cond_11a

    iget-object v7, v1, LX/UVB;->A03:LX/deS;

    if-eqz v7, :cond_d7

    iget-boolean v5, v0, LX/SW0;->A05:Z

    iget-object v4, v7, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_d6

    invoke-virtual {v4, v5}, LX/91q;->setPrimaryButtonEnabled(Z)V

    :cond_d6
    iget-object v5, v7, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_d7

    const v4, -0x7e214ccd

    invoke-static {v5, v3, v4}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_d7
    iget-object v5, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v5, :cond_d8

    iget-object v4, v5, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-virtual {v5}, LX/C48;->A0h()V

    :cond_d8
    iget-object v7, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v7, :cond_d9

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/XqE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/XqE;->A00:Ljava/lang/Integer;

    iget-object v4, v7, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_da

    iget-object v11, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v11, :cond_da

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    const v4, 0x7f130e2e

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v4, 0x39

    new-instance v7, LX/fZM;

    invoke-direct {v7, v1, v4}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/IZY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/IZY;->A03:Ljava/lang/Integer;

    iput-object v9, v5, LX/IZY;->A01:LX/AHT;

    iput-object v8, v5, LX/IZY;->A04:Ljava/lang/String;

    iput-object v4, v5, LX/IZY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v5, LX/IZY;->A00:Landroid/view/View$OnClickListener;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v11, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_da
    iget-object v7, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v7, :cond_db

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v5, LX/XqE;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/XqE;->A00:Ljava/lang/Integer;

    iget-object v4, v7, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_db
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_dc

    iget-object v11, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v11, :cond_dc

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    const v4, 0x7f135db9

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, LX/UVB;->A0F:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v4, 0x3a

    new-instance v5, LX/fZM;

    invoke-direct {v5, v1, v4}, LX/fZM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IZY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/IZY;->A03:Ljava/lang/Integer;

    iput-object v9, v4, LX/IZY;->A01:LX/AHT;

    iput-object v8, v4, LX/IZY;->A04:Ljava/lang/String;

    iput-object v7, v4, LX/IZY;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v5, v4, LX/IZY;->A00:Landroid/view/View$OnClickListener;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v11, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_dc
    iget-object v5, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v5, :cond_dd

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/XqE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/XqE;->A00:Ljava/lang/Integer;

    iget-object v3, v5, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_dd
    iget-object v4, v0, LX/SW0;->A01:LX/nsb;

    if-eqz v4, :cond_df

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_df

    iget-object v5, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v5, :cond_de

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    const v3, 0x7f135db8

    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object v3, v4

    check-cast v3, LX/U3l;

    iget-object v12, v3, LX/U3l;->A06:Ljava/lang/String;

    iget-object v3, v3, LX/U3l;->A07:Ljava/util/List;

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v10, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v10, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    sget-object v8, LX/fNO;->A00:LX/fNO;

    new-instance v7, LX/NB8;

    invoke-direct/range {v7 .. v13}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_de
    move-object v3, v4

    check-cast v3, LX/U3l;

    iget-object v7, v3, LX/U3l;->A02:LX/nrg;

    if-eqz v7, :cond_df

    iget-object v5, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v5, :cond_df

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    move-object v3, v7

    check-cast v3, LX/B97;

    iget-object v11, v3, LX/B97;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v9

    const/4 v3, 0x7

    new-instance v8, LX/fah;

    invoke-direct {v8, v3, v7, v1}, LX/fah;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v7, LX/NB8;

    move-object v12, v10

    invoke-direct/range {v7 .. v13}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_df
    iget-object v3, v0, LX/SW0;->A00:LX/nrw;

    if-eqz v3, :cond_e6

    invoke-virtual {v0}, LX/SW0;->A01()I

    move-result v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_e6

    iget v8, v2, LX/SGH;->A00:I

    mul-int/2addr v8, v7

    iget v7, v2, LX/SGH;->A01:I

    iget-object v2, v2, LX/SGH;->A02:Ljava/util/Currency;

    invoke-static {v2, v8, v7}, LX/eZP;->A02(Ljava/util/Currency;II)Ljava/lang/String;

    move-result-object v15

    iget-object v8, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v8, :cond_e0

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/XqE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/XqE;->A00:Ljava/lang/Integer;

    iget-object v2, v8, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e0
    iget-object v7, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v7, :cond_e1

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    const v2, 0x7f135dbd

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    sget-object v9, LX/fNP;->A00:LX/fNP;

    const/4 v11, 0x0

    new-instance v8, LX/NB8;

    move-object v13, v11

    invoke-direct/range {v8 .. v14}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e1
    iget-object v7, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v7, :cond_e2

    sget-object v16, LX/009;->A0u:Ljava/lang/Integer;

    const v2, 0x7f135dbc

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    sget-object v11, LX/fNp;->A00:LX/fNp;

    const/4 v13, 0x0

    new-instance v10, LX/NB8;

    invoke-direct/range {v10 .. v16}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e2
    check-cast v3, LX/CV2;

    iget-object v2, v3, LX/CV2;->A02:Ljava/util/List;

    if-eqz v2, :cond_e4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e3
    :goto_58
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/nsj;

    iget-object v2, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v2, :cond_e3

    sget-object v15, LX/009;->A0u:Ljava/lang/Integer;

    check-cast v7, LX/CYQ;

    iget-object v13, v7, LX/CYQ;->A00:Ljava/lang/String;

    iget-object v14, v7, LX/CYQ;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    sget-object v10, LX/fOL;->A00:LX/fOL;

    const/4 v12, 0x0

    new-instance v9, LX/NB8;

    invoke-direct/range {v9 .. v15}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v2, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    :cond_e4
    iget-object v7, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v7, :cond_e5

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    const v2, 0x7f135dbe

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v13, v3, LX/CV2;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    sget-object v9, LX/fOO;->A00:LX/fOO;

    const/4 v11, 0x0

    new-instance v8, LX/NB8;

    invoke-direct/range {v8 .. v14}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v7, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e5
    iget-object v5, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v5, :cond_e6

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/XqE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/XqE;->A00:Ljava/lang/Integer;

    iget-object v2, v5, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e6
    if-eqz v4, :cond_e7

    check-cast v4, LX/U3l;

    iget-object v7, v4, LX/U3l;->A01:LX/nrg;

    if-eqz v7, :cond_e7

    iget-object v4, v4, LX/U3l;->A05:Ljava/lang/String;

    if-eqz v4, :cond_e7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v2, v7

    check-cast v2, LX/B97;

    iget-object v2, v2, LX/B97;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, LX/O9O;

    invoke-direct {v5, v6, v1, v7}, LX/O9O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v2, :cond_e9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    :goto_59
    const/16 v2, 0x21

    invoke-virtual {v8, v5, v4, v3, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v2, :cond_e7

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    sget-object v5, LX/fNM;->A00:LX/fNM;

    const/4 v7, 0x0

    new-instance v4, LX/NB8;

    move-object v9, v7

    invoke-direct/range {v4 .. v10}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v2, v2, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e7
    iget-object v6, v0, LX/SW0;->A04:Ljava/lang/String;

    if-eqz v6, :cond_e8

    iget-object v0, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v0, :cond_e8

    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    sget-object v3, LX/fMk;->A00:LX/fMk;

    const/4 v5, 0x0

    new-instance v2, LX/NB8;

    move-object v7, v5

    invoke-direct/range {v2 .. v8}, LX/NB8;-><init>(Landroid/view/View$OnClickListener;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    iget-object v0, v0, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e8
    iget-object v0, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v0, :cond_11a

    invoke-virtual {v0}, LX/GWs;->A0q()V

    goto/16 :goto_70

    :cond_e9
    const/4 v3, 0x0

    goto :goto_59

    :cond_ea
    iget-object v0, v1, LX/UVB;->A03:LX/deS;

    if-eqz v0, :cond_eb

    iget-object v2, v0, LX/deS;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_eb

    const v0, -0x53a66ccb

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_eb
    iget-object v1, v1, LX/UVB;->A02:LX/GWs;

    if-eqz v1, :cond_11a

    iget-object v0, v1, LX/GWs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/C48;->A0h()V

    goto/16 :goto_70

    :pswitch_2b
    check-cast v0, LX/XTK;

    iget-object v2, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v2, LX/g8l;

    iget-object v1, v2, LX/g8l;->A07:LX/Djm;

    invoke-interface {v1, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/g8l;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_ec
    :goto_5a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/an7;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/an7;->A01:LX/ZHX;

    iget-object v7, v1, LX/an7;->A00:LX/SLY;

    move-object v6, v0

    instance-of v1, v0, LX/RUO;

    if-eqz v1, :cond_f4

    check-cast v6, LX/RUO;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleEffectEvent: "

    invoke-static {v1, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/RUO;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v1, 0x2

    if-eq v4, v1, :cond_f3

    const/4 v1, 0x3

    if-eq v4, v1, :cond_f2

    const/4 v1, 0x4

    if-eq v4, v1, :cond_f1

    const/4 v1, 0x7

    if-eq v4, v1, :cond_f0

    const/16 v1, 0xb

    if-eq v4, v1, :cond_ef

    const/16 v1, 0x10

    if-eq v4, v1, :cond_ee

    const/16 v1, 0x15

    if-eq v4, v1, :cond_ed

    const/16 v1, 0x16

    if-ne v4, v1, :cond_ec

    sget-object v6, LX/RST;->A00:LX/RST;

    :goto_5b
    invoke-virtual {v3, v6}, LX/ZHX;->A03(LX/aWx;)V

    goto :goto_5a

    :cond_ed
    sget-object v6, LX/RSW;->A00:LX/RSW;

    goto :goto_5b

    :cond_ee
    sget-object v6, LX/RSX;->A00:LX/RSX;

    goto :goto_5b

    :cond_ef
    iget-object v5, v6, LX/RUO;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v6, LX/RSE;

    invoke-direct {v6, v1}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-boolean v4, v6, LX/RSE;->A01:Z

    iput-object v5, v6, LX/RSE;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5b

    :cond_f0
    iget-object v4, v6, LX/RUO;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, ""

    new-instance v6, LX/RSE;

    invoke-direct {v6, v1}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v6, LX/RSE;->A01:Z

    iput-object v4, v6, LX/RSE;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5b

    :cond_f1
    sget-object v6, LX/RSV;->A00:LX/RSV;

    goto :goto_5b

    :cond_f2
    iget-object v6, v7, LX/SLY;->A0O:Lorg/json/JSONObject;

    if-eqz v6, :cond_ec

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "type"

    const-string v1, "editor_initial_config"

    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v3, LX/ZHX;->A04:LX/g8l;

    invoke-virtual {v1, v5}, LX/g8l;->A00(Lorg/json/JSONObject;)V

    goto/16 :goto_5a

    :cond_f3
    sget-object v6, LX/RSU;->A00:LX/RSU;

    goto :goto_5b

    :cond_f4
    instance-of v1, v0, LX/RUI;

    if-eqz v1, :cond_f6

    check-cast v6, LX/RUI;

    iget-object v5, v6, LX/RUI;->A00:LX/1rm;

    iget-object v4, v5, LX/1rm;->A00:Ljava/lang/Object;

    const/16 v1, 0x4ad

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f5

    iget-boolean v1, v3, LX/ZHX;->A0F:Z

    if-nez v1, :cond_f5

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/ZHX;->A0F:Z

    sget-object v1, LX/RSZ;->A00:LX/RSZ;

    invoke-virtual {v3, v1}, LX/ZHX;->A03(LX/aWx;)V

    :cond_f5
    const-string v1, ""

    new-instance v6, LX/RR7;

    invoke-direct {v6, v1}, LX/aWx;-><init>(Ljava/lang/String;)V

    iput-object v5, v6, LX/RR7;->A00:LX/1rm;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_5b

    :cond_f6
    instance-of v1, v0, LX/RUF;

    if-nez v1, :cond_ec

    instance-of v1, v0, LX/RUD;

    if-nez v1, :cond_ec

    sget-object v1, LX/RUP;->A00:LX/RUP;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    sget-object v1, LX/RUQ;->A00:LX/RUQ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ec

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f7
    instance-of v1, v0, LX/RUO;

    if-eqz v1, :cond_f8

    check-cast v0, LX/RUO;

    iget-object v0, v0, LX/RUO;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11a

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_5c
    iget-object v0, v2, LX/g8l;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/aTj;->A00(Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_70

    :cond_f8
    instance-of v0, v0, LX/RUD;

    if-eqz v0, :cond_11a

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5c

    :pswitch_2c
    check-cast v0, LX/XVZ;

    sget-object v1, LX/UIq;->A00:LX/UIq;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f9

    sget-object v2, LX/UIs;->A00:LX/UIs;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fb

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    invoke-static {v0}, LX/BiH;->A01(LX/BiH;)V

    :cond_f9
    :goto_5d
    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    iget-object v0, v0, LX/BiH;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0q;

    iget-object v7, v0, LX/Q0q;->A08:LX/LEo;

    :cond_fa
    :goto_5e
    invoke-interface {v7, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_70

    :cond_fb
    sget-object v2, LX/UJ0;->A00:LX/UJ0;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fc

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_f9

    const/4 v0, 0x2

    new-instance v2, LX/LSB;

    invoke-direct {v2, v3, v0}, LX/LSB;-><init>(Ljava/lang/Object;I)V

    :goto_5f
    move-object v0, v4

    check-cast v0, LX/1fE;

    iput-object v2, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v4}, LX/1fC;->A0H()V

    goto :goto_5d

    :cond_fc
    sget-object v2, LX/UIt;->A00:LX/UIt;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fd

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    sget-object v2, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_f9

    const/4 v0, 0x0

    new-instance v2, LX/QfT;

    invoke-direct {v2, v3, v0}, LX/QfT;-><init>(Ljava/lang/Object;I)V

    goto :goto_5f

    :cond_fd
    sget-object v2, LX/UJ2;->A00:LX/UJ2;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fe

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    invoke-static {v0}, LX/BiH;->A00(LX/BiH;)V

    iget-object v0, v0, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    sget-object v3, LX/UIE;->A00:LX/UIE;

    :goto_60
    invoke-virtual {v4, v3}, LX/3cP;->A0m(LX/XVP;)V

    goto :goto_5d

    :cond_fe
    sget-object v2, LX/UJ1;->A00:LX/UJ1;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ff

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    invoke-static {v0}, LX/BiH;->A00(LX/BiH;)V

    iget-object v0, v0, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    sget-object v3, LX/UID;->A00:LX/UID;

    goto :goto_60

    :cond_ff
    sget-object v2, LX/UJC;->A00:LX/UJC;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_100

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    invoke-static {v0}, LX/BiH;->A00(LX/BiH;)V

    iget-object v0, v0, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    sget-object v3, LX/UIH;->A00:LX/UIH;

    goto :goto_60

    :cond_100
    sget-object v2, LX/UJI;->A00:LX/UJI;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_101

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    invoke-static {v0}, LX/BiH;->A00(LX/BiH;)V

    iget-object v0, v0, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    sget-object v3, LX/UIR;->A00:LX/UIR;

    goto :goto_60

    :cond_101
    sget-object v2, LX/UJG;->A00:LX/UJG;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_102

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    invoke-static {v0}, LX/BiH;->A00(LX/BiH;)V

    iget-object v0, v0, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    sget-object v3, LX/UII;->A00:LX/UII;

    goto :goto_60

    :cond_102
    sget-object v2, LX/UJO;->A00:LX/UJO;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_103

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    invoke-static {v0}, LX/BiH;->A00(LX/BiH;)V

    iget-object v0, v0, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    sget-object v3, LX/UIS;->A00:LX/UIS;

    goto/16 :goto_60

    :cond_103
    sget-object v2, LX/UJP;->A00:LX/UJP;

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_104

    iget-object v0, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiH;

    invoke-static {v0}, LX/BiH;->A00(LX/BiH;)V

    iget-object v0, v0, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    sget-object v3, LX/UIT;->A00:LX/UIT;

    goto/16 :goto_60

    :cond_104
    instance-of v2, v0, LX/UIV;

    if-eqz v2, :cond_105

    iget-object v3, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v3, LX/BiH;

    iget-object v2, v3, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3cP;

    check-cast v0, LX/UIV;

    iget-boolean v2, v0, LX/UIV;->A01:Z

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/UI0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LX/UI0;->A01:Z

    iput-object v0, v3, LX/UI0;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_60

    :cond_105
    instance-of v0, v0, LX/UIY;

    if-eqz v0, :cond_108

    iget-object v4, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v4, LX/BiH;

    invoke-static {v4}, LX/BiH;->A00(LX/BiH;)V

    iget-object v0, v4, LX/BiH;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3cP;

    sget-object v0, LX/UI2;->A00:LX/UI2;

    invoke-virtual {v2, v0}, LX/3cP;->A0m(LX/XVP;)V

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v4, LX/BiH;->A04:Ljava/lang/String;

    if-nez v2, :cond_106

    const-string v0, "surface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_106
    const-string v0, "ig_self_profile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_107

    const/16 v0, 0x137

    :goto_61
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/MNs;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_5d

    :cond_107
    const/16 v0, 0x133

    goto :goto_61

    :cond_108
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_2d
    const/16 v4, 0xb

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_109

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_109

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_109

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_62
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_10a

    if-eq v2, v7, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_109
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_62

    :cond_10a
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    move-object v1, v0

    check-cast v1, LX/Xyg;

    iget-object v1, v1, LX/Xyg;->A01:LX/nIx;

    sget-object v3, LX/dBe;->A01:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v1, LX/1sr;

    invoke-direct {v1, v2}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_69

    :pswitch_2e
    const/16 v4, 0xa

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_10b

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_10b

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_10b

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_63
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10d

    if-eq v2, v3, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10b
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_63

    :pswitch_2f
    const/16 v4, 0x9

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_10c

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_10c

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_10c

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_64
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_10d

    if-eq v2, v3, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10c
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_64

    :cond_10d
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/dBe;->A00(Lorg/json/JSONObject;)LX/myV;

    move-result-object v0

    if-eqz v0, :cond_11a

    :goto_65
    iput v3, v5, LX/C7S;->A00:I

    invoke-interface {v1, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6e

    :pswitch_30
    const/16 v4, 0x8

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_10e

    move-object v14, v7

    check-cast v14, LX/C7S;

    iget v1, v14, LX/C7S;->$t:I

    if-ne v1, v4, :cond_10e

    iget v3, v14, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_10e

    sub-int/2addr v3, v2

    iput v3, v14, LX/C7S;->A00:I

    :goto_66
    iget-object v1, v14, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/C7S;->A00:I

    const/4 v12, 0x1

    if-eqz v2, :cond_10f

    if-eq v2, v12, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10e
    new-instance v14, LX/C7S;

    invoke-direct {v14, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_66

    :cond_10f
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v11, LX/KZj;

    check-cast v0, LX/noc;

    invoke-interface {v0}, LX/noc;->BV4()LX/nfW;

    move-result-object v3

    invoke-interface {v3}, LX/nfW;->CwX()Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_110

    invoke-interface {v3}, LX/nfW;->Bem()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XPY;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    :cond_110
    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    :cond_111
    :goto_67
    iput v12, v14, LX/C7S;->A00:I

    invoke-interface {v11, v1, v14}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6e

    :pswitch_31
    const/4 v4, 0x7

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_112

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_112

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_112

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_68
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_113

    if-eq v2, v7, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_112
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_68

    :cond_113
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v4, LX/KZj;

    instance-of v1, v0, LX/noc;

    :goto_69
    if-eqz v1, :cond_11a

    iput v7, v5, LX/C7S;->A00:I

    invoke-interface {v4, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6e

    :pswitch_32
    const/4 v5, 0x4

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_114

    move-object v4, v7

    check-cast v4, LX/C7S;

    iget v1, v4, LX/C7S;->$t:I

    if-ne v1, v5, :cond_114

    iget v3, v4, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_114

    sub-int/2addr v3, v2

    iput v3, v4, LX/C7S;->A00:I

    :goto_6a
    iget-object v1, v4, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v3, v4, LX/C7S;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_115

    if-eq v3, v2, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_114
    new-instance v4, LX/C7S;

    invoke-direct {v4, v6, v7, v5}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_6a

    :cond_115
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, LX/dBe;->A00(Lorg/json/JSONObject;)LX/myV;

    move-result-object v0

    :goto_6b
    iput v2, v4, LX/C7S;->A00:I

    invoke-interface {v1, v0, v4}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6e

    :pswitch_33
    const/4 v4, 0x3

    instance-of v1, v7, LX/C7S;

    if-eqz v1, :cond_116

    move-object v5, v7

    check-cast v5, LX/C7S;

    iget v1, v5, LX/C7S;->$t:I

    if-ne v1, v4, :cond_116

    iget v3, v5, LX/C7S;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_116

    sub-int/2addr v3, v2

    iput v3, v5, LX/C7S;->A00:I

    :goto_6c
    iget-object v1, v5, LX/C7S;->A02:Ljava/lang/Object;

    sget-object v13, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/C7S;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_118

    if-eq v2, v7, :cond_117

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_116
    new-instance v5, LX/C7S;

    invoke-direct {v5, v6, v7, v4}, LX/C7S;-><init>(LX/F45;LX/igO;I)V

    goto :goto_6c

    :cond_117
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_70

    :cond_118
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v6, LX/KZj;

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    const-string v3, "type"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11a

    sget-object v2, LX/dBe;->A00:Ljava/util/Map;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    :goto_6d
    iput v7, v5, LX/C7S;->A00:I

    invoke-interface {v6, v0, v5}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_6e
    if-ne v0, v13, :cond_11a

    return-object v13

    :pswitch_34
    check-cast v0, LX/7Ze;

    iget-object v1, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v1, LX/IfL;

    iget-object v1, v1, LX/IfL;->A00:LX/mxr;

    if-nez v1, :cond_119

    const/4 v13, 0x0

    :goto_6f
    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-ne v13, v0, :cond_11a

    return-object v13

    :cond_119
    check-cast v1, LX/gJO;

    iget-object v5, v1, LX/gJO;->A00:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object v0, v5, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04:LX/7Ze;

    new-instance v4, LX/R5t;

    invoke-direct {v4}, LX/R5t;-><init>()V

    const-wide/16 v0, 0x12c

    invoke-virtual {v4, v0, v1}, LX/lWl;->A0O(J)V

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v4, v0}, LX/lWl;->A0Q(Landroid/animation/TimeInterpolator;)V

    invoke-static {v5, v4}, LX/eZO;->A02(Landroid/view/ViewGroup;LX/lWl;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    sget-object v13, LX/H99;->A00:LX/H99;

    goto :goto_6f

    :pswitch_35
    check-cast v0, LX/XDr;

    if-eqz v0, :cond_11a

    iget-object v2, v6, LX/F45;->A00:Ljava/lang/Object;

    check-cast v2, LX/gez;

    iget-boolean v1, v2, LX/gez;->A08:Z

    if-nez v1, :cond_11a

    iget-object v1, v2, LX/gez;->A03:LX/byq;

    iget-object v1, v1, LX/byq;->A02:LX/amf;

    iget-object v3, v0, LX/XDr;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v1, LX/amf;->A00:LX/2nw;

    iget-object v1, v1, LX/amf;->A01:LX/C2T;

    const/16 v0, 0x26

    invoke-static {v2, v1, v3, v0}, LX/cBw;->A01(LX/2nw;LX/C2T;Ljava/lang/Object;I)V

    :cond_11a
    :goto_70
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
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
        :pswitch_22
        :pswitch_21
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
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
