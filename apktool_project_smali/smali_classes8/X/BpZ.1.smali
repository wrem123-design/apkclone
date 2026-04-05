.class public final LX/BpZ;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TwoFacTotpKeyNamingFragment"


# instance fields
.field public A00:Z

.field public A01:Landroid/os/Bundle;

.field public A02:Lcom/instagram/igds/components/form/IgFormField;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method

.method private final A00()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/BpZ;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_0

    const-string v0, "nicknameView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/BpZ;)V
    .locals 5

    invoke-direct {p0}, LX/BpZ;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, p0, LX/BpZ;->A01:Landroid/os/Bundle;

    if-nez v4, :cond_0

    const-string v0, "twoFacArguments"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {p0}, LX/BpZ;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x162

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/BpU;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p0}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    :cond_1
    return-void
.end method

.method public static final A02(LX/BpZ;)V
    .locals 11

    const/16 v0, 0x1f

    new-instance v7, LX/CEY;

    invoke-direct {v7, p0, v0}, LX/CEY;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/BpZ;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, LX/Mdu;->A00:LX/Mdu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f1333bb

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13787b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/Mdu;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {p0}, LX/BpZ;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v1, p0, LX/BpZ;->A01:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const-string v0, "twoFacArguments"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "rename_totp_seed_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v1, 0x162

    const/16 v0, 0x8

    const/16 v8, 0xc

    invoke-static {v1, v0, v8}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CGq;->A00:LX/CGq;

    invoke-static {v1, v0, v4}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const/16 v4, 0x2bb

    const/16 v1, 0x26

    const/16 v0, 0x63

    invoke-static {v4, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v10, v5}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    invoke-virtual {v5, v6, v9}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x191

    const/16 v0, 0x6a

    invoke-static {v1, v8, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2, v3}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/BpZ;->A00:Z

    const v0, 0x7f137843

    if-eqz v1, :cond_0

    const v0, 0x7f1378a4

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-boolean v0, p0, LX/BpZ;->A00:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/BpZ;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x7f136594

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, LX/0QL;->A0t(I)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/1W4;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x650db505

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iput-object v3, p0, LX/BpZ;->A01:Landroid/os/Bundle;

    const-string v2, "twoFacArguments"

    const/4 v0, 0x0

    const-string v1, "is_renaming"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/BpZ;->A00:Z

    iget-object v0, p0, LX/BpZ;->A01:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    const v0, -0x5a1e66a4

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, -0x193fb5c4

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e17c4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b2a64

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    const v0, -0x2d892faf

    invoke-static {v7, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/BpZ;->A00:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, -0x8a836d8

    invoke-static {v7, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0x2a

    invoke-static {v7, p0, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0b299a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/BpZ;->A02:Lcom/instagram/igds/components/form/IgFormField;

    const-string v8, "nicknameView"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/JCT;

    invoke-direct {v0, p0, v1}, LX/JCT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v6, p0, LX/BpZ;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/BpZ;->A01:Landroid/os/Bundle;

    if-nez v5, :cond_2

    const-string v8, "twoFacArguments"

    :cond_1
    invoke-static {v8}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v2, 0x162

    const/16 v1, 0x8

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/BpZ;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-instance v0, LX/MlF;

    invoke-direct {v0, v1, v7, p0}, LX/MlF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/form/IgFormField;->A0I(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b212e

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f137887

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7273326e

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x2efa01a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v0, p0, LX/BpZ;->A02:Lcom/instagram/igds/components/form/IgFormField;

    if-nez v0, :cond_1

    const-string v0, "nicknameView"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    const v0, -0x2e530495

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method
