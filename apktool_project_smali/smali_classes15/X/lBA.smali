.class public final LX/lBA;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/lBA;->$t:I

    iput-object p1, p0, LX/lBA;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/lBA;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast p0, LX/lTj;

    invoke-virtual {p0}, LX/lTj;->getView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static A01(Ljava/lang/Object;I)LX/1D0;
    .locals 1

    new-instance v0, LX/lBA;

    invoke-direct {v0, p0, p1}, LX/lBA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lBA;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/akq;

    iget-object v2, v0, LX/akq;->A02:Landroid/content/Context;

    iget-object v1, v0, LX/akq;->A03:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/iBV;

    iget-object v2, v0, LX/iBV;->A0D:Landroid/content/Context;

    iget-object v0, v0, LX/iBV;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Oe;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/lBA;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, LX/RR2;

    invoke-direct {v0, v2, v1}, LX/RR2;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/I16;

    iget-object v1, v2, LX/I16;->A01:LX/I8b;

    new-instance v0, LX/iWN;

    invoke-direct {v0, v2}, LX/iWN;-><init>(LX/I16;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    iget-object v3, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/I7d;

    invoke-direct {v1, v3, v0}, LX/I7d;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/QrD;

    iget-object v1, v0, LX/QrD;->A00:Landroid/content/Context;

    const v0, 0x7f12006d

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.renderer.KeyframesDrawable"

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ql1;

    iget-object v1, v0, LX/Ql1;->A00:Landroid/content/Context;

    const v0, 0x7f081f55

    invoke-static {v1, v0}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQG;

    iget-object v1, v0, LX/UQG;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "arrowView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x730ebdbc

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/UQG;

    iget-object v1, v0, LX/UQG;->A0S:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v0, "projectileView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0xbf983bd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_8
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/CB6;

    iget-object v0, v0, LX/CB6;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12009c

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2N;

    iget-object v1, v0, LX/M2N;->A00:Landroid/view/View;

    const v0, 0x7f0b0247

    goto/16 :goto_4

    :pswitch_a
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2N;

    iget-object v1, v0, LX/M2N;->A00:Landroid/view/View;

    const v0, 0x7f0b3bee

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2N;

    iget-object v0, v0, LX/M2N;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12001d

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2N;

    iget-object v1, v0, LX/M2N;->A00:Landroid/view/View;

    const v0, 0x7f0b13ae

    goto/16 :goto_4

    :pswitch_d
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/M2N;

    iget-object v1, v0, LX/M2N;->A00:Landroid/view/View;

    const v0, 0x7f0b3b2d

    goto/16 :goto_4

    :pswitch_e
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUA;

    iget-object v0, v0, LX/NUA;->A08:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x69f9c735

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b13ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_10
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3

    const v0, 0x7f0b13f0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_11
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b13f2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_12
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b13f3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_13
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b13f4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_14
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b13f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_15
    iget-object v4, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v4, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/6F6;->A0A:LX/Bbi;

    invoke-static {v3}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_8
    iget-object v2, v4, LX/6F6;->A04:LX/Bbi;

    invoke-static {v2}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_9
    invoke-static {v3}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v4, LX/6F6;->A01:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_a
    invoke-static {v2}, LX/166;->A0A(LX/Bbi;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v4, LX/6F6;->A00:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v3, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/6F6;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v3, LX/6F6;->A0A:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v1, LX/jB1;

    invoke-direct {v1, v3}, LX/jB1;-><init>(LX/6F6;)V

    goto/16 :goto_2

    :pswitch_17
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    iget-object v2, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/9PU;

    iget-object v1, v2, LX/9PU;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, -0x23765d72

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, v2, LX/9PU;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x3945d381

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v4, LX/kl3;

    iget-object v0, v4, LX/kl3;->A0d:LX/Bbi;

    invoke-static {v0}, LX/BRD;->A0L(LX/Bbi;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/fgj;

    invoke-direct {v0, v1, v3, v4}, LX/fgj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    new-instance v0, LX/jDN;

    invoke-direct {v0, v3}, LX/jDN;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0fbd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl3;

    invoke-virtual {v0}, LX/kl3;->A0A()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3f45

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v4, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v4, LX/fzk;

    iget-object v0, v4, LX/fzk;->A07:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Civ;

    invoke-direct {v3, v1, v4, v0}, LX/Civ;-><init>(Landroid/content/Context;LX/Pvt;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v4, LX/fzk;->A08:Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    return-object v3

    :pswitch_1d
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk7;

    iget-object v1, v0, LX/kk7;->A00:Landroid/view/View;

    const v0, 0x7f0b08a9

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v3, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/kk7;

    iget-object v0, v3, LX/kk7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/OF9;

    invoke-direct {v2, v0}, LX/OF9;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/OF9;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    new-instance v0, LX/YEC;

    invoke-direct {v0, v3}, LX/YEC;-><init>(LX/kk7;)V

    iput-object v0, v2, LX/OF9;->A02:LX/YEC;

    new-instance v0, LX/kqb;

    invoke-direct {v0, v3}, LX/kqb;-><init>(LX/kk7;)V

    iput-object v0, v2, LX/OF9;->A00:LX/luo;

    return-object v2

    :pswitch_1f
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/kk7;

    iget-object v1, v0, LX/kk7;->A00:Landroid/view/View;

    const v0, 0x7f0b0fc4

    invoke-static {v1, v0}, LX/1F3;->A0E(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    :goto_0
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_20
    iget-object v1, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/kk7;

    new-instance v0, LX/iDn;

    invoke-direct {v0, v1}, LX/iDn;-><init>(LX/kk7;)V

    return-object v0

    :pswitch_21
    iget-object v2, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/kk7;

    iget-object v0, v2, LX/kk7;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/OF9;

    invoke-direct {v1, v0}, LX/OF9;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/gAu;

    invoke-direct {v0, v2}, LX/gAu;-><init>(LX/kk7;)V

    iput-object v0, v1, LX/OF9;->A00:LX/luo;

    new-instance v0, LX/YDy;

    invoke-direct {v0, v2}, LX/YDy;-><init>(LX/kk7;)V

    iput-object v0, v1, LX/OF9;->A01:LX/YDy;

    return-object v1

    :pswitch_22
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WGu;

    iget-object v1, v0, LX/WGu;->A00:Landroid/app/Activity;

    const/16 v0, 0x154

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_23
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILw;

    invoke-static {v0}, LX/ILw;->A00(LX/ILw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f18

    goto/16 :goto_4

    :pswitch_25
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILw;

    invoke-static {v0}, LX/ILw;->A00(LX/ILw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f86

    goto/16 :goto_4

    :pswitch_26
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILw;

    invoke-static {v0}, LX/ILw;->A00(LX/ILw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f87

    goto/16 :goto_4

    :pswitch_27
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILw;

    invoke-static {v0}, LX/ILw;->A00(LX/ILw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f8a

    goto/16 :goto_4

    :pswitch_28
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILw;

    invoke-static {v0}, LX/ILw;->A00(LX/ILw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f76

    goto/16 :goto_4

    :pswitch_29
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILw;

    invoke-static {v0}, LX/ILw;->A00(LX/ILw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f78

    goto/16 :goto_4

    :pswitch_2a
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILw;

    invoke-static {v0}, LX/ILw;->A00(LX/ILw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f79

    goto/16 :goto_4

    :pswitch_2b
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/ILw;

    invoke-static {v0}, LX/ILw;->A00(LX/ILw;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1f94

    goto/16 :goto_4

    :pswitch_2c
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdG;

    iget-object v1, v0, LX/IdG;->A04:Landroid/view/View;

    const v0, 0x7f0b1fb1

    goto/16 :goto_4

    :pswitch_2d
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdG;

    iget-object v1, v0, LX/IdG;->A04:Landroid/view/View;

    const v0, 0x7f0b1fb3

    goto/16 :goto_4

    :pswitch_2e
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdG;

    iget-object v1, v0, LX/IdG;->A04:Landroid/view/View;

    const v0, 0x7f0b1fb4

    goto/16 :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdG;

    iget-object v1, v0, LX/IdG;->A04:Landroid/view/View;

    const v0, 0x7f0b1f66

    goto/16 :goto_4

    :pswitch_30
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/IdG;

    iget-object v1, v0, LX/IdG;->A04:Landroid/view/View;

    const v0, 0x7f0b1f68

    goto/16 :goto_4

    :pswitch_31
    iget-object v1, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x740faa05

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_32
    iget-object v1, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_33
    iget-object v1, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/igds/components/form/IgFormField;->A03:Landroid/view/View$OnFocusChangeListener;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_34
    iget-object v4, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v4, LX/dLl;

    iget-object v0, v4, LX/dLl;->A05:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/Civ;

    invoke-direct {v3, v1, v4, v0}, LX/Civ;-><init>(Landroid/content/Context;LX/Pvt;Z)V

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v4, LX/dLl;->A01:Landroid/view/ViewGroup;

    invoke-static {v3, v2, v1}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    const v0, 0x2f169cfb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-object v3

    :pswitch_35
    iget-object v4, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v4, LX/R1a;

    iget-object v0, v4, LX/R1a;->A0Q:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, LX/0Tb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/0Tb;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0xd6580e7

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.DraftServiceProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/liI;

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/liI;->FvW(ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_36
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.DraftServiceProvider"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/liI;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v0}, LX/liI;->FvW(ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_37
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_c

    new-instance v1, LX/jhQ;

    invoke-direct {v1, v0}, LX/jhQ;-><init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V

    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_38
    iget-object v2, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/B4R;

    iget-object v1, v2, LX/B4R;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x7a1c543b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/B4R;->A01:Landroid/view/View;

    const v0, -0x24565c57

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, v2, LX/B4R;->A0D:Lcom/instagram/user/follow/FollowButton;

    const v0, -0x12d42672

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_39
    iget-object v3, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Ay;

    iget-object v0, v3, LX/8Ay;->A0I:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v3, LX/8Ay;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, LX/0XY;->A01(Landroid/view/View;)V

    return-object v2

    :pswitch_3a
    iget-object v1, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Ay;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/8Ay;->A04:Landroid/view/ViewGroup;

    const v0, 0x7f0b3a82

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f070032

    invoke-static {v2, v1}, LX/1uU;->A04(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v2, v1}, LX/1uU;->A00(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v2, v1}, LX/1uU;->A02(Landroid/content/Context;I)F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_d

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    iput v3, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    iput v2, v4, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    return-object v4

    :pswitch_3b
    iget-object v1, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/ui/legibilityoverlay/ColorOverlayView;->A00:Z

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3c
    iget-object v2, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v2, LX/DLU;

    iget-object v1, v2, LX/DLU;->A00:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, -0x16727e23

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    iget-object v1, v2, LX/DLU;->A05:LX/GWL;

    if-nez v1, :cond_f

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GWL;->A10(Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3d
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/YTo;

    iget-object v0, v0, LX/YTo;->A02:LX/9y8;

    iget-object v0, v0, LX/9y8;->A05:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12009c

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    return-object v0

    :pswitch_3e
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WII;

    iget-object v1, v0, LX/WII;->A00:Landroid/view/View;

    const v0, 0x7f0b11c9

    invoke-static {v1, v0}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v0

    return-object v0

    :pswitch_3f
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WII;

    iget-object v1, v0, LX/WII;->A00:Landroid/view/View;

    const v0, 0x7f0b3240

    goto/16 :goto_4

    :pswitch_40
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WII;

    iget-object v1, v0, LX/WII;->A00:Landroid/view/View;

    const v0, 0x7f0b2636

    goto/16 :goto_4

    :pswitch_41
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WII;

    iget-object v1, v0, LX/WII;->A00:Landroid/view/View;

    const v0, 0x7f0b26ea

    invoke-static {v1, v0}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WII;

    iget-object v1, v0, LX/WII;->A00:Landroid/view/View;

    const v0, 0x7f0b4684

    goto/16 :goto_4

    :pswitch_43
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WII;

    iget-object v1, v0, LX/WII;->A00:Landroid/view/View;

    const v0, 0x7f0b3b7d

    invoke-static {v1, v0}, LX/BSH;->A0D(Landroid/view/View;I)LX/TpF;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WII;

    iget-object v1, v0, LX/WII;->A00:Landroid/view/View;

    new-instance v0, LX/YKt;

    invoke-direct {v0, v1}, LX/YKt;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_45
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, LX/WII;

    iget-object v1, v0, LX/WII;->A00:Landroid/view/View;

    const v0, 0x7f0b4689

    goto/16 :goto_4

    :pswitch_46
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01e3

    goto/16 :goto_4

    :pswitch_47
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b312e

    goto/16 :goto_4

    :pswitch_48
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b312f

    goto :goto_4

    :pswitch_49
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3130

    goto :goto_4

    :pswitch_4a
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3131

    goto :goto_4

    :pswitch_4b
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3180

    goto :goto_4

    :pswitch_4c
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3181

    goto :goto_4

    :pswitch_4d
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3182

    goto :goto_4

    :pswitch_4e
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3183

    goto :goto_4

    :pswitch_4f
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3173

    goto :goto_4

    :pswitch_50
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3174

    goto :goto_4

    :pswitch_51
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3175

    goto :goto_4

    :pswitch_52
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3176

    goto :goto_4

    :pswitch_53
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3197

    goto :goto_4

    :pswitch_54
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3198

    goto :goto_4

    :pswitch_55
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3199

    goto :goto_4

    :pswitch_56
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b319a

    goto :goto_4

    :pswitch_57
    invoke-static {p0}, LX/lBA;->A00(LX/lBA;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1cf6

    :goto_4
    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_58
    iget-object v0, p0, LX/lBA;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/follow/FollowButtonBase;

    iget-object v0, v0, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/0p5;

    invoke-virtual {v0}, LX/0p5;->A04()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
    .end packed-switch
.end method
