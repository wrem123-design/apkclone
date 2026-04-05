.class public final LX/UKx;
.super LX/BXD;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PromoteSaveDraftBottomSheetFragment"


# instance fields
.field public A00:LX/gkt;

.field public A01:LX/eNP;

.field public A02:Lcom/instagram/business/promote/model/PromoteData;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/mvN;->A01(Ljava/lang/Object;I)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/UKx;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/UKx;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LX/UKx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez p0, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/XNM;->A1O:LX/XNM;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2E:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/XNM;->A0U:LX/XNM;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/business/promote/model/PromoteData;->A2D:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/XNM;->A0B:LX/XNM;

    goto :goto_0

    :cond_3
    sget-object v0, LX/XNM;->A15:LX/XNM;

    goto :goto_0
.end method

.method public static final A01(LX/UKx;Z)V
    .locals 1

    iget-object v0, p0, LX/UKx;->A06:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "saveButtonRow"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/UKx;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "discardButtonRow"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/UKx;->A04:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "cancelButtonRow"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "promote_save_draft_bottom_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/UKx;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5a37bf4e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/nnk;->A00(Landroidx/fragment/app/Fragment;)Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v0

    iput-object v0, p0, LX/UKx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    iput-object v1, p0, LX/UKx;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v1}, LX/eNP;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/eNP;

    move-result-object v0

    iput-object v0, p0, LX/UKx;->A01:LX/eNP;

    iget-object v0, p0, LX/UKx;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Wpq;->A00(Lcom/instagram/common/session/UserSession;)LX/gkt;

    move-result-object v0

    iput-object v0, p0, LX/UKx;->A00:LX/gkt;

    const v0, 0x2176f928

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    const-string v0, "session"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x26942d80

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5fb5b191

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e12ec

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x1bf417dc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b391d

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b391c

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b3910

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UKx;->A06:Landroid/view/View;

    const v0, 0x7f0b140c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UKx;->A05:Landroid/view/View;

    const v0, 0x7f0b0951

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UKx;->A04:Landroid/view/View;

    iget-object v1, p0, LX/UKx;->A02:Lcom/instagram/business/promote/model/PromoteData;

    const-string v0, "promoteData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A2F:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/instagram/business/promote/model/PromoteData;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v3, 0x1

    const-string v6, "saveButtonRow"

    const-string v5, "discardButtonRow"

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_3

    const v0, 0x7f135dc4

    invoke-static {v1, v4, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dc3

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/UKx;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    const v4, 0x7f0b30e8

    invoke-static {v0, v4}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dc2

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/UKx;->A06:Landroid/view/View;

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UKx;->A06:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, LX/UKx;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0, v4}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dbf

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/UKx;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    :goto_1
    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UKx;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, LX/UKx;->A04:Landroid/view/View;

    const-string v5, "cancelButtonRow"

    if-eqz v1, :cond_4

    const v0, 0x7f0b30e8

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135cb1

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/UKx;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/fWO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/UKx;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_3
    const v0, 0x7f135dc1

    invoke-static {v1, v4, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dc0

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/UKx;->A06:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0xf5ceb37

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/UKx;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b30e8

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135dbf

    invoke-static {v1, v2, v0}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/UKx;->A05:Landroid/view/View;

    if-eqz v1, :cond_4

    const/4 v0, 0x6

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method
