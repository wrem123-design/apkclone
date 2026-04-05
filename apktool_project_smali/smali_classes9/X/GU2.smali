.class public final LX/GU2;
.super LX/DIg;
.source ""

# interfaces
.implements LX/PzA;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ContactPointConfirmationFragment"


# instance fields
.field public A00:J

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;

.field public A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

.field public A04:LX/HHX;

.field public A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:LX/Bbi;

.field public final A0C:Ljava/lang/Integer;

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DIg;-><init>()V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/GU2;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GU2;->A0B:LX/Bbi;

    const-string v0, "email"

    iput-object v0, p0, LX/GU2;->A08:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/GU2;->A06:Ljava/lang/String;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    invoke-static {v0, v1}, LX/214;->A0C(LX/Aqn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/GU2;->A0A:Landroidx/compose/runtime/MutableState;

    const-string v0, "cp_acquisition_confirmation"

    iput-object v0, p0, LX/GU2;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GU2;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, LX/dnU;->A04(LX/khD;LX/T0O;Z)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "contact_point_confirmed"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const-string v0, "conf_code_response_request_code"

    invoke-virtual {v1, v0, v2}, LX/0en;->A18(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/132;->A1K(Landroidx/fragment/app/Fragment;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/GU2;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v3, "contact_point_confirmation"

    iget-boolean v0, p0, LX/GU2;->A07:Z

    if-eqz v0, :cond_0

    const-string v2, "phone"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IllegalStateException"

    invoke-static {v4, v3, v2, v1, v0}, LX/KVJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "email"

    goto :goto_0
.end method

.method public static final A01(LX/GU2;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/GU2;->A00:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/GU2;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/GU2;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v3, LX/Nws;

    invoke-direct {v3, p0}, LX/Nws;-><init>(LX/GU2;)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/LtB;->A01(Lcom/instagram/common/session/UserSession;LX/Pug;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/GU2;->A00:J

    return-void

    :cond_0
    const v1, 0x7f137cb0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GU2;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/GU2;Ljava/lang/String;)V
    .locals 8

    move-object v5, p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GU2;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/dnU;->A02(LX/khD;)V

    iget-object v0, p0, LX/GU2;->A04:LX/HHX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/HHX;->A01()V

    :cond_0
    iget-object v0, p0, LX/GU2;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v4, p0, LX/GU2;->A06:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v1, LX/BRf;->A02:LX/BRf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BRf;->A07(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LX/Nwq;

    invoke-direct {v3, p0}, LX/Nwq;-><init>(LX/GU2;)V

    invoke-static/range {v2 .. v7}, LX/LtB;->A00(Lcom/instagram/common/session/UserSession;LX/Puf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/GU2;->A0A:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method

.method public static final A03(LX/GU2;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, LX/GU2;->A0B:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "contact_point_confirmation"

    if-eqz p3, :cond_0

    const-string v0, "phone"

    :goto_0
    invoke-static {v2, v1, v0, p1, p2}, LX/KVJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/GU2;->A04(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "email"

    goto :goto_0

    :cond_1
    const v1, 0x7f136d29

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/GU2;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    invoke-static {p0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v0

    invoke-virtual {v0}, LX/8TE;->A07()V

    invoke-static {v1, v0}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

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

    iget-object v0, p0, LX/GU2;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/GU2;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CKu()LX/SxG;
    .locals 8

    sget-object v2, LX/Hp3;->A02:LX/Hp3;

    sget-object v4, LX/Hp5;->A02:LX/Hp5;

    sget-object v5, LX/HoC;->A02:LX/HoC;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    new-instance v0, LX/SxG;

    move-object v3, v1

    invoke-direct/range {v0 .. v7}, LX/SxG;-><init>(LX/Hp3;LX/Hp3;LX/Hp5;LX/Hp5;LX/HoC;ZZ)V

    return-object v0
.end method

.method public final Cwf()LX/HkB;
    .locals 1

    sget-object v0, LX/HkB;->A12:LX/HkB;

    return-object v0
.end method

.method public final Dnj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EyA()V
    .locals 1

    iget-object v0, p0, LX/GU2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/166;->A0l(Lcom/instagram/igds/components/form/IgFormField;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/GU2;->A02(LX/GU2;Ljava/lang/String;)V

    return-void
.end method

.method public final F5h(Z)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GU2;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GU2;->A0B:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x33772a57

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v5

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const-string v0, "nux_contact_point_is_phone"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, v6, LX/GU2;->A07:Z

    if-eqz v0, :cond_c

    const-string v0, "phone"

    :goto_0
    iput-object v0, v6, LX/GU2;->A08:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    const-string v0, "nux_contact_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    iput-object v0, v6, LX/GU2;->A06:Ljava/lang/String;

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "NUX_FLOW_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    iput-object v2, v6, LX/GU2;->A09:Ljava/lang/String;

    iget-object v7, v6, LX/GU2;->A0B:LX/Bbi;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Mcx;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x1a

    new-instance v1, LX/aUO;

    invoke-direct {v1, v6, v0}, LX/aUO;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2d2e9422

    invoke-static {v6, v1, v0, v8}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v4

    :cond_3
    :goto_2
    iget-boolean v0, v6, LX/GU2;->A07:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/Nav;

    const/16 v0, 0x2e

    invoke-static {v6, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbj;

    const/16 v0, 0x2f

    invoke-static {v6, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nbi;

    const/16 v0, 0x30

    invoke-static {v6, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/GU2;->A00:J

    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v10

    const-string v14, "contact_point_confirmation"

    iget-object v15, v6, LX/GU2;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/GU2;->A09:Ljava/lang/String;

    if-nez v0, :cond_d

    invoke-static {}, LX/154;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const v0, 0x7f0e1119

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0189

    invoke-static {v4, v0}, LX/1F3;->A0W(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v10

    iput-object v10, v6, LX/GU2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v10, :cond_6

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131bb5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/form/IgFormField;->setLabelText(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lcom/instagram/igds/components/form/IgFormField;->setInputType(I)V

    const/4 v9, 0x6

    invoke-virtual {v10, v9}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    invoke-static {v7, v8}, LX/149;->A06(LX/Bbi;I)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A04:LX/09w;

    const-wide v0, 0x8108b4001733bcL

    invoke-static {v2, v3, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10, v9}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    invoke-virtual {v10}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/MqM;

    invoke-direct {v0, v1, v10, v6}, LX/MqM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_6
    sget-object v1, LX/L2n;->A00:LX/Mcx;

    invoke-static {v7}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Mcx;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f0b365a

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/GU2;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3c9a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x147c0fcf

    :goto_3
    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v6, LX/GU2;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    const v0, 0x7f131c20

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/16 v0, 0xf

    invoke-static {v1, v6, v0}, LX/MnO;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, -0x3b972785

    invoke-static {v1, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    const v0, 0x7f0b0e6c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v3, v6, LX/GU2;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131c21

    iget-object v0, v6, LX/GU2;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_8
    invoke-static {v4}, LX/20q;->A0h(Landroid/view/View;)Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    move-result-object v3

    iput-object v3, v6, LX/GU2;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v3, :cond_3

    invoke-static {v7}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v2

    iget-boolean v0, v6, LX/GU2;->A07:Z

    if-eqz v0, :cond_9

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/HHX;

    invoke-direct {v0, v11, v2, v6, v3}, LX/HHX;-><init>(Landroid/widget/TextView;LX/1G1;LX/PzA;Lcom/instagram/ui/widget/progressbutton/ProgressButton;)V

    iput-object v1, v0, LX/HHX;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/GU2;->A04:LX/HHX;

    invoke-virtual {v6, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    const v0, 0x7f0b3c9a

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/GU2;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b365a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x367313f0

    goto :goto_3

    :cond_b
    move-object v0, v11

    goto/16 :goto_1

    :cond_c
    const-string v0, "email"

    goto/16 :goto_0

    :cond_d
    invoke-static {v10}, LX/154;->A0m(LX/1G1;)Ljava/lang/String;

    move-result-object v17

    move-object v12, v11

    move-object v13, v11

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v17}, LX/259;->A00(LX/1G1;LX/Lg4;LX/Hi7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x62508400

    invoke-static {v0, v5}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x1b681b9e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/GU2;->A04:LX/HHX;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GU2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/GU2;->A01:Landroid/widget/TextView;

    iput-object v0, p0, LX/GU2;->A03:Lcom/instagram/igds/components/headline/IgdsHeadline;

    iput-object v0, p0, LX/GU2;->A05:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v0, p0, LX/GU2;->A04:LX/HHX;

    const v0, -0x21840662

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x4b499baa

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/GU2;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6eb;->A0t(Landroid/view/View;I)V

    :cond_0
    const v0, 0x58e37623    # 2.0007723E15f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x21eff1d0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {p0}, LX/dnU;->A01(LX/khD;)V

    const v0, -0x3d68e294

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method
