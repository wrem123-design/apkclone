.class public final LX/GZb;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0en;

.field public A02:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, 0x776983aa

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p2, p1}, LX/235;->A03(Ljava/lang/Object;I)I

    move-result v1

    const-string v5, "null cannot be cast to non-null type com.instagram.business.promote.viewitem.PromoteEditTextViewItem"

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x440da786

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v4, p0, LX/GZb;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/GZb;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/GZb;->A01:LX/0en;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromotePhoneEditTextViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, p0, LX/GZb;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteEmailEditTextViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f082292

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const v0, 0x7f082174

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f040806

    invoke-static {v3, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    const-string v1, "getHint"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteNameEditTextViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getHint"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.binder.PromoteSimpleEditTextViewBinder.Holder"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "getHint"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x4dabbf34

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, p1}, LX/235;->A03(Ljava/lang/Object;I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x1b4d9a23

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/GZb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d7

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.editphonenumber.EditPhoneNumberView"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LR0;->A00:Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GZb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d6

    invoke-static {v1, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1596

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LQG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LQG;->A00:Lcom/instagram/common/ui/base/IgEditText;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/GZb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12de

    invoke-static {v1, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1596

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LR8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LR8;->A00:Lcom/instagram/common/ui/base/IgEditText;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/GZb;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1F3;->A07(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12d3

    invoke-static {v1, p2, v0, v3}, LX/205;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1596

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LQ0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LQ0;->A00:Lcom/instagram/common/ui/base/IgEditText;

    :goto_0
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x72350705

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
