.class public final LX/ULB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewStub;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroidx/fragment/app/FragmentActivity;

.field public A05:LX/AHT;

.field public A06:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v2, p0, LX/ULB;->A00:Landroid/content/Context;

    const v0, 0x7f133c68

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const v0, 0x7f133c66

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v2}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    const/4 v4, 0x2

    new-instance v2, LX/RSN;

    invoke-direct {v2, p0, v0}, LX/RSN;-><init>(LX/ULB;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, LX/ULB;->A03:Landroid/widget/TextView;

    invoke-static {v0, v5}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/ULB;->A01:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0XY;->A03(Landroid/view/View;I)V

    iget-object v3, p0, LX/ULB;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ULB;->A05:LX/AHT;

    const/4 v1, 0x0

    const-string v0, "business_inbox_hmps_disabled_composer_impression"

    invoke-static {v2, v3, v1, v0, v4}, LX/4Xc;->A0O(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method
