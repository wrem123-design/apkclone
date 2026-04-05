.class public final LX/GMG;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectPaidPartnershipSettingsFragment"


# instance fields
.field public A00:I

.field public A01:LX/8xk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/8mn;

.field public A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMG;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130ee3

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const v2, 0x7f133148

    const/16 v1, 0x2b

    new-instance v0, LX/Iy5;

    invoke-direct {v0, p0, v1}, LX/Iy5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_broadcast_channel_paid_partnership_settings"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 7

    iget-boolean v6, p0, LX/GMG;->A05:Z

    iget-boolean v0, p0, LX/GMG;->A06:Z

    if-eq v6, v0, :cond_2

    iget-object v5, p0, LX/GMG;->A03:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v0, "currentMessageId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GMG;->A01:LX/8xk;

    if-nez v0, :cond_1

    const-string v0, "currentThreadId"

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/GMG;->A02:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/5le;

    invoke-direct {v2, v0, v0, v1}, LX/8o5;-><init>(LX/7Ia;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v4, v2, LX/5le;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/5le;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/5le;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/5le;->A03:Z

    sget-object v1, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4nh;->A0C(LX/8o5;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x21a0bd4c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_THREAD_ID"

    invoke-static {v1, v0}, LX/BiM;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/GMG;->A01:LX/8xk;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_MESSAGE_ID"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GMG;->A03:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectPaidPartnershipSettingsFragment.ARGUMENT_CLIENT_CONTEXT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GMG;->A02:Ljava/lang/String;

    invoke-static {p0}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v0

    iput-object v0, p0, LX/GMG;->A08:LX/8mn;

    const v0, -0x3da86a3b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x28d5b21b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x5e6befb8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x13e03884

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b2c50

    invoke-static {p1, v0}, LX/225;->A0c(Landroid/view/View;I)Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v0

    iput-object v0, p0, LX/GMG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b2c4f

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v5

    iput-object v5, p0, LX/GMG;->A07:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v5, :cond_1

    const-string v6, "paidPartnershipDisclosureView"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f130eb4

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130eca

    invoke-static {v4, v2, v0}, LX/177;->A09(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/BO4;

    invoke-direct {v0, v3, v4, p0}, LX/BO4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v5}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/GMG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const-string v5, "paidPartnershipToggleView"

    if-eqz v1, :cond_6

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v2, p0, LX/GMG;->A08:LX/8mn;

    const-string v4, "threadStore"

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/GMG;->A01:LX/8xk;

    const-string v6, "currentThreadId"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/GMG;->A03:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v6, "currentMessageId"

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1, v0}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    iget-object v1, p0, LX/GMG;->A08:LX/8mn;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/GMG;->A01:LX/8xk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Ra;->A00(LX/8xk;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v9

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/0sY;->B6y()I

    move-result v0

    iput v0, p0, LX/GMG;->A00:I

    invoke-virtual {v9}, LX/0sY;->D5w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GMG;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9ks;->A03:LX/0lX;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/0lX;->A00:Z

    :goto_2
    iput-boolean v1, p0, LX/GMG;->A06:Z

    iput-boolean v1, p0, LX/GMG;->A05:Z

    iget-object v0, p0, LX/GMG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v1, p0, LX/GMG;->A09:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_6

    new-instance v0, LX/Qb9;

    invoke-direct {v0, v3, v9, p0}, LX/Qb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0H(LX/Tad;)V

    iget-object v0, p0, LX/GMG;->A0A:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v7

    iget v8, p0, LX/GMG;->A00:I

    iget-object v0, p0, LX/GMG;->A01:LX/8xk;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/GMG;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/GMG;->A02:Ljava/lang/String;

    sget-object v3, LX/2Hm;->A00:LX/2Hm;

    invoke-static {p0}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, LX/0sY;->D5o()I

    move-result v1

    iget-object v0, v9, LX/0sY;->A02:LX/0lD;

    iget-object v0, v0, LX/0lD;->A0f:LX/0pM;

    if-eqz v0, :cond_7

    invoke-virtual {v3, v0, v2, v1}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "paid_partnership_sheet_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "message_options"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-static {v2, v0, v6, v5, v8}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    iget-object v0, v7, LX/6ZV;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "message_client_context_id"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "user_type"

    invoke-static {v0, v3, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v2, LX/Qko;

    invoke-direct {v2, p0}, LX/Qko;-><init>(LX/GMG;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
