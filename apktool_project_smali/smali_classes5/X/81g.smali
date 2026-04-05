.class public final LX/81g;
.super LX/C4c;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LjO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LjO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/81g;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/81g;->A02:Lcom/instagram/common/session/UserSession;

    iput p4, p0, LX/81g;->A00:I

    iput-object p3, p0, LX/81g;->A03:LX/LjO;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x719e90b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.activationcards.ActivationCardsBinderModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/4Xs;

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    const-string v0, "Invalid view type supplied"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, -0x48f96de7

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v3, p0, LX/81g;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/81g;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.activationcards.ActivationCardsRowViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/552;

    iget-object v7, p3, LX/4Xs;->A01:Ljava/util/List;

    iget-boolean v8, p3, LX/4Xs;->A02:Z

    iget-object v5, p0, LX/81g;->A03:LX/LjO;

    invoke-static/range {v3 .. v8}, LX/54v;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LjO;LX/552;Ljava/util/List;Z)V

    goto/16 :goto_2

    :cond_1
    iget-object v3, p0, LX/81g;->A01:Landroid/content/Context;

    iget-object v9, p0, LX/81g;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p3, LX/4Xs;->A00:Ljava/lang/String;

    iget-object v10, p3, LX/4Xs;->A01:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type com.instagram.user.recommended.activationcards.ActivationCardsProgressRowViewBinder.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/JfJ;

    iget-object v0, v6, LX/JfJ;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pzk;

    invoke-interface {v1, v3, v9}, LX/Pzk;->GPS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1, v9}, LX/Pzk;->Dab(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    const v8, 0x7f1302e2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pzk;

    invoke-interface {v0, v3, v9}, LX/Pzk;->GPS(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v8, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f1302e1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, 0x7f1302e0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v7, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    invoke-static {v3}, LX/06B;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    const/16 v0, 0x11

    invoke-virtual {v5, v3, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_5
    iget-object v0, v6, LX/JfJ;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    const v0, -0x3301fb94

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4Xs;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    iget-boolean v0, p2, LX/4Xs;->A03:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/Pte;->A8s(I)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v0, 0x5f26d829

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "Invalid view type supplied"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const v0, 0x625e0926

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v2, p0, LX/81g;->A00:I

    const/4 v1, 0x0

    const v0, 0x7f0e0654

    invoke-virtual {v4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x6d206453

    invoke-static {v5, v2, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/552;

    invoke-direct {v0, v5, v1}, LX/552;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0653

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b42c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b30b2

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/JfJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JfJ;->A01:Landroid/widget/TextView;

    iput-object v0, v1, LX/JfJ;->A00:Landroid/widget/TextView;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v1, p0, LX/81g;->A00:I

    const v0, -0x5cab4719

    invoke-static {v5, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    :goto_0
    const v0, -0x7e8b9b74

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
