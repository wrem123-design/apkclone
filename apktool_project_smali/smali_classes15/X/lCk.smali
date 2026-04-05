.class public final LX/lCk;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lCk;->$t:I

    iput-object p3, p0, LX/lCk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lCk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/lCk;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Sx;

    new-instance v0, LX/4NE;

    invoke-direct {v0}, LX/4NE;-><init>()V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v2, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v2, LX/DHe;

    iget-object v1, v2, LX/DHe;->A01:LX/0QL;

    if-nez v1, :cond_1

    const-string v8, "actionBarService"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0QL;->A1T(Z)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/98o;->A08:Z

    if-eqz v0, :cond_20

    iget-object v1, v2, LX/DHe;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_1f

    const-string v8, "wordsListTitle"

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/HcE;

    iget-object v3, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bf5;

    iget-object v2, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/HcE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/229;->A0E(Ljava/util/List;)LX/4NE;

    move-result-object v1

    iget-object v0, v3, LX/Bf5;->A00:LX/4Sx;

    const-string v8, "adapter"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Sx;->A0e(LX/4NE;)V

    iget-object v0, v3, LX/Bf5;->A00:LX/4Sx;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    goto/16 :goto_b

    :pswitch_1
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const-string v8, "actionBarService"

    const/4 v6, 0x0

    iget-object v4, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v4, LX/DHe;

    iget-object v2, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v0, :cond_2

    if-eqz v2, :cond_0

    const v0, 0x7f1325a6

    invoke-virtual {v2, v0}, LX/0QL;->A0x(I)V

    iget-object v2, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v2, :cond_0

    const/16 v1, 0x38

    new-instance v0, LX/MnY;

    invoke-direct {v0, v4, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    iget-object v1, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v1, :cond_0

    sget-object v0, LX/afw;->A00:LX/afw;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/0QL;->A0p()V

    iget-object v0, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f0827ad

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v3, :cond_0

    const v2, 0x7f082136

    const/16 v0, 0x39

    new-instance v1, LX/MnY;

    invoke-direct {v1, v4, v0}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0QL;->A0f(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    goto/16 :goto_b

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, v4, LX/DHe;->A03:LX/98o;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, LX/98o;->A08:Z

    const v0, 0x7f1325a5

    if-eqz v1, :cond_3

    const v0, 0x7f1325a7

    :cond_3
    invoke-virtual {v2, v0}, LX/0QL;->A0x(I)V

    iget-object v2, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v2, :cond_0

    const/16 v1, 0x3a

    new-instance v0, LX/MnY;

    invoke-direct {v0, v4, v1}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    iget-object v0, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0QL;->A0c()Landroid/widget/ImageView;

    move-result-object v1

    const v0, 0x7f08204d

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v4, LX/DHe;->A05:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v8, "entryPoint"

    goto/16 :goto_0

    :cond_4
    const-string v0, "upsell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v7, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v7, :cond_0

    const v0, 0x7f133148

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x3b

    new-instance v1, LX/MnY;

    invoke-direct {v1, v4, v0}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v7, v2, v1}, LX/0QL;->A1S(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v0, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v5}, LX/0QL;->A19(Landroid/view/View$OnClickListener;Z)V

    goto/16 :goto_b

    :cond_5
    iget-object v1, v4, LX/DHe;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v8, "surfaceType"

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1246

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v7, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v7, :cond_0

    const v0, 0x7f133148

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/MoM;

    invoke-direct {v1, v0, v3, v4}, LX/MoM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget-object v3, v4, LX/DHe;->A01:LX/0QL;

    if-eqz v3, :cond_0

    const v2, 0x7f082609

    const/16 v0, 0x3c

    new-instance v1, LX/MnY;

    invoke-direct {v1, v4, v0}, LX/MnY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/203;->A03(Landroidx/fragment/app/Fragment;)I

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/0QL;->A0f(Landroid/view/View$OnClickListener;II)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x7f136aac

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    :cond_8
    const-string v8, "viewModel"

    goto/16 :goto_0

    :pswitch_2
    iget-object v4, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v4, LX/QRT;

    iget-object v0, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v0, v0, LX/Qe8;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v4}, LX/QRT;->A0B(LX/QRT;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-object v0, v4, LX/QRT;->A09:LX/ECM;

    if-nez v0, :cond_9

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/kTo;

    invoke-direct {v0, v3, v4}, LX/kTo;-><init>(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/QRT;)V

    invoke-virtual {v2, v1, v0}, LX/0XL;->A06(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_2
    iget-object v0, v4, LX/QRT;->A0E:LX/hB3;

    if-nez v0, :cond_e

    const-string v8, "stickerGestureHelper"

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v0, v3}, LX/ECM;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    iget-object v0, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v0, v0, LX/Qe8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v6

    invoke-static {v1}, LX/QRT;->A00(LX/QRT;)LX/dCM;

    move-result-object v5

    iget-object v0, v6, LX/N1P;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v7, :cond_a

    iget-object v4, v6, LX/N1P;->A05:LX/mRe;

    invoke-interface {v4}, LX/mRe;->AJn()LX/0zM;

    move-result-object v1

    sget-object v0, LX/0zM;->A04:LX/0zM;

    if-ne v1, v0, :cond_b

    iget-object v2, v6, LX/N1P;->A0G:LX/ZrR;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v2, v0}, LX/ZrR;->A02(Ljava/lang/Integer;)V

    iget v3, v6, LX/N1P;->A00:I

    iput v8, v6, LX/N1P;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, v6, LX/N1P;->A0W:Z

    invoke-interface {v4, v7}, LX/mRe;->G3I(Lcom/instagram/creation/base/session/MediaSession;)V

    iget-object v2, v6, LX/N1P;->A0N:LX/Djm;

    iget v0, v6, LX/N1P;->A00:I

    new-instance v1, LX/UIK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/UIK;->A00:I

    iput v0, v1, LX/UIK;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/N1P;->A03(LX/dCM;LX/N1P;)V

    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_4

    :cond_b
    invoke-interface {v7}, Lcom/instagram/creation/base/session/MediaSession;->Cn4()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v6, LX/N1P;->A0G:LX/ZrR;

    if-ne v1, v0, :cond_c

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_3

    :cond_c
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_4
    iget-object v1, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v1, LX/QRT;

    iget-object v0, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v0, v0, LX/Qe8;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    invoke-static {v1}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v2

    invoke-static {v1}, LX/QRT;->A00(LX/QRT;)LX/dCM;

    move-result-object v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/N1P;->A0F:LX/dgL;

    iput-object v3, v0, LX/dgL;->A02:Landroid/util/Size;

    iget-object v0, v2, LX/N1P;->A0E:LX/WFu;

    iput-object v3, v0, LX/WFu;->A00:Landroid/util/Size;

    invoke-static {v1, v2}, LX/N1P;->A03(LX/dCM;LX/N1P;)V

    const/4 v1, 0x4

    goto :goto_4

    :pswitch_5
    iget-object v0, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v1

    iget-object v0, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v0, v0, LX/Qe8;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v11

    iget-object v2, v1, LX/N1P;->A0P:LX/LEo;

    :cond_d
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PW0;

    iget-object v4, v0, LX/PW0;->A01:LX/2Ml;

    iget-object v3, v0, LX/PW0;->A00:LX/6An;

    iget-object v9, v0, LX/PW0;->A06:LX/5wv;

    iget-object v8, v0, LX/PW0;->A05:LX/PX5;

    iget-object v5, v0, LX/PW0;->A02:LX/PTX;

    iget-boolean v10, v0, LX/PW0;->A08:Z

    iget-object v7, v0, LX/PW0;->A04:LX/UiG;

    iget-object v6, v0, LX/PW0;->A03:LX/mKa;

    invoke-static/range {v3 .. v11}, LX/PW0;->A00(LX/6An;LX/2Ml;LX/PTX;LX/mKa;LX/UiG;LX/PX5;LX/5wv;ZZ)LX/PW0;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x5

    goto :goto_4

    :cond_e
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0s(LX/Kv0;)V

    :cond_f
    const/4 v1, 0x3

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-static {v0}, LX/QRT;->A01(LX/QRT;)LX/N1P;

    move-result-object v2

    iget-object v0, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qe8;

    iget-object v0, v0, LX/Qe8;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, v2, LX/N1P;->A0X:Z

    if-nez v0, :cond_10

    iget-object v0, v2, LX/N1P;->A0Q:LX/LEo;

    invoke-static {v0, v1}, LX/149;->A1N(LX/LEo;I)V

    :cond_10
    const/4 v1, 0x6

    :goto_4
    new-instance v0, LX/any;

    invoke-direct {v0, v1}, LX/any;-><init>(I)V

    return-object v0

    :pswitch_7
    iget-object v11, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v11, LX/QY1;

    iget-object v3, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    invoke-static {v3, v11}, LX/QY1;->A05(LX/J8B;LX/QY1;)V

    invoke-virtual {v11}, LX/QY1;->A1W()LX/ZsU;

    move-result-object v6

    iget-object v1, v6, LX/ZsU;->A03:Landroid/view/View;

    if-eqz v1, :cond_1c

    const v0, 0x7f0b0693

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_5
    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, LX/Q0n;->A1K()Z

    move-result v2

    :goto_6
    iget-object v0, v6, LX/ZsU;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/2jl;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_12

    :cond_11
    const/4 v0, 0x0

    :cond_12
    if-eqz v5, :cond_13

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    :goto_7
    const v0, -0x489a2365

    invoke-static {v5, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    invoke-virtual {v11}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v0

    iget-object v0, v0, LX/Zt5;->A03:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v11, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/H0J;->A0I()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UuA;->A05:LX/UuA;

    if-ne v1, v0, :cond_14

    iget-boolean v0, v11, LX/QY1;->A0q:Z

    if-eqz v0, :cond_14

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/Q0n;->A13()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iget-boolean v0, v11, LX/QY1;->A0k:Z

    if-nez v0, :cond_14

    if-eqz v2, :cond_14

    iput-object v2, v11, LX/QY1;->A0O:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/QY1;->A0k:Z

    iget-object v1, v11, LX/QY1;->A0L:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v1, :cond_14

    const v0, -0x2044533b

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    const v0, 0x7f1366f3

    invoke-static {v11, v2, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_14
    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A12()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1K()Z

    move-result v9

    iget-object v0, v11, LX/QY1;->A0M:LX/H0J;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/H0J;->A0I()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/UuA;->A05:LX/UuA;

    if-ne v1, v0, :cond_18

    :cond_15
    if-eqz v10, :cond_20

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v11, LX/QY1;->A0W:Ljava/lang/String;

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, LX/QY1;->A1V()LX/Zt5;

    move-result-object v8

    iget-object v1, v8, LX/Zt5;->A0I:Ljava/lang/Runnable;

    if-eqz v1, :cond_16

    iget-object v0, v8, LX/Zt5;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_16
    const/4 v0, 0x0

    iput-object v0, v8, LX/Zt5;->A0I:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v8, LX/Zt5;->A01:J

    sub-long/2addr v4, v6

    iget v0, v8, LX/Zt5;->A00:I

    int-to-long v2, v0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_17

    cmp-long v0, v2, v4

    if-lez v0, :cond_17

    new-instance v1, LX/kdP;

    invoke-direct {v1, v8, v10, v9}, LX/kdP;-><init>(LX/Zt5;Ljava/lang/String;Z)V

    iput-object v1, v8, LX/Zt5;->A0I:Ljava/lang/Runnable;

    iget-object v0, v8, LX/Zt5;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_9
    iput-object v10, v11, LX/QY1;->A0W:Ljava/lang/String;

    goto :goto_b

    :cond_17
    invoke-static {v8, v10, v9}, LX/Zt5;->A01(LX/Zt5;Ljava/lang/String;Z)V

    goto :goto_9

    :cond_18
    if-nez v9, :cond_15

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1a
    const/16 v4, 0x8

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1c
    const/4 v5, 0x0

    goto/16 :goto_5

    :pswitch_8
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v3, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0}, LX/Q0n;->A1I()Z

    move-result v0

    iget-object v2, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zt5;

    if-eqz v0, :cond_1d

    const/4 v0, 0x0

    iput-object v0, v2, LX/Zt5;->A0B:LX/SVo;

    iget-object v1, v2, LX/Zt5;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_20

    const v0, -0x6b873379

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_b

    :cond_1d
    iget-object v0, v2, LX/Zt5;->A0B:LX/SVo;

    if-nez v0, :cond_20

    iget-object v0, v2, LX/Zt5;->A0E:LX/PMT;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LX/PMT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1e

    invoke-virtual {v3}, LX/J8B;->A1X()LX/Q0n;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Q0n;->A0t(Ljava/lang/String;)LX/SVo;

    move-result-object v0

    :goto_a
    invoke-static {v0, v2}, LX/Zt5;->A00(LX/SVo;LX/Zt5;)V

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto :goto_a

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/lCk;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v0, -0x51bf8c6e

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iget-object v0, p0, LX/lCk;->A01:Ljava/lang/Object;

    check-cast v0, LX/GMR;

    iput-boolean v2, v0, LX/GMR;->A0G:Z

    invoke-static {v0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0QL;->A12(IZ)V

    goto :goto_b

    :cond_1f
    const v0, -0x5cfb074e

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_20
    :goto_b
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
