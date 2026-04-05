.class public final LX/J1I;
.super LX/0ee;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/J1I;->$t:I

    iput-object p1, p0, LX/J1I;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/content/Context;)V
    .locals 2

    iget v1, p0, LX/J1I;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V
    .locals 3

    iget v1, p0, LX/J1I;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    new-instance v1, LX/aPO;

    invoke-direct {v1, v2, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    const-string v0, "key_result_funding"

    invoke-static {v2, v0, v1}, LX/0dp;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;LX/LEN;)V

    :cond_0
    return-void
.end method

.method public final A04(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 12

    iget v1, p0, LX/J1I;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v2, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0en;->A0x(LX/0ee;)V

    instance-of v0, p2, LX/RHP;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v2, LX/BXD;->dayNightMode:LX/1fB;

    sget-object v0, LX/1fB;->A03:LX/1fB;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    sget-object v5, LX/G6S;->A00:LX/FMU;

    move-object v9, v8

    move-object v10, v8

    invoke-virtual/range {v5 .. v11}, LX/FMU;->A01(Landroid/view/Window;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v4}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/goO;

    invoke-direct {v0, v4}, LX/goO;-><init>(Lcom/instagram/modal/ModalActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/RHP;->A00:LX/Bol;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    :cond_0
    iput-object v8, v2, LX/RHP;->A00:LX/Bol;

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    const/4 v1, 0x3

    new-instance v0, LX/E2A;

    invoke-direct {v0, v4, v1}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v0, v3}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    invoke-virtual {v4}, Lcom/instagram/modal/ModalActivity;->A25()V

    invoke-static {v4}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x0

    invoke-static {v6, p3, p2, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/H3V;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v5, LX/RLo;

    iget-object v0, v5, LX/RLo;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v4, p2

    check-cast v4, LX/H3V;

    invoke-static {v4}, LX/0gj;->A00(LX/0gj;)V

    iget-object v3, v4, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, p2, LX/Lqg;

    if-eqz v0, :cond_3

    instance-of v0, v2, LX/KPd;

    if-eqz v0, :cond_3

    check-cast p2, LX/Lqg;

    invoke-interface {p2}, LX/Lqg;->BtM()LX/3AW;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, LX/H3V;->CjS()LX/QAG;

    move-result-object v0

    check-cast v2, LX/KPd;

    invoke-virtual {v1, v2, v0, v6}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/J15;

    invoke-direct {v0, v1, v5, v3, p1}, LX/J15;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_4
    invoke-static {p3, p2, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v4, LX/QtI;

    sget-object v0, LX/QtI;->A09:Lcom/facebook/common/callercontext/CallerContext;

    const v0, 0x7f0b463b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    const v0, 0x2c047

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg1;

    const-string v7, "meta_ai_assets"

    const-string v6, "png"

    const-string v5, "vibes-installsheet"

    iget-object v0, v0, LX/Wg1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v0, "https://lookaside.facebook.com/assets/"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/QuG;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v6, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/QtI;->A0A:LX/4ce;

    sget-object v0, LX/QtI;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2, v3, v1, v0}, LX/Ytz;->A00(Landroid/net/Uri;Landroid/view/View;LX/4ce;Ljava/lang/Object;)V

    :cond_5
    const v0, 0x7f0b285c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v0, v4, LX/RDR;->A03:LX/Bbi;

    invoke-static {v0}, LX/955;->A0V(LX/Bbi;)LX/J1v;

    move-result-object v0

    iget-object v3, v0, LX/J1v;->A07:LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/luO;

    invoke-direct {v1, v0, v5, v4}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    iget-object v6, v4, LX/QtI;->A06:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113950002697fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/QtI;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4Z;

    iget-object v0, v0, LX/J4Z;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW7;

    if-eqz v0, :cond_7

    invoke-static {v4, v0}, LX/QtI;->A02(LX/QtI;LX/OW7;)LX/OW7;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/QtI;->A03(Landroid/view/View;LX/QtI;LX/OW7;)V

    :cond_7
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4Z;

    iget-object v3, v0, LX/J4Z;->A00:LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/luO;

    invoke-direct {v1, v0, p1, v4}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_8
    invoke-static {v6, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139500056981L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b178b

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_9
    iget-object v1, v4, LX/QtI;->A05:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4Z;

    iget-object v0, v0, LX/J4Z;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OW7;

    if-eqz v0, :cond_a

    invoke-static {v4, v0}, LX/QtI;->A02(LX/QtI;LX/OW7;)LX/OW7;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/QtI;->A04(Landroid/view/View;LX/QtI;LX/OW7;)V

    :cond_a
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J4Z;

    iget-object v3, v0, LX/J4Z;->A00:LX/0ic;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/luO;

    invoke-direct {v1, v0, p1, v4}, LX/luO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_b
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/205;->A04(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    iget-object v1, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v1, LX/QtD;

    sget-object v0, LX/QtD;->A09:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v6, v1, LX/QtD;->A07:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c4a001e4c3fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v9

    if-nez v9, :cond_c

    const v0, 0x7f0b255c

    invoke-static {p1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const v0, -0x40e5074b

    invoke-static {v1, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v3, LX/2t3;->A00:LX/2t3;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v6}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    sget-object v0, LX/2t4;->A0E:LX/2t4;

    invoke-virtual {v3, v2, v1, v0}, LX/2t3;->A03(Landroid/content/Context;LX/mnL;LX/2t4;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    const v0, 0x7f0b3f63

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v3, 0x800003

    const/4 v4, 0x1

    if-eqz v7, :cond_f

    if-eqz v9, :cond_18

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13403a    # 1.9573E38f

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_d
    :goto_0
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    if-eqz v9, :cond_e

    const v0, 0x800003

    :cond_e
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_f
    const v0, 0x7f0b42c7

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_10

    if-eqz v9, :cond_17

    const v0, 0x7f13403c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_10
    :goto_1
    const v0, 0x7f0b463c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-static {v9}, LX/177;->A00(I)I

    move-result v1

    const v0, -0xda1ceb1

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_11
    const v0, 0x7f0b255c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v9}, LX/205;->A01(I)I

    move-result v1

    const v0, 0x3f226b32

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_12
    if-eqz v9, :cond_13

    const v0, 0x7f0b463b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_13

    const v0, 0x2c047

    invoke-static {v0}, LX/3aG;->A02(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Wg1;

    const-string v8, "meta_ai_assets"

    const-string v7, "png"

    const-string v6, "qp-create-and-explore-videos"

    iget-object v0, v0, LX/Wg1;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/121;->A0Y(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    const-string v0, "https://lookaside.facebook.com/assets/"

    invoke-static {v0}, LX/260;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/QuG;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-static {v0, v7, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/QtD;->A0A:LX/4ce;

    sget-object v0, LX/QtD;->A09:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2, v5, v1, v0}, LX/Ytz;->A00(Landroid/net/Uri;Landroid/view/View;LX/4ce;Ljava/lang/Object;)V

    :cond_13
    const v0, 0x7f0b1207

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_15

    if-nez v9, :cond_14

    const/4 v3, 0x1

    :cond_14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    :cond_15
    const v0, 0x7f0b3d30

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_16

    const/16 v4, 0x8

    :cond_16
    const v0, 0x619a0b0c

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v6, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830c4a001a0587L

    invoke-static {v2, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134039

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        -0xebebec    # -1.9683E38f
        -0xdcdcdd
    .end array-data
.end method

.method public final A07(Landroidx/fragment/app/Fragment;LX/0en;)V
    .locals 3

    iget v1, p0, LX/J1I;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v2, LX/RHP;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0en;->A0x(LX/0ee;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/RHP;->A00:LX/Bol;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0XL;->A02(Landroid/app/Activity;LX/Bol;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/RHP;->A00:LX/Bol;

    :cond_1
    return-void

    :cond_2
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/J1I;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    const-string v1, "key_result_funding"

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0en;->A16(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    return-void
.end method
