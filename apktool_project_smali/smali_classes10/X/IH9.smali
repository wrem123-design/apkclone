.class public final LX/IH9;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/MvI;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e11c0

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/ByH;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2e18

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, v1, LX/ByH;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const v0, 0x7f0b2be2

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    iput-object v0, v1, LX/ByH;->A01:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    return-object v0
.end method

.method public final bridge synthetic A0J(LX/7v9;)V
    .locals 2

    check-cast p1, LX/ByH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ByH;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 5

    check-cast p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    check-cast p1, LX/ByH;

    const/4 v2, 0x0

    invoke-static {v2, p2, p1}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p1, LX/ByH;->A00:Lcom/instagram/common/ui/base/IgCheckBox;

    iget-object v0, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A06:Z

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v1, 0x6

    new-instance v0, LX/ObX;

    invoke-direct {v0, v1, p2, p0}, LX/ObX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-static {p1}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04071b

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/4rI;->A08(Landroid/content/Context;I)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    iget-object v4, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v3, p1, LX/ByH;->A01:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    const v0, -0xd94606

    invoke-static {v3, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageVoterInfoViewModel;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget v0, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A00:I

    if-nez v0, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/instagram/direct/ui/polls/PollMessageVotersView;->A01(Ljava/util/List;J)V

    const/16 v0, 0x2e

    invoke-static {v3, v0, p2, p0}, LX/OWc;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v1, p1, LX/ByH;->A01:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    const v0, -0x4caf23de

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
