.class public final LX/GNg;
.super LX/22X;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GNg;->$t:I

    iput-object p1, p0, LX/GNg;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 4

    iget v0, p0, LX/GNg;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xdb743d8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/GNg;->A00:Ljava/lang/Object;

    check-cast v3, LX/IXj;

    iget-object v1, v3, LX/IXj;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/IXj;->A03:Z

    :cond_0
    const v0, 0xf0623

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :pswitch_0
    const v0, 0x7036cf4b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/GNg;->A00:Ljava/lang/Object;

    check-cast v0, LX/R1h;

    iget-object v0, v0, LX/R1h;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A05()V

    :cond_1
    const v0, 0x5dc165e0

    goto :goto_0

    :pswitch_1
    const v0, 0x54c0431e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GNg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DMZ;

    iget-object v1, v0, LX/DMZ;->A07:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_2
    const v0, 0x1c1ab7d1

    goto :goto_0

    :pswitch_2
    const v0, -0x170d24b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/GNg;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;

    iget-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A00:Z

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/121;->A1W(I)Z

    move-result v0

    iput-boolean v0, v1, Lcom/instagram/ui/widget/expanding/ExpandingListView;->A01:Z

    :cond_3
    const v0, -0xa8be78c

    goto :goto_0

    :pswitch_3
    const v0, -0x257fe36b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/GNg;->A00:Ljava/lang/Object;

    check-cast v0, LX/DLY;

    iget-object v1, v0, LX/DLY;->A01:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A03()V

    :cond_4
    const v0, -0x187e9ce3

    goto :goto_0

    :pswitch_4
    const v0, -0x35b05379

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    iget-object v0, p0, LX/GNg;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_5
    const v0, -0x3398e6cc    # -6.058107E7f

    goto :goto_0

    :pswitch_5
    const v0, -0x708f1413

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    iget-object v0, p0, LX/GNg;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentCategoriesFragment;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/typeahead/TypeaheadHeader;->A01()V

    :cond_6
    const v0, -0x4be1be8e

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4963c98c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    iget-object v0, p0, LX/GNg;->A00:Ljava/lang/Object;

    check-cast v0, LX/222;

    invoke-static {v0}, LX/QAG;->A00(LX/222;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_7
    const v0, 0x6e43221d

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
