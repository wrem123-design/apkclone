.class public final LX/MlF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/MlF;->$t:I

    iput-object p2, p0, LX/MlF;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MlF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v1, p0, LX/MlF;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_0

    const-string v0, "\\s+"

    invoke-static {v1, v0}, LX/205;->A0g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    iget-object v0, p0, LX/MlF;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820dea00111d07L

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/16 v4, 0x8

    iget-object v6, p0, LX/MlF;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v0

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, p0, LX/MlF;->A01:Ljava/lang/Object;

    check-cast v0, LX/DlH;

    iget-object v4, v0, LX/DlH;->A03:LX/Mbw;

    if-nez v4, :cond_1

    const-string v0, "searchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v4, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Mbw;->A09:LX/AHT;

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Hoz;->A02:LX/Hoz;

    invoke-static {v0, v2, v3}, LX/215;->A0v(LX/0wq;LX/0ww;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v4}, LX/Mbw;->A00(LX/Mbw;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    invoke-virtual {v6}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v1

    const v0, 0x278a95c2

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_3
    const v1, 0x2ac6a3ca

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    iget-object v2, p0, LX/MlF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v1, 0x8

    if-nez v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    const v0, -0x7ed9a063

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p0, LX/MlF;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v3, :cond_8

    const/16 v4, 0x8

    :cond_8
    const v1, 0x60ae1acd

    :goto_0
    invoke-static {v0, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/MlF;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/132;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0QK;->A03(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    invoke-virtual {v0}, LX/0QL;->A0o()V

    iget-object v2, p0, LX/MlF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    const v0, 0x54063d78

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_a
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    iget v1, p0, LX/MlF;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/MlF;->A01:Ljava/lang/Object;

    check-cast v2, LX/LZb;

    iget-object v1, p0, LX/MlF;->A00:Ljava/lang/Object;

    check-cast v1, LX/PzA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/LZb;->A00(LX/PzA;Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/MlF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v1, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v0, "phoneInlineErrorMessage"

    goto :goto_0

    :cond_2
    const v0, 0x9f662e6

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    const v0, 0x2b5546b3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/MlF;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qfj;

    invoke-interface {v0}, LX/Qfj;->F1H()V

    return-void

    :cond_3
    iget-object v2, p0, LX/MlF;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "emailInlineErrorMessage"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0XY;->A02(Landroid/view/View;)V

    iget-object v1, p0, LX/MlF;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qfj;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_6

    const-string v0, "emailEditView"

    goto :goto_0

    :cond_5
    const-string v0, "bottomInlineErrorMessage"

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Qfj;->EaL(Z)V

    return-void
.end method
