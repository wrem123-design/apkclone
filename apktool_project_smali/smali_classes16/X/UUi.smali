.class public final LX/UUi;
.super LX/371;
.source ""

# interfaces
.implements LX/AHT;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SelectEvidenceBottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:LX/78c;

.field public A07:Lcom/instagram/igds/components/button/IgdsButton;

.field public A08:Lcom/instagram/model/direct/DirectShareTarget;

.field public A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:LX/ZFD;

.field public A0C:LX/ZC8;

.field public A0D:LX/nka;

.field public A0E:LX/UFw;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final EKG(II)V
    .locals 3

    iget-object v2, p0, LX/UUi;->A03:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x5f89d4d8

    invoke-static {v2, v1, v0}, LX/08R;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "SELECT_EVIDENCE_BOTTOM_SHEET_FRAGMENT"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    const v0, 0x7ae7cb6f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v10

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7dff6b7f

    :goto_0
    invoke-static {v0, v10}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/UUi;->A06:LX/78c;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/UUi;->A0D:LX/nka;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/UUi;->A01:Landroid/content/Context;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UUi;->A0E:LX/UFw;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-object v0, p0, LX/UUi;->A0F:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UUi;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UUi;->A0I:Z

    const/16 v0, 0x5d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UUi;->A0K:Z

    const/16 v0, 0xd8

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UUi;->A0H:Z

    const-string v0, "ReportingConstants.ARG_EVIDENCE_PAGE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/UUi;->A0G:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/UUi;->A00:F

    const-string v0, "ReportingConstants.ARG_IS_SELF_VICTIM"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/UUi;->A0L:Z

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-boolean v0, p0, LX/UUi;->A0I:Z

    invoke-static {v1, v0}, LX/aGa;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ZFD;

    move-result-object v0

    iput-object v0, p0, LX/UUi;->A0B:LX/ZFD;

    iget-object v0, p0, LX/UUi;->A0D:LX/nka;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v13, p0, LX/UUi;->A01:Landroid/content/Context;

    iget-object v12, p0, LX/UUi;->A0A:Lcom/instagram/user/model/User;

    iget-object v11, p0, LX/UUi;->A0E:LX/UFw;

    invoke-static {v11}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v9, p0, LX/UUi;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v7, p0, LX/UUi;->A0D:LX/nka;

    iget-object v6, p0, LX/UUi;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/UUi;->A0B:LX/ZFD;

    iget-boolean v4, p0, LX/UUi;->A0J:Z

    iget v0, p0, LX/UUi;->A00:F

    iget-boolean v3, p0, LX/UUi;->A0I:Z

    iget-boolean v2, p0, LX/UUi;->A0L:Z

    new-instance v1, LX/ZC8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ZC8;->A06:LX/UUi;

    iput-object v13, v1, LX/ZC8;->A01:Landroid/content/Context;

    iput-object v12, v1, LX/ZC8;->A04:Lcom/instagram/user/model/User;

    iput-object v11, v1, LX/ZC8;->A08:LX/UFw;

    iput-object v9, v1, LX/ZC8;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object v8, v1, LX/ZC8;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/ZC8;->A07:LX/nka;

    iput-object v6, v1, LX/ZC8;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/ZC8;->A05:LX/ZFD;

    iput-boolean v4, v1, LX/ZC8;->A0C:Z

    iput v0, v1, LX/ZC8;->A00:F

    invoke-virtual {v11}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/ZC8;->A0A:Ljava/lang/String;

    iput-boolean v3, v1, LX/ZC8;->A0B:Z

    iput-boolean v2, v1, LX/ZC8;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UUi;->A0C:LX/ZC8;

    const v0, 0x3837f188

    goto/16 :goto_0

    :cond_1
    const v0, -0x5985bd22

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5eb55c5a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const v0, 0x7f0e077e

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x23b3f328

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x68625f9f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UUi;->A03:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UUi;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UUi;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UUi;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UUi;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/UUi;->A02:Landroid/view/View;

    const v0, 0x2d2211d3

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b0720

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UUi;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b071e

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UUi;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b39dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, LX/UUi;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const v0, 0x7f0b16d9

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UUi;->A02:Landroid/view/View;

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UUi;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/UUi;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, p0, LX/UUi;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v4, p0, LX/UUi;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v4}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UUi;->A0C:LX/ZC8;

    iget-object v0, p0, LX/UUi;->A0G:Ljava/lang/String;

    const-string v3, "evidence_confirmation"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, v5, LX/ZC8;->A0D:Z

    if-nez v0, :cond_c

    iget-object v2, v5, LX/ZC8;->A04:Lcom/instagram/user/model/User;

    if-eqz v2, :cond_a

    const v0, -0x37facc04    # -136399.94f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/Rqd;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_0
    iget-object v0, v5, LX/ZC8;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/Mdx;->A06(Lcom/instagram/model/direct/DirectShareTarget;LX/Rqd;)Z

    move-result v2

    iget-object v1, v5, LX/ZC8;->A01:Landroid/content/Context;

    const v0, 0x7f133967

    if-eqz v2, :cond_0

    const v0, 0x7f133963

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/UUi;->A0C:LX/ZC8;

    iget-object v0, p0, LX/UUi;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZC8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/UUi;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/UUi;->A0C:LX/ZC8;

    iget-object v0, p0, LX/UUi;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ZC8;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p0, LX/UUi;->A0G:Ljava/lang/String;

    const-string v0, "evidence_search"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/UUi;->A03:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, p0, LX/UUi;->A02:Landroid/view/View;

    invoke-static {v0, v4}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, p0, LX/UUi;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/UUi;->A02:Landroid/view/View;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const v0, 0x7f0b37b9

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, LX/UUi;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0V()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/2nJ;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, LX/UUi;->A08:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/UUi;->A02:Landroid/view/View;

    const v0, 0x7f0b37b1

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAL;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/3Ry;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UAL;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/UUi;->A02:Landroid/view/View;

    const v0, 0x7f0b0450

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v1, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    invoke-virtual {v2, v4}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    :cond_3
    iget-object v0, p0, LX/UUi;->A0E:LX/UFw;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v6, v0, LX/ZCE;->A01:LX/dHp;

    iget-object v2, p0, LX/UUi;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, LX/UUi;->A0C:LX/ZC8;

    iget-object v3, v4, LX/ZC8;->A04:Lcom/instagram/user/model/User;

    if-eqz v3, :cond_8

    const v0, -0x37facc04    # -136399.94f

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/Rqd;

    invoke-direct {v1, v0, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_3
    iget-object v0, v4, LX/ZC8;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0, v1}, LX/Mdx;->A06(Lcom/instagram/model/direct/DirectShareTarget;LX/Rqd;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/ZC8;->A01:Landroid/content/Context;

    const v0, 0x7f136fb8

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v0, 0x23

    invoke-static {v2, v0, p0, v6}, LX/fat;->A03(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, LX/UUi;->A0C:LX/ZC8;

    iget-object v4, v5, LX/ZC8;->A05:LX/ZFD;

    iget-object v3, v5, LX/ZC8;->A0A:Ljava/lang/String;

    iget-object v1, v5, LX/ZC8;->A04:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    const v0, -0x7d1f5f80

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/Rqc;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_6
    iget-object v1, v5, LX/ZC8;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/ZFD;->A02(LX/Rqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    iget-object v0, v4, LX/ZC8;->A08:LX/UFw;

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A01:LX/dHp;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/dHp;->A01:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v1, v4, LX/ZC8;->A01:Landroid/content/Context;

    const v0, 0x7f136fb9

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_b
    iget-object v0, v5, LX/ZC8;->A08:LX/UFw;

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A09:LX/bEP;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/bEP;->A00:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_c
    const-string v0, ""

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, LX/UUi;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v0, p0, LX/UUi;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iput-boolean v1, v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A0F:Z

    iget-object v0, p0, LX/UUi;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, LX/UUi;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, LX/Lw5;->A00(Landroid/widget/TextView;)V

    iget-object v2, p0, LX/UUi;->A09:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v1, 0x11

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/UUi;->A06:LX/78c;

    invoke-static {v1}, LX/0Ol;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UUi;->A0E:LX/UFw;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v0

    iget-object v0, v0, LX/ZCE;->A08:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    iget-object v1, p0, LX/UUi;->A06:LX/78c;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/78c;->A0P(Z)V

    return-void
.end method
