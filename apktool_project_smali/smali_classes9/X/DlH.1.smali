.class public final LX/DlH;
.super LX/371;
.source ""

# interfaces
.implements LX/mli;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EditBioFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/actionbar/ActionButton;

.field public A03:LX/Mbw;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/Tlm;

.field public A0A:Lcom/instagram/user/model/User;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/LGb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    new-instance v0, LX/LGb;

    invoke-direct {v0, p0}, LX/LGb;-><init>(LX/DlH;)V

    iput-object v0, p0, LX/DlH;->A0C:LX/LGb;

    return-void
.end method

.method private final A00(I)V
    .locals 2

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.tabactivity.TabWidgetVisibilityDelegate"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, p1}, LX/Lqe;->GK3(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130ce3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v1

    const v0, 0x7f08204d

    invoke-static {v1, p1, v2, v0, v3}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/DlH;->A02:Lcom/instagram/actionbar/ActionButton;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/374;

    invoke-direct {v1, v0}, LX/374;-><init>(Ljava/lang/Integer;)V

    const v0, 0x7f131a29

    iput v0, v1, LX/374;->A01:I

    const v0, 0x7f133148

    iput v0, v1, LX/374;->A00:I

    invoke-virtual {v1}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/MoH;->A00(Ljava/lang/Object;I)LX/MoH;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    return-void
.end method

