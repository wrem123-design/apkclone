.class public final LX/8UG;
.super LX/9hw;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/view/LayoutInflater;

.field public final A02:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:[LX/Flu;

.field public final synthetic A07:LX/Abe;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;LX/Abe;Ljava/util/Set;[LX/Flu;Z)V
    .locals 2

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p2, p0, LX/8UG;->A07:LX/Abe;

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p4, p0, LX/8UG;->A06:[LX/Flu;

    iput-boolean p5, p0, LX/8UG;->A05:Z

    iput-object p1, p0, LX/8UG;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/8UG;->A01:Landroid/view/LayoutInflater;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LX/8UG;->A04:Ljava/util/Set;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/8UG;->A00:Landroid/os/Handler;

    new-instance v0, LX/Jn4;

    invoke-direct {v0, p0, p2}, LX/Jn4;-><init>(LX/8UG;LX/Abe;)V

    iput-object v0, p0, LX/8UG;->A03:Ljava/lang/Runnable;

    invoke-interface {v1, p3}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v2, p0, LX/8UG;->A05:Z

    const v1, 0x7f0e1686

    if-eqz v2, :cond_0

    const v1, 0x7f0e1685

    :cond_0
    iget-object v0, p0, LX/8UG;->A01:Landroid/view/LayoutInflater;

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b3887

    if-eqz v2, :cond_1

    const v0, 0x7f0b3820

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/CompoundButton;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/8VU;

    invoke-direct {v1, v3}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/8VU;->A00:Landroid/widget/CompoundButton;

    const v0, 0x7f0b37c4

    invoke-static {v3, v0}, LX/031;->A0A(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/8VU;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 6

    check-cast p1, LX/8VU;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8UG;->A06:[LX/Flu;

    aget-object v1, v0, p2

    iget-object v3, p1, LX/8VU;->A01:Landroid/widget/TextView;

    iget-object v0, v1, LX/Flu;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, LX/7v9;->A0I:Landroid/view/View;

    iget-boolean v4, v1, LX/Flu;->A01:Z

    const v0, -0x34f13d74    # -9355916.0f

    invoke-static {v5, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/8UG;->A07:LX/Abe;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407f0

    if-eqz v4, :cond_0

    const v0, 0x7f0407ba

    :cond_0
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v3, 0x1

    new-instance v0, LX/HSN;

    invoke-direct {v0, p2, v3, p1, p0}, LX/HSN;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p1, LX/8VU;->A00:Landroid/widget/CompoundButton;

    iget-object v1, p0, LX/8UG;->A04:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v0, -0x18e6cfe

    invoke-static {v2, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    new-instance v0, LX/MpY;

    invoke-direct {v0, p0, p2, v3}, LX/MpY;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2a34e994

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/8UG;->A06:[LX/Flu;

    array-length v1, v0

    const v0, -0x7584d05c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
