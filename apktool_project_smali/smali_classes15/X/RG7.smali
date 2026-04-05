.class public final LX/RG7;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Ulu;

.field public A02:LX/UOY;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, 0x376a871c

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    sget-object v0, LX/Ulu;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/Ulu;

    iget v0, v0, LX/Ulu;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v7, LX/Ulu;

    if-nez v7, :cond_1

    sget-object v7, LX/Ulu;->A03:LX/Ulu;

    :cond_1
    if-eqz p3, :cond_9

    instance-of v0, p3, LX/NBM;

    if-eqz v0, :cond_9

    check-cast p3, LX/NBM;

    if-eqz p3, :cond_9

    iget-object v2, p0, LX/RG7;->A02:LX/UOY;

    const/4 v4, 0x0

    const/16 v1, 0xe

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.wellbeing.reporting.common.adapter.SupportResourcesViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/VZr;

    iget-object v0, p3, LX/NBM;->A00:LX/L4L;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/16 v0, 0x3c

    invoke-static {v2, v0}, LX/ahY;->A00(Ljava/lang/Object;I)LX/ahY;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    iget-object v6, v6, LX/VZr;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v6, :cond_9

    iget-object v0, p3, LX/NBM;->A03:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/NBM;->A02:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08234d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    invoke-static {v5, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x35eb2e49

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v2, LX/UOY;->A0A:LX/UFw;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    invoke-virtual {v0}, LX/ZCE;->A00()Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v5, v2, LX/UOY;->A0B:LX/VpF;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/ZIk;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v5, LX/VpF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/VpF;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "mwb_support_hub_entry_point_impression"

    invoke-static {v1, v5, v2, v0}, LX/BSF;->A18(LX/2gh;LX/VpF;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v6, LX/VZr;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x19899208

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    iget-object v1, v6, LX/VZr;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_9

    const v0, -0x55eafaac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3

    :cond_8
    iget-object v6, v6, LX/VZr;->A00:Landroid/view/View;

    if-eqz v6, :cond_9

    const v0, 0x7f0b4037

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/NBM;->A03:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/NBM;->A02:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    const v0, 0x7f0b4036

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v2, :cond_a

    const v0, -0x6c24a31e

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_2
    invoke-static {v5, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x140a366b

    invoke-static {v6, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_9
    :goto_3
    const v0, 0x61ba09ae

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p3, LX/NBM;->A02:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RG7;->A01:LX/Ulu;

    iget v0, v0, LX/Ulu;->A00:I

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, 0x1e579dce

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    sget-object v0, LX/Ulu;->A01:Lkotlin/enums/EnumEntries;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ulu;

    iget v0, v0, LX/Ulu;->A00:I

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/Ulu;

    if-nez v1, :cond_1

    sget-object v1, LX/Ulu;->A03:LX/Ulu;

    :cond_1
    iget-object v0, p0, LX/RG7;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const v0, 0x7f0e1709

    goto :goto_1

    :cond_4
    const v0, 0x7f0e1708

    :goto_1
    invoke-static {v4, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/VZr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, LX/VZr;->A00:Landroid/view/View;

    const v0, 0x7f0b4039

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, v1, LX/VZr;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x5e69b0a9

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    invoke-static {}, LX/Ulu;->values()[LX/Ulu;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
