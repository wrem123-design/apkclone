.class public final LX/DIt;
.super LX/8IA;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/IKw;


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0415

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v3, p0, LX/DIt;->A00:LX/BXD;

    iget-object v2, p0, LX/DIt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/DIt;->A02:LX/IKw;

    invoke-static {v3, v2, v0}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/67t;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/67t;->A00:Landroid/view/View;

    iput-object v3, v1, LX/67t;->A01:LX/BXD;

    iput-object v2, v1, LX/67t;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/67t;->A08:LX/IKw;

    const v0, 0x7f0b12b2

    invoke-static {v4, v0}, LX/177;->A0L(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/67t;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b12ad

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/67t;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12af

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/67t;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12b0

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/67t;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b12b5

    invoke-static {v4, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/67t;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/KS2;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 8

    check-cast p2, LX/KS2;

    check-cast p1, LX/67t;

    invoke-static {p2, p1}, LX/180;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p1, LX/67t;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v6, p2, LX/KS2;->A0D:Ljava/lang/String;

    const/16 v1, 0x64

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v6, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    iget-object v4, p1, LX/67t;->A01:LX/BXD;

    invoke-static {v4, v0, v2}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v3, p1, LX/67t;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-wide v0, p2, LX/KS2;->A08:J

    const-string v2, "MMM d"

    invoke-static {v2, v0, v1}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p2, LX/KS2;->A0B:Ljava/lang/String;

    iget-object v7, p2, LX/KS2;->A0A:Ljava/lang/Integer;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "bundle_key_start_time"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "bundle_key_thumbnail_image"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_0

    if-nez v7, :cond_1

    :cond_0
    iget-object v1, p1, LX/67t;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x63f7469d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v3, p1, LX/67t;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f133f8e

    invoke-static {v1, v5, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "bundle_key_budget_spent"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v7, :cond_4

    iget-object v5, p1, LX/67t;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_3

    const v3, 0x7f1100f3

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "bundle_key_message_count"

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v1, "bundle_key_media_id"

    iget-object v0, p2, LX/KS2;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/KS2;->A09:LX/XLO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "bundle_key_boosting_status"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget v0, p2, LX/KS2;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_budget"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/KS2;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "remaining_duration"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p2, LX/KS2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "daily_spend_offset"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "spent_budget_offset_amount"

    iget v0, p2, LX/KS2;->A04:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "total_budget_offset_amount"

    iget v0, p2, LX/KS2;->A06:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "elapsed_duration_in_days"

    iget v0, p2, LX/KS2;->A01:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "total_duration_in_days"

    iget v0, p2, LX/KS2;->A07:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "remaining_duration_in_hours"

    iget v0, p2, LX/KS2;->A05:I

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "extra_bundle_for_boosting"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p1, LX/67t;->A00:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v1, v2, p2, p1, v0}, LX/IzG;->A01(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    move-object v0, v6

    goto/16 :goto_0
.end method
