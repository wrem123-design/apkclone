.class public final LX/R1d;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewUserActivationDisclosureFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/button/IgdsButton;

.field public A01:LX/PRO;

.field public final A02:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x39

    invoke-static {p0, v0}, LX/cB6;->A00(Ljava/lang/Object;I)LX/cB6;

    move-result-object v0

    iput-object v0, p0, LX/R1d;->A02:LX/2nx;

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

.method public final EJz()V
    .locals 9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/R1d;->A01:LX/PRO;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/PRO;->A00:LX/Um5;

    iget-object v0, v0, LX/Um5;->A00:LX/VDM;

    sget-object v6, LX/VEI;->A02:LX/VEI;

    sget-object v1, LX/VEp;->A04:LX/VEp;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "new_user_activation_disclosure"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/R1d;->A01:LX/PRO;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, v1, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/PRO;->A00:LX/Um5;

    iget-object v0, v0, LX/Um5;->A00:LX/VDM;

    sget-object v6, LX/VEI;->A02:LX/VEI;

    sget-object v1, LX/VEp;->A02:LX/VEp;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v8}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1e2b28f1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/byy;

    iget-object v0, p0, LX/R1d;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0xe8b5810

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, -0x5028505b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v16

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/XVn;->A00(Landroid/os/Bundle;)LX/PRO;

    move-result-object v0

    iput-object v0, v5, LX/R1d;->A01:LX/PRO;

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v5, LX/R1d;->A01:LX/PRO;

    const-string v0, "newUserActivationData"

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/PRO;->A00:LX/Um5;

    iget-object v1, v0, LX/Um5;->A00:LX/VDM;

    sget-object v0, LX/VEI;->A02:LX/VEI;

    const/4 v6, 0x0

    invoke-static {v1, v6, v0, v3, v2}, LX/aGw;->A02(LX/VDM;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, 0x7f0e1100

    move-object/from16 v1, p2

    invoke-static {v4, v1, v0, v9}, LX/166;->A06(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13769a

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342e8

    const v3, 0x7f1342e8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x98

    invoke-static {v5, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v2

    const-string v1, "https://help.instagram.com/788669719351544"

    new-instance v0, LX/YNM;

    invoke-direct {v0, v7, v1, v2}, LX/YNM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    filled-new-array {v0}, [LX/YNM;

    move-result-object v0

    invoke-static {v11, v10, v8, v0}, LX/XVm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YNM;)Landroid/text/SpannableString;

    move-result-object v10

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13769b

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x99

    invoke-static {v5, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v2

    const-string v1, "https://help.instagram.com/169559812696339"

    new-instance v0, LX/YNM;

    invoke-direct {v0, v3, v1, v2}, LX/YNM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    filled-new-array {v0}, [LX/YNM;

    move-result-object v0

    invoke-static {v11, v8, v7, v0}, LX/XVm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YNM;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13769c

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134aad

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9a

    invoke-static {v5, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, LX/YNM;

    invoke-direct {v15, v2, v0, v1}, LX/YNM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376bb    # 1.96013E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9b

    invoke-static {v5, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const-string v0, "https://help.instagram.com/769983657850450"

    new-instance v11, LX/YNM;

    invoke-direct {v11, v2, v0, v1}, LX/YNM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134aa9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x9c

    invoke-static {v5, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v7, 0x2a

    const/16 v0, 0x62

    invoke-static {v9, v7, v0}, LX/ZKB;->A00(III)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/YNM;

    invoke-direct {v8, v2, v0, v1}, LX/YNM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376ba

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x9d

    invoke-static {v5, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v2

    const-string v1, "https://help.instagram.com/515230437301944"

    new-instance v0, LX/YNM;

    invoke-direct {v0, v7, v1, v2}, LX/YNM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    filled-new-array {v15, v11, v8, v0}, [LX/YNM;

    move-result-object v0

    invoke-static {v14, v13, v12, v0}, LX/XVm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YNM;)Landroid/text/SpannableString;

    move-result-object v7

    const v8, 0x7f0b07dd

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v10}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    const v8, 0x7f0b07de

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, 0x7f0b07ed

    invoke-static {v4, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13769d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const v0, -0x3bef7725

    invoke-static {v3, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    const v3, 0x7f0b07df

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376a2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/igds/components/bulletcell/IgdsBulletCell;->setMovementMethod(Landroid/text/method/MovementMethod;Landroid/text/method/MovementMethod;)V

    const v0, 0x7f0b2a64

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v5, LX/R1d;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    if-nez v1, :cond_1

    const-string v0, "nextButton"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/16 v0, 0xd

    invoke-static {v1, v5, v0}, LX/agi;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, -0x43fd2ead

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-object v4
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x296c9851

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    invoke-static {p0}, LX/140;->A0U(LX/371;)LX/3wd;

    move-result-object v2

    const-class v1, LX/byy;

    iget-object v0, p0, LX/R1d;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x52f1a66a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
