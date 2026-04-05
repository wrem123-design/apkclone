.class public final LX/RIB;
.super LX/371;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IGAfiFooterFollowupQuestionBottomSheetFragment"


# instance fields
.field public A00:LX/EFO;

.field public A01:LX/EFO;

.field public A02:LX/mqG;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Landroid/view/ViewGroup;

.field public A06:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/RIB;->A04:Ljava/util/List;

    new-instance v0, LX/bqN;

    invoke-direct {v0}, LX/bqN;-><init>()V

    iput-object v0, p0, LX/RIB;->A02:LX/mqG;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_afi_footer_followup_question_bottom_sheet_fragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x581b1d62

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e004e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x78455620

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x751809bd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/RIB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RIB;->A05:Landroid/view/ViewGroup;

    const v0, 0x2445fd28

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/RIB;->A04:Ljava/util/List;

    iget-object v0, p0, LX/RIB;->A02:LX/mqG;

    invoke-static {v3, v1, v0}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v2, LX/AV6;

    invoke-direct {v2}, LX/9hw;-><init>()V

    iput-object v1, v2, LX/AV6;->A01:Ljava/util/List;

    iput-object v0, v2, LX/AV6;->A00:LX/mqG;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v5, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const v0, 0x7f0b33ed

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/RIB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_0
    iget-object v0, p0, LX/RIB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    :cond_1
    iget-object v0, p0, LX/RIB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    :cond_2
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v5, v0}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/RIB;->A06:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const v0, 0x7f0b10e7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, LX/RIB;->A05:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    iget-object v7, p0, LX/RIB;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/RIB;->A00:LX/EFO;

    iget-object v5, p0, LX/RIB;->A01:LX/EFO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0865

    invoke-static {v1, v0}, LX/77T;->A0K(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object v2

    if-eqz v7, :cond_4

    const v0, 0x7f0b42e9

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz v6, :cond_5

    const v0, 0x7f0b071b

    invoke-static {v2, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget v0, v6, LX/EFO;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v6, LX/EFO;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    if-eqz v5, :cond_6

    const v0, 0x7f0b06fe

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, v5, LX/EFO;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/EFO;->A04:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, LX/RIB;->A05:Landroid/view/ViewGroup;

    if-eqz v1, :cond_8

    const v0, 0x6597c4c9

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v0, p0, LX/RIB;->A02:LX/mqG;

    invoke-interface {v0, p1}, LX/mqG;->Fa9(Landroid/view/View;)V

    return-void
.end method
