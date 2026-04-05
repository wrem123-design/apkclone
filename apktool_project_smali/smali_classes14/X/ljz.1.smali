.class public final LX/ljz;
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

    iput p2, p0, LX/ljz;->$t:I

    iput-object p1, p0, LX/ljz;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ljz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kku;

    iget-object v1, v0, LX/kku;->A04:Landroid/view/View;

    const v0, 0x7f0b06e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0b06e9

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x1f18bce

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x18338035

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e097a

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/dOM;

    iget-object v1, v0, LX/dOM;->A03:Landroid/content/Context;

    const v0, 0x7f0827d8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0820c8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x238c7a21

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x64e21dbd

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x4ada9d1a    # 7163533.0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/PKo;

    iget-object v0, v0, LX/PKo;->A00:LX/Wf9;

    iget-object v3, v0, LX/Wf9;->A00:LX/ITh;

    if-eqz v3, :cond_2

    sget-object v1, LX/7Xz;->A01:LX/7YA;

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7YA;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-ne v2, v1, :cond_1

    const/16 v0, 0x42

    :cond_1
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_2
    const/16 v0, 0x1ba

    invoke-static {v0}, LX/AqD;->A0x(I)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/QND;

    iget-object v0, v0, LX/QND;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/QC0;

    iget-object v0, v0, LX/QC0;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UTk;

    iget-object v0, v0, LX/UTk;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_10
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UiB;

    iget-object v0, v0, LX/UiB;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/UTN;

    iget-object v0, v0, LX/UTN;->A01:Landroid/graphics/drawable/Drawable;

    return-object v0

    :pswitch_12
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0bb9

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHg;

    iget-object v1, v0, LX/WHg;->A01:Landroid/view/View;

    const v0, 0x7f0b3cd0

    invoke-static {v1, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4yN;

    invoke-direct {v0, v1}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_14
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/WHg;

    iget-object v1, v0, LX/WHg;->A01:Landroid/view/View;

    const v0, 0x7f0b3cd1

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, LX/kkU;

    iget-object v0, v1, LX/kkU;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0dbe

    iget-object v0, v1, LX/kkU;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkU;

    iget-object v0, v0, LX/kkU;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3b69

    goto/16 :goto_1

    :pswitch_17
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kkU;

    iget-object v1, v0, LX/kkU;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v3, LX/kje;

    iget-object v0, v3, LX/kje;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0c84

    iget-object v0, v3, LX/kje;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kje;

    iget-object v1, v0, LX/kje;->A00:Landroid/view/View;

    goto/16 :goto_0

    :pswitch_1a
    iget-object v4, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v4, LX/kjW;

    iget-object v1, v4, LX/kjW;->A00:Landroid/view/View;

    const v0, 0x7f0b06f3

    invoke-static {v1, v0}, LX/154;->A0A(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09f2

    invoke-static {v1, v2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b398a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/91q;

    const/16 v1, 0x44

    new-instance v0, LX/fWo;

    invoke-direct {v0, v4, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXM;

    iget-object v0, v0, LX/bXM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3be7

    goto/16 :goto_1

    :pswitch_1c
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXM;

    iget-object v0, v0, LX/bXM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3be6

    goto/16 :goto_1

    :pswitch_1d
    iget-object v3, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v3, LX/bXM;

    iget-object v0, v3, LX/bXM;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09f0

    iget-object v0, v3, LX/bXM;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0, v1}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXM;

    iget-object v0, v0, LX/bXM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b221e

    goto/16 :goto_1

    :pswitch_1f
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/bXM;

    iget-object v0, v0, LX/bXM;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2215

    goto/16 :goto_1

    :pswitch_20
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082a60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjf;

    iget-object v0, v0, LX/kjf;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a3

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjf;

    iget-object v0, v0, LX/kjf;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a2

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjf;

    iget-object v0, v0, LX/kjf;->A06:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b08a1

    goto/16 :goto_1

    :pswitch_24
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, LX/kji;

    iget-object v0, v1, LX/kji;->A01:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0ae6

    iget-object v0, v1, LX/kji;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08278c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082787

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082aa8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082a64

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, LX/kjh;

    iget-object v0, v1, LX/kjh;->A00:Landroid/view/View;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e0ad0

    iget-object v0, v1, LX/kjh;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kjh;

    iget-object v1, v0, LX/kjh;->A00:Landroid/view/View;

    goto :goto_0

    :pswitch_2b
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kku;

    iget-object v1, v0, LX/kku;->A04:Landroid/view/View;

    const v0, 0x7f0b0f60

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kku;

    iget-object v1, v0, LX/kku;->A04:Landroid/view/View;

    goto :goto_0

    :pswitch_2d
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kja;

    iget-object v1, v0, LX/kja;->A00:Landroid/view/View;

    :goto_0
    const v0, 0x7f0b06f3

    goto/16 :goto_1

    :pswitch_2e
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, LX/kl2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/kl2;->A02(LX/kl2;LX/TD8;)V

    iget-object v0, v1, LX/kl2;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    :pswitch_2f
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl2;

    invoke-virtual {v0}, LX/kl2;->A05()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b43f0

    goto/16 :goto_1

    :pswitch_30
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl2;

    invoke-virtual {v0}, LX/kl2;->A05()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b43ef

    goto/16 :goto_1

    :pswitch_31
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, LX/kl2;

    invoke-virtual {v2}, LX/kl2;->A05()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b43ee

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;

    new-instance v0, LX/cFm;

    invoke-direct {v0, v2}, LX/cFm;-><init>(LX/kl2;)V

    iput-object v0, v1, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:LX/mgQ;

    return-object v1

    :pswitch_32
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl2;

    invoke-virtual {v0}, LX/kl2;->A05()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b045c

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/kl2;

    invoke-virtual {v0}, LX/kl2;->A05()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e28

    goto/16 :goto_1

    :pswitch_34
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/TLO;

    iget-object v0, v0, LX/TLO;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080141

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_35
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zj0;

    iget-object v1, v0, LX/Zj0;->A04:Landroid/view/View;

    const v0, 0x7f0b2553

    goto/16 :goto_1

    :pswitch_36
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->A00:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_4

    :pswitch_37
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0xbc275eb

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    goto/16 :goto_4

    :pswitch_38
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    const v0, 0x7f0b3cd2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4yN;

    invoke-direct {v0, v1}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_39
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f080646

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3a
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f082c1b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_3b
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b440e

    goto :goto_1

    :pswitch_3c
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b440d

    goto :goto_1

    :pswitch_3d
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b4411

    goto :goto_1

    :pswitch_3e
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b440f

    goto :goto_1

    :pswitch_3f
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/955;->A08(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082f12

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_40
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/DIX;

    iget-object v1, v0, LX/DIX;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, -0x53ef1a70

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_41
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, LX/CX9;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v1, v1, LX/CX9;->A01:Landroid/view/View;

    const v0, 0x7f0b24f9

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_42
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, LX/CX9;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-boolean v0, v1, LX/CX9;->A08:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/CX9;->A01:Landroid/view/View;

    const v0, 0x7f0b24fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/8Bl;

    if-eqz v1, :cond_3

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v1, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    return-object v1

    :cond_3
    return-object v2

    :pswitch_43
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/M1c;

    iget-object v3, v0, LX/M1c;->A01:Landroid/view/LayoutInflater;

    const v2, 0x7f0e046c

    iget-object v0, v0, LX/M1c;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_44
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/M0W;

    iget-object v3, v0, LX/M0W;->A00:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0436

    iget-object v0, v0, LX/M0W;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x699b789c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_46
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x387393cb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_47
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x4ac6b2aa

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_48
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/XCy;

    iget-object v1, v0, LX/XCy;->A00:Landroid/view/View;

    const v0, 0x386b01ac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_49
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, -0x6b8dae6d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_4

    :pswitch_4a
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b39d9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/154;->A1U(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4b
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v0, 0x7f0b3cd2

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/4yN;

    invoke-direct {v0, v1}, LX/4yN;-><init>(Landroid/view/ViewStub;)V

    return-object v0

    :pswitch_4c
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b30cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_4

    :pswitch_4d
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/litho/widget/HorizontalScroll;

    iget-object v1, v0, Lcom/facebook/litho/widget/HorizontalScroll;->A02:LX/Wf9;

    if-eqz v1, :cond_8

    const/4 v0, 0x0

    iput-object v0, v1, LX/Wf9;->A00:LX/ITh;

    goto/16 :goto_4

    :pswitch_4e
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    goto/16 :goto_4

    :pswitch_4f
    iget-object v3, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    goto :goto_2

    :cond_4
    move-object v2, v1

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_6
    throw v1

    :goto_3
    if-eqz v2, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/facebook/litho/ComponentHost;->A0I:Z

    goto :goto_4

    :pswitch_50
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A09:LX/9aA;

    if-eqz v0, :cond_8

    iput-object v1, v0, LX/9aA;->A00:LX/BTe;

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :pswitch_51
    iget-object v1, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_8

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/litho/ComponentHost;->A0A:LX/BTe;

    goto :goto_4

    :pswitch_52
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x59f47615

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_4

    :pswitch_53
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x5e715fd4

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    goto :goto_4

    :pswitch_54
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget-object v1, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    const v0, -0x35cce67f

    invoke-static {v2, v1, v0}, LX/08R;->A0b(Landroid/view/View;Landroid/view/ViewOutlineProvider;I)V

    const/4 v1, 0x0

    const v0, -0x11c764e6

    invoke-static {v2, v0, v1}, LX/08R;->A0X(Landroid/view/View;IZ)V

    goto :goto_4

    :pswitch_55
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0x3d015c3f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    goto :goto_4

    :pswitch_56
    iget-object v2, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v1, 0x0

    const v0, -0x7f40ccf

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_8
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_57
    iget-object v0, p0, LX/ljz;->A00:Ljava/lang/Object;

    check-cast v0, LX/YJT;

    iget-object v0, v0, LX/YJT;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0604

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_4b
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_1
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
        :pswitch_4
        :pswitch_2
    .end packed-switch
.end method
