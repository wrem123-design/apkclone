.class public final LX/AhI;
.super LX/C0U;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/AhI;->$t:I

    iput-object p1, p0, LX/AhI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0G(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    iget v0, p0, LX/AhI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    const v0, -0xcd5387

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Djg;

    iget-object v1, v0, LX/Djg;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_0
    const v0, 0x141d8c78

    goto/16 :goto_3

    :pswitch_2
    const v0, -0x7c889177

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVL;

    iget-object v0, v0, LX/IVL;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_1
    const v0, -0x79803439

    goto/16 :goto_3

    :pswitch_3
    const v0, -0x708c746d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr6;

    iget-object v0, v0, LX/Dr6;->A0H:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_2
    const v0, 0x20ad3dbf

    goto/16 :goto_3

    :pswitch_4
    const v0, -0x668fb448    # -1.24230005E-23f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    if-nez p2, :cond_3

    iget-object v2, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Pma;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    check-cast v2, LX/NoM;

    iget v0, v2, LX/NoM;->$t:I

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/NoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iput-object v1, v0, LX/6Aa;->A0m:Landroid/os/Parcelable;

    :cond_3
    :goto_1
    const v0, 0xbdc2aee

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, LX/NoM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZP;

    iput-object v1, v0, LX/8ZP;->A01:Landroid/os/Parcelable;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_5
    const v0, -0x3797cc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dr3;

    iget-object v0, v0, LX/Dr3;->A07:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_6
    const v0, 0x7432fb99

    goto/16 :goto_3

    :cond_7
    const-string v0, "searchEditText"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    const v0, 0x372ca8e5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_c

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    iget-object v5, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A03:LX/LYp;

    if-nez v5, :cond_8

    const v0, -0x5e3a48e1

    goto/16 :goto_3

    :cond_8
    iget-object v3, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    if-nez v3, :cond_9

    const v0, -0x55a9d065

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/LYp;->A03:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v5, LX/LYp;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    iget-boolean v0, v5, LX/LYp;->A01:Z

    if-eqz v0, :cond_b

    invoke-static {v6}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/E6o;->A02:LX/EJU;

    iput-boolean v8, v0, LX/EJU;->A01:Z

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    :cond_a
    iget-object v9, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const/4 v0, 0x2

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {v6}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v6}, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00(Lcom/instagram/business/fragment/SuggestBusinessFragment;)LX/E6o;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v8

    if-ne v1, v0, :cond_b

    const v0, 0x75ac77ea

    invoke-static {p1, v7, v2, v0}, LX/08R;->A0T(Landroid/view/View;III)V

    :cond_b
    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NAH;

    invoke-direct {v0, v6, v5}, LX/NAH;-><init>(Lcom/instagram/business/fragment/SuggestBusinessFragment;LX/LYp;)V

    invoke-virtual {v5, v0, v1, v6, v3}, LX/LYp;->A00(LX/Pta;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;)V

    :cond_c
    const v0, -0x232044cf

    goto :goto_3

    :cond_d
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_7
    const v0, -0x3ed5ce7f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2}, LX/C0U;->A0G(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v2, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v2, LX/IxF;

    iget-object v1, v2, LX/IxF;->A07:LX/E6o;

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/IxF;->A00(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object v0, v2, LX/IxF;->A04:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_e

    invoke-virtual {v1, v0}, LX/C49;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IxF;->A04:Landroid/database/DataSetObserver;

    :cond_e
    const v0, -0x109a65d5

    goto :goto_3

    :pswitch_8
    const v0, -0x137f3c54

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    if-ne p2, v3, :cond_f

    iget-object v2, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->A08:Z

    iget-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/B5A;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1, v3}, LX/B5A;->A0P(ZZ)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/archive/fragment/ArchiveReelCalendarFragment;->launchingHolder:LX/B5A;

    :cond_f
    const v0, 0x31c4965a

    :goto_3
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final A0H(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6

    iget v0, p0, LX/AhI;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    const v0, 0x2f54c4ca

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v0, LX/HIA;

    invoke-virtual {v0}, LX/HIA;->A0P()V

    const v0, 0x6ae3b925

    goto/16 :goto_0

    :pswitch_1
    const v0, -0x35bebe9b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v5, LX/DnG;

    iget-object v0, v5, LX/DnG;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v3

    instance-of v0, v3, LX/HIA;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, LX/HIA;

    iget-object v1, v2, LX/HIA;->A0A:Ljava/lang/String;

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/HIA;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    iget-object v0, v2, LX/HIA;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, LX/B4X;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v5}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-object v0, v0, LX/983;->A05:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/HIA;->A0P()V

    :cond_1
    const v0, -0x45767549

    goto :goto_0

    :pswitch_2
    const v0, -0x456eb82e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v2, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v2, LX/B3Z;

    iget-object v1, v2, LX/B3Z;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Ovf;

    invoke-direct {v0, v2}, LX/Ovf;-><init>(LX/B3Z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3ea42a7b

    goto :goto_0

    :pswitch_3
    const v0, -0x67608a5a

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1, p2, p3}, LX/C0U;->A0H(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/AhI;->A00:Ljava/lang/Object;

    check-cast v3, LX/DHg;

    iget-object v0, v3, LX/DHg;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v2

    instance-of v0, v2, LX/B3Z;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/203;->A0l(LX/DHg;)LX/96S;

    move-result-object v0

    iget-object v0, v0, LX/96S;->A07:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    check-cast v2, LX/B3Z;

    iget-object v1, v2, LX/B3Z;->A01:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/Ovf;

    invoke-direct {v0, v2}, LX/Ovf;-><init>(LX/B3Z;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    const v0, -0x1eacd428

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
