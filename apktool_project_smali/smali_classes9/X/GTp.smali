.class public final LX/GTp;
.super LX/DIg;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChangeAccountPrivacyFragment"


# instance fields
.field public A00:Landroid/widget/RadioButton;

.field public A01:Landroid/widget/RadioButton;

.field public A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DIg;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/GTp;->A06:Ljava/lang/Integer;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GTp;->A05:LX/Bbi;

    const-string v0, "account_privacy_nux"

    iput-object v0, p0, LX/GTp;->A07:Ljava/lang/String;

    return-void
.end method

.method private final A00(Landroid/view/View;Z)V
    .locals 3

    const v2, 0x7f08270b

    const v0, 0x7f0b1df6

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f130283

    const v0, 0x7f0b42ef

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f130284

    if-eqz p2, :cond_0

    const v1, 0x7f130285

    :cond_0
    const v0, 0x7f0b0f20

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3339

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GTp;->A01:Landroid/widget/RadioButton;

    const/16 v0, 0x9

    invoke-static {p1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method private final A01(Landroid/view/View;ZZ)V
    .locals 3

    const v2, 0x7f08244e

    const v0, 0x7f0b1df6

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v1, 0x7f130280

    const v0, 0x7f0b42ef

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f130281

    if-eqz p3, :cond_0

    const v1, 0x7f130282

    :cond_0
    const v0, 0x7f0b0f20

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3339

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GTp;->A00:Landroid/widget/RadioButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A02(LX/GTp;Ljava/lang/Integer;Z)V
    .locals 13

    sget-object v3, LX/MNB;->A00:LX/MNB;

    iget-object v1, p0, LX/GTp;->A05:LX/Bbi;

    invoke-static {v1}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    const-string v9, "nux_account_privacy"

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, p0, LX/GTp;->A00:Landroid/widget/RadioButton;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    iget-object v11, p0, LX/GTp;->A03:Ljava/lang/String;

    if-nez v11, :cond_1

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v7, v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v12

    move-object v8, v5

    invoke-virtual/range {v3 .. v12}, LX/MNB;->A01(LX/1G1;LX/Hi7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/dnU;->A02(LX/khD;)V

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/GTp;->A00:Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    :cond_2
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "android_pbd_nux_confirmation"

    invoke-static {v4, v2, v5, v3, v0}, LX/MTe;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-instance v5, LX/Uz2;

    invoke-direct {v5, v0, p0, p2}, LX/Uz2;-><init>(ILjava/lang/Object;Z)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq p1, v0, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v2, LX/NaU;

    invoke-direct {v2, v0}, LX/NaU;-><init>(I)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, v3}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {v3, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v2

    invoke-static {v2}, LX/132;->A1P(LX/9hg;)V

    const/16 v0, 0x1eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "default_to_private"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "new_registration_user"

    :goto_1
    invoke-virtual {v2, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v2, v1}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {p0, v0}, LX/BXD;->schedule(LX/Tky;)V

    return-void

    :cond_3
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    if-eq p1, v4, :cond_4

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v2, LX/NaU;

    invoke-direct {v2, v0}, LX/NaU;-><init>(I)V

    new-instance v1, LX/3aA;

    invoke-direct {v1, v3}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/ccy;

    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    invoke-static {v3, v0}, LX/3Sz;->A00(Lcom/instagram/common/session/UserSession;LX/Izo;)LX/8lB;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const/16 v0, 0x37a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "new_registration_user"

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    invoke-static {p0, p2}, LX/GTp;->A03(LX/GTp;Z)V

    return-void
.end method

.method public static final A03(LX/GTp;Z)V
    .locals 22

    sget-object v1, LX/2co;->A01:LX/2cn;

    move-object/from16 v3, p0

    iget-object v0, v3, LX/GTp;->A05:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0F(Ljava/lang/Boolean;)V

    if-eqz p1, :cond_1

    sget-object v5, LX/Hp9;->A02:LX/Hp9;

    :goto_0
    const/4 v6, 0x0

    new-instance v4, LX/T0O;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    invoke-direct/range {v4 .. v23}, LX/T0O;-><init>(LX/Hp9;LX/Hq3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v3, v4, v2}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/QAD;

    if-eqz v0, :cond_0

    check-cast v1, LX/QAD;

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, LX/QAD;->E4J(I)V

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/Hp9;->A03:LX/Hp9;

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v3, p0, LX/GTp;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/GTp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    const-string v0, "nux_account_privacy"

    invoke-static {v2, p1, v1, v0, v3}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    return-void
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GTp;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 8

    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    sget-object v4, LX/Hp5;->A02:LX/Hp5;

    sget-object v5, LX/HoC;->A02:LX/HoC;

    const/4 v6, 0x1

    const/4 v1, 0x0

    new-instance v0, LX/SxG;

    move-object v3, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GTp;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GTp;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xe29458e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    invoke-static {v1, v0}, LX/1F3;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GTp;->A04:Z

    invoke-static {v1}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GTp;->A03:Ljava/lang/String;

    const v0, 0x4c72e8bd    # 6.3677172E7f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    const v0, 0x9f91640

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v2, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v3, v11, LX/GTp;->A05:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0o(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v13, 0x1

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-ne v1, v0, :cond_0

    const/4 v14, 0x0

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->CZF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-static {v3, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v8

    sget-object v4, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810deb0000538bL

    invoke-static {v4, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x13c726ef

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v12, LX/BGs;

    invoke-direct {v12, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    new-instance v10, LX/adN;

    invoke-direct/range {v10 .. v15}, LX/adN;-><init>(LX/GTp;LX/BGs;IZZ)V

    const v0, 0x500e2203

    invoke-static {v10, v0, v13}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {v11, v0, v2}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    const-string v1, "nux_account_privacy"

    iget-object v0, v11, LX/GTp;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x6f5a10f9

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/BGe;

    invoke-direct {v4, v0, v6}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    move-object/from16 v0, p2

    invoke-static {v7, v0}, LX/MOM;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v1, 0x7f0e1118

    invoke-static {v6}, LX/205;->A0A(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/1E4;->A0B(Landroid/view/View;)Lcom/instagram/igds/components/headline/IgdsHeadline;

    move-result-object v8

    const v0, 0x7f13027f

    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v8, v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const-string v0, ""

    invoke-virtual {v8, v0, v7}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b06a0

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, -0x3d120a65

    invoke-static {v7, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    const v0, 0x7f0b43be

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v15, :cond_6

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v11, v0, v1}, LX/GTp;->A00(Landroid/view/View;Z)V

    const v0, 0x7f0b06ca

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v11, v0, v2, v1}, LX/GTp;->A01(Landroid/view/View;ZZ)V

    :goto_1
    const v0, 0x7f0b30bb

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v1, v11, LX/GTp;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_5

    const v0, -0x5e3b0b2a

    invoke-static {v1, v0, v14}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_5
    iget-object v1, v11, LX/GTp;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_2

    const/16 v0, 0x2b

    invoke-static {v1, v0, v4, v11}, LX/MoD;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {v11, v0, v14, v1}, LX/GTp;->A01(Landroid/view/View;ZZ)V

    const v0, 0x7f0b06ca

    invoke-static {v6, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {v11, v0, v1}, LX/GTp;->A00(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    invoke-static {v4, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v3}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, LX/GTp;->A00:Landroid/widget/RadioButton;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    :cond_8
    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "android_pbd_nux_impression"

    invoke-static {v4, v2, v1, v3, v0}, LX/MTe;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2cedaf4e

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v6
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x6318c3b3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GTp;->A00:Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GTp;->A01:Landroid/widget/RadioButton;

    iput-object v0, p0, LX/GTp;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, -0x5bb9c01a

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x76f0d8e0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, 0x52231098

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/GTp;->A05:LX/Bbi;

    invoke-static {v4, v5}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x810b3f000146ddL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0b0089

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