.method public final EoP(IZ)V
    .locals 3

    const-string v2, "layoutView"

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/DlH;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/DlH;->A01:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "profile_edit_bio"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/DlH;->A00(I)V

    invoke-super {p0, p1}, LX/BXD;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x22aba245

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "entry_point"

    const-string v0, "edit_profile"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DlH;->A0B:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/DlH;->A09:LX/Tlm;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/DlH;->A0A:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MXd;->A06(Ljava/lang/String;)V

    iget-object v1, p0, LX/DlH;->A0B:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, LX/154;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "quick_promotion"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/DlH;->A06:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Meg;->A04(Lcom/instagram/common/session/UserSession;)LX/8kB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/BXD;->schedule(LX/Tky;)V

    :cond_1
    const v0, -0x7cf280ae

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x3a3cca

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/9Gw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f0e0557

    if-eqz v1, :cond_0

    const v0, 0x7f0e0558

    :cond_0
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a382b62

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x11a7c6b9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/DlH;->A09:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->Foq(LX/mli;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v2

    sget-object v1, LX/HWj;->A05:LX/HWj;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KJO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/J5L;->A03(LX/HWj;Ljava/lang/String;)V

    const v0, -0x65433f2b

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x6637d789

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/DlH;->A00(I)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    :cond_0
    const v0, -0x55c68da1

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x2296ba27

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/DlH;->A00(I)V

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/DlH;->A03:LX/Mbw;

    if-nez v1, :cond_0

    const-string v0, "searchController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Mbw;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/Mbw;->A01(Landroid/text/Editable;LX/Mbw;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_1
    const v0, -0x27da787f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x362a0a7b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/DlH;->A09:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, 0x6429b659

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0xad21488

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DlH;->A09:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x60eca851

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v4, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DlH;->A09:LX/Tlm;

    if-nez v0, :cond_0

    const-string v0, "keyboardHeightChangeDetector"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p0}, LX/Tlm;->ABR(LX/mli;)V

    const v0, 0x7f0b1554

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/DlH;->A01:Landroid/view/View;

    const v0, 0x7f0b0983

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f130ce3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const v0, 0x20001

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const v0, 0x7f0b0989

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, -0x4a30d3b7

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b1699

    invoke-static {v4, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ListView;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/9Gw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b269c

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DlH;->A08:Landroid/widget/TextView;

    const v0, 0x7f0b1cbc

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/DlH;->A07:Landroid/widget/TextView;

    const v0, 0x7f0b0073

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DlH;->A00:Landroid/view/View;

    :cond_1
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v5

    iget-object v8, p0, LX/DlH;->A08:Landroid/widget/TextView;

    iget-object v7, p0, LX/DlH;->A07:Landroid/widget/TextView;

    iget-object v3, p0, LX/DlH;->A0B:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v0, "entryPoint"

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LX/DlH;->A0C:LX/LGb;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Mbw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Mbw;->A08:LX/BXD;

    iput-object v11, v4, LX/Mbw;->A09:LX/AHT;

    iput-object v12, v4, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v5, v4, LX/Mbw;->A03:Landroid/widget/EditText;

    iput-object v8, v4, LX/Mbw;->A07:Landroid/widget/TextView;

    iput-object v7, v4, LX/Mbw;->A06:Landroid/widget/TextView;

    iput-object v9, v4, LX/Mbw;->A05:Landroid/widget/TextView;

    iput-object v6, v4, LX/Mbw;->A04:Landroid/widget/ListView;

    iput-object v3, v4, LX/Mbw;->A0L:Ljava/lang/String;

    iput-object v0, v4, LX/Mbw;->A0E:LX/LGb;

    invoke-static {v12}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v4, LX/Mbw;->A0A:LX/3wd;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/Mbw;->A0N:Ljava/util/List;

    sget-object v0, LX/2w1;->A05:LX/2w1;

    iput-object v0, v4, LX/Mbw;->A0K:LX/2w1;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v4, LX/Mbw;->A01:Landroid/os/Handler;

    new-instance v0, LX/LL6;

    invoke-direct {v0}, LX/LL6;-><init>()V

    iput-object v0, v4, LX/Mbw;->A0F:LX/LL6;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, LX/210;->A0K(Landroid/content/Context;LX/00V;)LX/3pR;

    move-result-object v0

    iput-object v0, v4, LX/Mbw;->A0B:LX/3pR;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    const/16 v3, 0x96

    iput v3, v4, LX/Mbw;->A00:I

    invoke-static {v12}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAU()LX/Qdt;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Qdt;->CbE()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_1
    iput-object v0, v4, LX/Mbw;->A0M:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v14, LX/GvW;

    invoke-direct {v14, v4, v0}, LX/GvW;-><init>(Ljava/lang/Object;I)V

    iput-object v14, v4, LX/Mbw;->A0J:LX/nwh;

    new-instance v13, LX/Obp;

    invoke-direct {v13, v4}, LX/Obp;-><init>(LX/Mbw;)V

    iput-object v13, v4, LX/Mbw;->A0I:LX/nwd;

    const/16 v7, 0xa

    new-instance v8, LX/MlE;

    invoke-direct {v8, v4, v7}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v4, LX/Mbw;->A02:Landroid/text/TextWatcher;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    new-instance v9, LX/E7z;

    invoke-direct/range {v9 .. v14}, LX/E7z;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/nwd;LX/nwh;)V

    iput-object v9, v4, LX/Mbw;->A0D:LX/E7z;

    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v10, v4, LX/Mbw;->A0B:LX/3pR;

    new-instance v8, LX/Obm;

    invoke-direct {v8, v4, v0}, LX/Obm;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iget-object v0, v4, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/Act;

    invoke-direct {v9, v0, v10, v8, v6}, LX/Act;-><init>(Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Z)V

    iput-object v9, v4, LX/Mbw;->A0H:LX/Act;

    const/4 v8, 0x4

    new-instance v0, LX/QeC;

    invoke-direct {v0, v4, v8}, LX/QeC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/B4H;->G9i(LX/Tnk;)V

    iget-object v11, v4, LX/Mbw;->A03:Landroid/widget/EditText;

    iget-object v0, v4, LX/Mbw;->A0M:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/Mbw;->A04(LX/Mbw;)V

    iget-object v0, v4, LX/Mbw;->A02:Landroid/text/TextWatcher;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/16 v8, 0x9

    new-instance v0, LX/MlE;

    invoke-direct {v0, v4, v8}, LX/MlE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v8, v4, LX/Mbw;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Mbw;->A08:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v8}, LX/9Gw;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v10, LX/009;->A01:Ljava/lang/Integer;

    iget-object v9, v4, LX/Mbw;->A07:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    const/16 v8, 0x2a

    new-instance v0, LX/MoN;

    invoke-direct {v0, v8, v11, v10, v9}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    iget-object v9, v4, LX/Mbw;->A06:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    const/16 v8, 0x2a

    new-instance v0, LX/MoN;

    invoke-direct {v0, v8, v11, v10, v9}, LX/MoN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->requestFocus()Z

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-virtual {v0, v11}, LX/6eb;->A1F(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/Mbw;->A01(Landroid/text/Editable;LX/Mbw;)V

    invoke-static {v12}, LX/KJJ;->A00(Lcom/instagram/common/session/UserSession;)LX/J5L;

    move-result-object v8

    sget-object v0, LX/HWj;->A05:LX/HWj;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v0, v5}, LX/J5L;->A02(LX/HWj;Ljava/lang/Integer;)V

    invoke-static {v12}, LX/KJh;->A00(Lcom/instagram/common/session/UserSession;)LX/MXd;

    move-result-object v0

    iput-object v0, v4, LX/Mbw;->A0G:LX/MXd;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/DlH;->A03:LX/Mbw;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Lt4;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v4, 0x7f082279    # 1.80954E38f

    new-instance v0, LX/Pjt;

    invoke-direct {v0, v7, v1, p0}, LX/Pjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lcom/instagram/igds/components/form/IgFormField;->A0L(LX/LEL;I)V

    const/4 v4, 0x5

    new-instance v0, LX/MlF;

    invoke-direct {v0, v4, v1, p0}, LX/MlF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    :cond_6
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/eEn;->A00(Lcom/instagram/igds/components/form/IgFormField;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    invoke-virtual {v1, v3}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0K(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8107ce00002d07L

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x8107ce00012d08L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-object v1, p0, LX/DlH;->A01:Landroid/view/View;

    if-nez v1, :cond_9

    const-string v0, "layoutView"

    goto/16 :goto_0

    :cond_8
    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BAT()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    goto/16 :goto_1

    :cond_9
    const v0, 0x7f0b300e

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-static {p0, v2}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f131f7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(Ljava/lang/CharSequence;Ljava/lang/Boolean;)V

    const v0, 0x2efd6b35

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v5}, LX/7UQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0J(Landroid/content/Context;)Z

    return-void

    :cond_b
    const v0, 0x7f131f80

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f131f7e

    invoke-static {p0, v3, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/HD1;

    invoke-direct {v0, p0, v1}, LX/HD1;-><init>(LX/DlH;I)V

    invoke-static {v4, v0, v3, v2}, LX/6v3;->A02(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
