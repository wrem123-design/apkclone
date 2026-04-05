.class public final LX/Bn4;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MultipleLinksReorderingFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/actionbar/ActionButton;

.field public A02:LX/RDV;

.field public A03:Landroidx/cardview/widget/CardView;

.field public final A04:LX/143;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x2c

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x314

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/40W;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2cc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2cd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/Bn4;->A05:LX/Bbi;

    new-instance v1, LX/53R;

    invoke-direct {v1, p0}, LX/53R;-><init>(LX/Bn4;)V

    new-instance v0, LX/143;

    invoke-direct {v0, v1}, LX/143;-><init>(LX/7F5;)V

    iput-object v0, p0, LX/Bn4;->A04:LX/143;

    const-string v0, "edit_profile_links_list_reorder"

    iput-object v0, p0, LX/Bn4;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/MOY;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135afb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Isg;

    invoke-direct {v0, v1, p0, v3}, LX/Isg;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, p1, v2, v4, v4}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x48235346

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    iput-object v1, p0, LX/Bn4;->A01:Lcom/instagram/actionbar/ActionButton;

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Isg;

    invoke-direct {v0, v1, p0, v3}, LX/Isg;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bn4;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x7c165bad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, LX/1eW;

    invoke-direct {v2}, LX/1eW;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Oml;

    invoke-direct {v0, v1}, LX/Oml;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v0}, LX/1eW;->A0E(LX/DA7;)V

    invoke-virtual {p0, v2}, LX/BXD;->registerLifecycleListenerSet(LX/1eW;)V

    const v0, -0x1fb7163b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x74793d5a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1098

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ccfb32

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/16 v1, 0xf

    new-instance v0, LX/mFz;

    invoke-direct {v0, p0, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/RDV;

    invoke-direct {v2}, LX/C48;-><init>()V

    new-instance v1, LX/CCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/CCE;->A00:LX/LEN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/RDV;->A00:LX/CCE;

    const/4 v9, 0x1

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Bn4;->A02:LX/RDV;

    const v0, 0x7f0b2430

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/Bn4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v8, "recyclerView"

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Bn4;->A02:LX/RDV;

    if-nez v0, :cond_1

    const-string v7, "adapter"

    :cond_0
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v2, p0, LX/Bn4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/N4U;

    invoke-direct {v0, v1, p0}, LX/N4U;-><init>(Landroid/content/Context;LX/Bn4;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v1, p0, LX/Bn4;->A04:LX/143;

    iget-object v0, p0, LX/Bn4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v5, p0, LX/Bn4;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40W;

    iget-object v0, v0, LX/40W;->A03:LX/LEo;

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCs;

    if-eqz v0, :cond_4

    iget-object v6, v0, LX/GCs;->A00:LX/ECp;

    if-eqz v6, :cond_4

    const v0, 0x7f0b2d75

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.cardview.widget.CardView"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    const-string v7, "pinnedLinkView"

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    iget-object v1, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2428

    const v2, 0x7f0b2428

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v6, LX/ECp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const v2, 0x7f0b2425

    invoke-static {v0, v2}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v6, LX/ECp;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    :cond_2
    const/16 v1, 0x8

    :cond_3
    const v0, -0x381c7fd8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2402

    invoke-static {v1, v0}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v6, LX/ECp;->A00:I

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2226    # 1.8494E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x37a370b8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0adb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x46d19d17

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/Bn4;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0CS;

    iget-object v0, p0, LX/Bn4;->A03:Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0CS;->A0t:I

    :cond_4
    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40W;

    iget-object v0, v0, LX/40W;->A03:LX/LEo;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/lBY;

    invoke-direct {v0, p0, v1}, LX/lBY;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0x24

    invoke-static {p0, v2, v0, v3}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40W;

    iget-object v0, v0, LX/40W;->A02:LX/Djm;

    invoke-static {v4, v0}, LX/0iv;->A00(LX/Jyk;LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Mzc;

    invoke-direct {v0, p0, v1}, LX/Mzc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0, v3}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
