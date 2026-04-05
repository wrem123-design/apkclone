.class public final LX/3zG;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3zG;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x6c7b3486

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.SeparatorItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/N0e;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.SeparatorState"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/9yr;

    const v0, 0x1cf9b03c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.SeparatorViewBinder.Holder"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/A0G;

    const/4 v7, 0x0

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p3, LX/N0e;->A01:Z

    const/4 v4, 0x0

    iget-object v6, v5, LX/A0G;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_1

    const v0, 0x7f0600a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x1edd564f

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v1, v5, LX/A0G;->A02:Landroid/widget/TextView;

    const v0, 0x7fa81ac5

    invoke-static {v1, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p3, LX/N0e;->A00:LX/NHg;

    check-cast v0, LX/BQ3;

    iget-object v0, v0, LX/BQ3;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, v5, LX/A0G;->A00:Landroid/view/View;

    iget-boolean v0, p4, LX/9yr;->A00:Z

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    const v0, 0x33f2a5cb

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x307d85b1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x22dd1479

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f060072

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, -0x1bdf0ce7

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v0, v5, LX/A0G;->A02:Landroid/widget/TextView;

    invoke-static {v0}, LX/6eb;->A0Z(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x14b9cf75

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x190d9391

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    iget-object v0, p0, LX/3zG;->A00:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0def

    invoke-virtual {v1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b3b3c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0b3b3f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b3b3e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/A0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/A0G;->A01:Landroid/view/ViewGroup;

    iput-object v2, v1, LX/A0G;->A00:Landroid/view/View;

    iput-object v0, v1, LX/A0G;->A02:Landroid/widget/TextView;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x33356352

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x4edf3352

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "Separator"

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
