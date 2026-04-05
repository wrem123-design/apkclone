.class public final LX/Mbw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/text/TextWatcher;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/ListView;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/BXD;

.field public A09:LX/AHT;

.field public A0A:LX/3wd;

.field public A0B:LX/3pR;

.field public A0C:Lcom/instagram/common/session/UserSession;

.field public A0D:LX/E7z;

.field public A0E:LX/LGb;

.field public A0F:LX/LL6;

.field public A0G:LX/MXd;

.field public A0H:LX/Act;

.field public A0I:LX/nwd;

.field public A0J:LX/nwh;

.field public A0K:LX/2w1;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/util/List;


# direct methods
.method public static final A00(LX/Mbw;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hd;

    move-result-object v1

    iget-object v0, p0, LX/Mbw;->A09:LX/AHT;

    invoke-virtual {v1, v0}, LX/2hd;->A01(LX/AHT;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {v2}, LX/205;->A0H(LX/1G1;)LX/3aq;

    move-result-object v0

    iget-object v0, v0, LX/3aq;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/text/Editable;LX/Mbw;)V
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget p0, p1, LX/Mbw;->A00:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v5, 0x0

    if-gez p0, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v1, 0x1

    if-gtz p0, :cond_1

    iget-object v0, p1, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8UD;->A00(Lcom/instagram/common/session/UserSession;)LX/8UP;

    move-result-object v0

    iput-boolean v1, v0, LX/8UP;->A0Y:Z

    :cond_1
    iget-object v4, p1, LX/Mbw;->A05:Landroid/widget/TextView;

    iget-object v3, p1, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407ba

    if-eqz v5, :cond_2

    const v0, 0x7f04075f

    :cond_2
    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/210;->A0a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11014e

    if-eqz v5, :cond_3

    const v0, 0x7f11014d

    neg-int p0, p0

    :cond_3
    invoke-static {v1, p0, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/Mbw;->A0E:LX/LGb;

    iget-object v0, v0, LX/LGb;->A00:LX/DlH;

    iget-object v2, v0, LX/DlH;->A02:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_4

    xor-int/lit8 v1, v5, 0x1

    const v0, -0x2e728d31

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_4
    return-void
.end method

.method public static A02(Landroid/widget/EditText;LX/Mbw;Ljava/util/Iterator;I)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2jZ;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v3, LX/86R;

    invoke-direct {v3}, Landroid/text/style/CharacterStyle;-><init>()V

    iput p3, v3, LX/86R;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/Mbw;->A0N:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v1, LX/2jZ;->A01:I

    iget v1, v1, LX/2jZ;->A00:I

    const/16 v0, 0x21

    invoke-interface {p0, v3, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static final A03(LX/Mbw;)V
    .locals 2

    iget-object v1, p0, LX/Mbw;->A0L:Ljava/lang/String;

    const-string v0, "nux_profile_card_bio"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/Mbw;->A08:LX/BXD;

    invoke-static {v0}, LX/20q;->A0S(Landroidx/fragment/app/Fragment;)LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, LX/0en;->A0g()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/Mbw;->A08:LX/BXD;

    invoke-static {v0}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final A04(LX/Mbw;)V
    .locals 5

    iget-object v0, p0, LX/Mbw;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Mbw;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/Mbw;->A03:Landroid/widget/EditText;

    invoke-static {v4}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f04078e

    invoke-static {v1, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/2jY;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, p0, v1, v2}, LX/Mbw;->A02(Landroid/widget/EditText;LX/Mbw;Ljava/util/Iterator;I)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/2jY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, p0, v1, v2}, LX/Mbw;->A02(Landroid/widget/EditText;LX/Mbw;Ljava/util/Iterator;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
