.class public final LX/R1g;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewUserActivationPrivacyFragment"


# instance fields
.field public A00:LX/PRO;

.field public final A01:LX/Bbi;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const-string v0, "new_user_activation_privacy"

    iput-object v0, p0, LX/R1g;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    new-instance v4, LX/lir;

    invoke-direct {v4, p0, v0}, LX/lir;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x107

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x495

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/K3T;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x49b

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x49c

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R1g;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/R1g;)LX/VDZ;
    .locals 0

    iget-object p0, p0, LX/R1g;->A01:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K3T;

    iget-object p0, p0, LX/K3T;->A01:LX/mWj;

    invoke-interface {p0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PU0;

    iget-boolean p0, p0, LX/PU0;->A01:Z

    if-eqz p0, :cond_0

    sget-object p0, LX/VDZ;->A02:LX/VDZ;

    return-object p0

    :cond_0
    sget-object p0, LX/VDZ;->A03:LX/VDZ;

    return-object p0
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

    iget-object v1, p0, LX/R1g;->A00:LX/PRO;

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

    sget-object v6, LX/VEI;->A03:LX/VEI;

    sget-object v1, LX/VEp;->A04:LX/VEp;

    invoke-static {p0}, LX/R1g;->A00(LX/R1g;)LX/VDZ;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

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

    iget-object v0, p0, LX/R1g;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, p0, LX/R1g;->A00:LX/PRO;

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

    sget-object v6, LX/VEI;->A03:LX/VEI;

    sget-object v1, LX/VEp;->A02:LX/VEp;

    invoke-static {p0}, LX/R1g;->A00(LX/R1g;)LX/VDZ;

    move-result-object v5

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    invoke-static/range {v0 .. v8}, LX/aGw;->A01(LX/VDM;LX/VEp;LX/VEH;LX/VDN;LX/VDY;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, -0x7549b8f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/XVn;->A00(Landroid/os/Bundle;)LX/PRO;

    move-result-object v0

    iput-object v0, p0, LX/R1g;->A00:LX/PRO;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1376a9

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342e8

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0xa0

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v2

    const-string v1, "https://help.instagram.com/788669719351544"

    new-instance v0, LX/YNM;

    invoke-direct {v0, v3, v1, v2}, LX/YNM;-><init>(Ljava/lang/String;Ljava/lang/String;LX/LEL;)V

    filled-new-array {v0}, [LX/YNM;

    move-result-object v0

    invoke-static {v9, v8, v5, v0}, LX/XVm;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;[LX/YNM;)Landroid/text/SpannableString;

    move-result-object v5

    iget-object v0, p0, LX/R1g;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K3T;

    iget-object v3, v0, LX/K3T;->A00:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/PU0;

    iget-boolean v1, v0, LX/PU0;->A01:Z

    new-instance v0, LX/PU0;

    invoke-direct {v0, v5, v1}, LX/PU0;-><init>(Ljava/lang/CharSequence;Z)V

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, LX/R1g;->A00:LX/PRO;

    const-string v0, "newUserActivationData"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v3, v1, LX/PRO;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/PRO;->A00:LX/Um5;

    iget-object v2, v0, LX/Um5;->A00:LX/VDM;

    sget-object v1, LX/VEI;->A03:LX/VEI;

    invoke-static {p0}, LX/R1g;->A00(LX/R1g;)LX/VDZ;

    move-result-object v0

    invoke-static {v2, v0, v1, v5, v3}, LX/aGw;->A02(LX/VDM;LX/VDZ;LX/VEI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x39

    new-instance v1, LX/EVg;

    invoke-direct {v1, p0, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2816eb55

    invoke-static {v1, v0, v7}, LX/6Sm;->A03(Ljava/lang/Object;IZ)LX/6Sx;

    move-result-object v0

    invoke-static {p0, v0, v6}, LX/DSA;->A02(LX/BXD;LX/LEN;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x61903bba

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method
