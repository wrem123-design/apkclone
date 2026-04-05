.class public final LX/GUi;
.super LX/DIg;
.source ""

# interfaces
.implements LX/PzA;
.implements LX/nPy;
.implements LX/Tae;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EmailAcquisitionFragment"


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Lcom/instagram/igds/components/form/IgFormField;

.field public A02:LX/HHX;

.field public A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z

.field public A07:Z

.field public A08:LX/QAD;

.field public A09:Z

.field public A0A:Z

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Landroidx/compose/runtime/MutableState;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:LX/Bbi;

.field public final A0G:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DIg;-><init>()V

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    iput-object v0, p0, LX/GUi;->A0G:Ljava/lang/Integer;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v1

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GUi;->A0C:Landroidx/compose/runtime/MutableState;

    const-string v0, ""

    invoke-static {v1, v0}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GUi;->A0B:Landroidx/compose/runtime/MutableState;

    const-string v0, "cp_acquisition_email"

    iput-object v0, p0, LX/GUi;->A0E:Ljava/lang/String;

    const/16 v0, 0x149

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GUi;->A0D:Ljava/lang/String;

    return-void
.end method

.method private final A00()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v0, LX/MKb;->A00:LX/MKb;

    invoke-virtual {v0, v1}, LX/MKb;->A00(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    invoke-virtual {p0}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    const-string v0, "android_account_manager"

    invoke-static {v2, v1, v0}, LX/KUZ;->A00(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const-string v3, ""

    return-object v3
.end method

.method public static final A01(LX/GUi;)V
    .locals 21

    const v0, 0x7f1332f6

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v4, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "https://help.instagram.com/574047304429005/?ref=learn_more"

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v7, v6

    move v12, v0

    move v13, v0

    move v14, v0

    move v15, v10

    move/from16 v16, v0

    move/from16 v17, v0

    move/from16 v18, v10

    move/from16 v19, v0

    move/from16 v20, v0

    move/from16 p0, v0

    invoke-direct/range {v5 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v4, v3, v2, v5}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    return-void
.end method

.method public static final A02(LX/GUi;)V
    .locals 3

    iget-object v0, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    invoke-virtual {p0}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GUi;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v1, v0}, LX/Mbm;->A02(LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/dnU;->A03(LX/khD;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/GUi;->A04(LX/GUi;Z)V

    return-void
.end method

.method public static final A03(LX/GUi;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3dc;->A0B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GUi;->A0C:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/GUi;->A02:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_0
    iget-object v0, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v7, p0, LX/GUi;->A05:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/Nwt;

    invoke-direct {v3, p0, p1}, LX/Nwt;-><init>(LX/GUi;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/LtB;->A01(Lcom/instagram/common/session/UserSession;LX/Pug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/GUi;->A0C:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v0, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0, v1}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81107a00015fbaL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f1358d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A04(LX/GUi;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-boolean v0, p0, LX/GUi;->A09:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GUi;->A08:LX/QAD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/QAD;->E4J(I)V

    return-void
.end method

.method public static final A05(LX/GUi;Z)V
    .locals 4

    iget-object v0, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8B5;

    if-eqz p1, :cond_0

    const-string v2, "google_credential_auto_prompt"

    :goto_0
    invoke-virtual {p0}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/KUa;->A00(LX/8B5;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    invoke-direct {v3, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/LXb;

    invoke-direct {v2, p0}, LX/LXb;-><init>(LX/GUi;)V

    iput-object v2, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A01:LX/LXb;

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:LX/jAX;

    const/16 v0, 0x13

    invoke-static {v2, v3, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    const-string v2, "add_email_with_google_clicked"

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/GUi;->A0A:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-virtual {p0}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v4}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/GUi;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v1, 0x15

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/LtP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;)V

    :cond_0
    return-void
.end method

.method public final AnL()V
    .locals 0

    return-void
.end method

.method public final AqO()V
    .locals 0

    return-void
.end method

.method public final Bkp()LX/Hi7;
    .locals 1

    iget-object v0, p0, LX/GUi;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/LwR;->A01(Ljava/lang/String;)LX/Hi7;

    move-result-object v0

    return-object v0
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GUi;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 8

    iget-boolean v0, p0, LX/GUi;->A07:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/Hp3;->A03:LX/Hp3;

    :goto_0
    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    sget-object v3, LX/Hp5;->A03:LX/Hp5;

    sget-object v4, LX/Hp5;->A02:LX/Hp5;

    sget-object v5, LX/HoC;->A02:LX/HoC;

    const/4 v6, 0x0

    new-instance v0, LX/SxG;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v0

    :cond_0
    sget-object v1, LX/Hp3;->A02:LX/Hp3;

    goto :goto_0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    iget-boolean v0, p0, LX/GUi;->A09:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HkB;->A10:LX/HkB;

    return-object v0

    :cond_0
    sget-object v0, LX/HkB;->A13:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 1

    iget-object v0, p0, LX/GUi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/GUi;->A03(LX/GUi;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final FRr(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/GUi;->A05:Ljava/util/List;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GUi;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x5e0a490d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GUi;->A0A:Z

    invoke-static {v1}, LX/215;->A0V(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GUi;->A04:Ljava/lang/String;

    const-string v0, "launched_from_notification"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GUi;->A09:Z

    sget-object v1, LX/L2n;->A00:LX/Mcx;

    iget-object v5, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/GUi;->A07:Z

    invoke-static {v5, v2}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108b4001933bdL

    invoke-static {v2, v4, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/GUi;->A06:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/MqR;

    invoke-direct {v1, p0, v0}, LX/MqR;-><init>(Ljava/lang/Object;I)V

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v2, v1, p0, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Qhf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qhf;->A00:Landroid/content/Context;

    iput-object v0, v1, LX/Qhf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/Qhf;->A02:LX/Tae;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    const v0, 0x39b9f6c2

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x4239514f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/GUi;->A08:LX/QAD;

    iget-object v4, p0, LX/GUi;->A0F:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GUi;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, LX/GUi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/aUk;

    invoke-direct {v1, p0, v0}, LX/aUk;-><init>(Ljava/lang/Object;I)V

    const v0, -0xf4348a2

    invoke-static {p0, v1, v0, v7}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v4

    invoke-virtual {p0}, LX/GUi;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v1, v0, LX/HkB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/GUi;->A04:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0e111d

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b018b

    invoke-static {v3, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v9

    iput-object v9, p0, LX/GUi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v9, :cond_2

    const v0, 0x7f1332fc

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v0, 0x21

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/bo1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bo1;->A00:Landroid/content/Context;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/nTi;)V

    invoke-static {v4, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v8

    sget-object v6, LX/09w;->A04:LX/09w;

    const-wide v0, 0x81107a00025fbbL

    invoke-static {v6, v8, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v9}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v6

    const/4 v1, 0x2

    new-instance v0, LX/MqM;

    invoke-direct {v0, v1, v9, p0}, LX/MqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_2
    const v0, 0x7f0b3c9a

    invoke-static {v3, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, p0, LX/GUi;->A00:Landroid/widget/TextView;

    if-eqz v6, :cond_3

    iget-boolean v0, p0, LX/GUi;->A07:Z

    if-eqz v0, :cond_6

    invoke-static {v4, v7}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108b4001533bbL

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f1332f4

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x16

    invoke-static {v6, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x4699e650

    :goto_1
    invoke-static {v6, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    const v0, 0x7f0b141e

    invoke-static {v3, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    const v1, 0x7f1332f5

    const v0, 0x7f1332f6

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6, v1}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const/4 v1, 0x5

    new-instance v0, LX/34n;

    invoke-direct {v0, p0, v1}, LX/34n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v6}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v8}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v6

    iput-object v6, p0, LX/GUi;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v6, :cond_4

    invoke-static {v4}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v5

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/HHX;

    invoke-direct {v0, v1, v5, p0, v6}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/GUi;->A02:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    :cond_4
    iget-object v0, p0, LX/GUi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    iget-object v1, p0, LX/GUi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/GUi;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setTextProperty(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f1354b6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0x17

    invoke-static {v6, p0, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/GUi;->A07:Z

    if-eqz v0, :cond_7

    const/16 v5, 0x8

    :cond_7
    const v0, 0x6748c711

    goto :goto_1

    :cond_8
    invoke-static {v4, v1, v0}, LX/205;->A1G(LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/GUi;->A06:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/GUi;->A05(LX/GUi;Z)V

    :cond_9
    const v0, -0x7f4b57fb

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x4e30fdad

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GUi;->A02:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GUi;->A01:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/GUi;->A00:Landroid/widget/TextView;

    iput-object v0, p0, LX/GUi;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/GUi;->A02:LX/HHX;

    const v0, 0xbf08eeb

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x21681f30

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, -0x26f8cd63

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
