.class public final LX/GUn;
.super LX/DIg;
.source ""

# interfaces
.implements LX/PzA;
.implements LX/nPy;
.implements LX/PqA;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PhoneAcquisitionFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/form/IgFormField;

.field public A01:LX/HHX;

.field public A02:LX/QAD;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DIg;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GUn;->A07:LX/Bbi;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iput-object v0, p0, LX/GUn;->A08:Ljava/lang/Integer;

    const-string v0, "cp_acquisition_phone"

    iput-object v0, p0, LX/GUn;->A05:Ljava/lang/String;

    const/16 v1, 0x1a

    new-instance v0, LX/Muu;

    invoke-direct {v0, p0, v1}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GUn;->A06:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/GUn;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    iget-boolean v0, p0, LX/GUn;->A03:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/GUn;->A07:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v0

    invoke-virtual {v0}, LX/2BN;->A07()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GUn;->A02:LX/QAD;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/QAD;->E4J(I)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/GUn;->A04:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/GUn;->A07:LX/Bbi;

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    invoke-virtual {p0}, LX/GUn;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v1, v0, v4}, LX/LtP;->A00(Landroid/app/Activity;LX/0QL;LX/1sq;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    const/16 v1, 0x35

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1}, LX/LtP;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/0QL;)V

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

    sget-object v0, LX/Hi7;->A06:LX/Hi7;

    return-object v0
.end method

.method public final CKr()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GUn;->A08:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 8

    sget-object v1, LX/Hp3;->A03:LX/Hp3;

    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    sget-object v3, LX/Hp5;->A03:LX/Hp5;

    sget-object v4, LX/Hp5;->A02:LX/Hp5;

    sget-object v5, LX/HoC;->A02:LX/HoC;

    const/4 v6, 0x0

    new-instance v0, LX/SxG;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    iget-boolean v0, p0, LX/GUn;->A03:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HkB;->A11:LX/HkB;

    return-object v0

    :cond_0
    sget-object v0, LX/HkB;->A14:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 5

    :try_start_0
    iget-object v4, p0, LX/GUn;->A06:LX/Bbi;

    invoke-static {v4}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/GUn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getComboFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GUn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0J(Ljava/lang/String;Ljava/lang/String;)LX/A59;

    move-result-object v1

    invoke-static {v4}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/phonenumbers/PhoneNumberUtil;

    invoke-virtual {v0, v1}, Lcom/facebook/phonenumbers/PhoneNumberUtil;->A0P(LX/A59;)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catch LX/CsH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EyA()V
    .locals 16

    sget-object v4, LX/MNB;->A00:LX/MNB;

    move-object/from16 v7, p0

    iget-object v3, v7, LX/GUn;->A07:LX/Bbi;

    invoke-static {v3}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {v7}, LX/GUn;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v2, v15

    invoke-static {v1, v15, v4, v0}, LX/205;->A1C(LX/1G1;LX/Lg4;LX/MNB;Ljava/lang/String;)V

    invoke-static {v7}, LX/dnU;->A02(LX/khD;)V

    iget-object v0, v7, LX/GUn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getComboFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/GUn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v7, LX/GUn;->A01:LX/HHX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_1
    sget-object v4, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v6

    invoke-virtual {v7}, LX/GUn;->Cwf()LX/HkB;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/Mcl;->A03(Landroid/app/Activity;LX/1sq;LX/PqA;LX/HkB;Ljava/lang/String;)V

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v1, v9}, LX/210;->A0h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, LX/Nwu;

    invoke-direct {v11, v7, v9}, LX/Nwu;-><init>(LX/GUn;Ljava/lang/String;)V

    invoke-static/range {v10 .. v15}, LX/LtB;->A01(Lcom/instagram/common/session/UserSession;LX/Pug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v15

    goto :goto_0
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final FD2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v5, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v4, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/Nav;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Nav;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    iget-object v0, p0, LX/GUn;->A07:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/Nwr;

    invoke-direct {v3, p3, p2}, LX/Nwr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v2 .. v7}, LX/LtB;->A00(Lcom/instagram/common/session/UserSession;LX/Puf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final beforeOnStart()V
    .locals 2

    sget-object v1, LX/Mcl;->A03:LX/Mcl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcl;->A05(Landroid/content/Context;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GUn;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GUn;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x38890ae4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "PREV_STEP_SKIPPED"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GUn;->A04:Z

    const-string v0, "launched_from_notification"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GUn;->A03:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/MqR;

    invoke-direct {v1, p0, v0}, LX/MqR;-><init>(Ljava/lang/Object;I)V

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v2, v1, p0, v0}, LX/0en;->A13(LX/0dm;LX/00V;Ljava/lang/String;)V

    const v0, -0x3f49f820

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x7251bb37

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e1123

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b01b2

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iget-object v5, p0, LX/GUn;->A07:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/41d;->A00:LX/41d;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setTextSize(F)V

    :cond_0
    const v0, 0x7f0b01b1

    invoke-static {v4, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v2

    const v0, 0x7f135859

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/16 v1, 0x1c

    new-instance v0, LX/fWo;

    invoke-direct {v0, p0, v1}, LX/fWo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInComboMode(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/4Qk;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v2}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/MqN;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/GUn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    const v0, 0x7f0b2a64

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b1e7f

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/91q;

    const v0, -0x4fa98b81

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, -0x41d6bc8b

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/16 v1, 0x36

    new-instance v0, LX/MnO;

    invoke-direct {v0, p0, v1}, LX/MnO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1353f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/91q;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v1

    invoke-virtual {p0}, LX/GUn;->Cwf()LX/HkB;

    move-result-object v0

    iget-object v0, v0, LX/HkB;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/205;->A1F(LX/1G1;Ljava/lang/String;)V

    const v0, -0xc51390

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4

    :cond_1
    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    iget-object v0, p0, LX/GUn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v1

    :goto_1
    new-instance v0, LX/HHX;

    invoke-direct {v0, v1, v2, p0, v6}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v0, p0, LX/GUn;->A01:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x21f3e8ab

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GUn;->A00:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v0, p0, LX/GUn;->A01:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, 0xaaff8e5

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x1cdba14c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, -0x76db960c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x17565d10

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    const v0, -0x9cb5536

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/KIo;->A00(Landroidx/fragment/app/Fragment;)LX/QAD;

    move-result-object v0

    iput-object v0, p0, LX/GUn;->A02:LX/QAD;

    const v0, 0x7f0b141f

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f135847

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b1420

    invoke-static {p1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f135849

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135848

    invoke-static {p0, v3, v0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/883;

    invoke-direct {v0, v3, p0, v1}, LX/883;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/132;->A1J(Landroid/widget/TextView;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
