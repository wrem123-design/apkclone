.class public final LX/UOT;
.super LX/H3V;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "EscalationBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/78c;

.field public A03:Lcom/instagram/user/model/User;

.field public A04:LX/ZFD;

.field public A05:LX/avt;

.field public A06:LX/UrZ;

.field public A07:LX/UFw;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Landroid/widget/LinearLayout;

.field public A0B:Lcom/instagram/igds/components/button/IgdsButton;


# virtual methods
.method public final A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/UOT;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

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

    iget-object v2, p0, LX/UOT;->A0A:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    neg-int v0, p1

    sub-int/2addr v0, p2

    int-to-float v1, v0

    const v0, -0x6a874d82

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

    const-string v0, "escalation_bottom_sheet"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x6baa023f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/BUd;->A0s(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5fbf9b07

    :goto_0
    invoke-static {v0, v6}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {p0}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/UOT;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, LX/UOT;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/aGa;->A00(Lcom/instagram/common/session/UserSession;Z)LX/ZFD;

    move-result-object v0

    iput-object v0, p0, LX/UOT;->A04:LX/ZFD;

    iget-object v2, p0, LX/UOT;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    const/16 v0, 0x41

    new-instance v1, LX/D4F;

    invoke-direct {v1, v2, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/avt;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/avt;

    iput-object v0, p0, LX/UOT;->A05:LX/avt;

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/UOT;->A08:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LX/UrZ;

    invoke-direct {v4}, LX/E8E;-><init>()V

    new-instance v3, LX/Uxg;

    invoke-direct {v3, v5, p0}, LX/Uxg;-><init>(Landroid/content/Context;LX/AHT;)V

    iput-object v3, v4, LX/UrZ;->A01:LX/Uxg;

    new-instance v2, LX/Goe;

    invoke-direct {v2, v5}, LX/Goe;-><init>(Landroid/content/Context;)V

    iput-object v2, v4, LX/UrZ;->A03:LX/Goe;

    const/4 v1, 0x0

    new-instance v0, LX/Gof;

    invoke-direct {v0, v5, v1}, LX/Gof;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/UrZ;->A02:LX/Gof;

    filled-new-array {v3, v2, v0}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/E8E;->A08([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/UOT;->A06:LX/UrZ;

    invoke-virtual {p0, v4}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, LX/UOT;->A05:LX/avt;

    if-nez v0, :cond_2

    const-string v1, "reportingLogger"

    :cond_1
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const v0, 0x5b42dd04

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f04d85a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0781

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x128b15c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x408c5857

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UOT;->A0A:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UOT;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, -0x7250b663

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UOT;->A07:LX/UFw;

    invoke-virtual {v0}, LX/UFw;->A02()LX/ZCE;

    move-result-object v2

    iget-object v3, p0, LX/UOT;->A02:LX/78c;

    iget-object v0, v2, LX/ZCE;->A08:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/78c;->A0N(Ljava/lang/String;)V

    iget-object v4, p0, LX/UOT;->A06:LX/UrZ;

    const/4 v6, 0x0

    if-nez v4, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v2, LX/ZCE;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v2, LX/ZCE;->A07:LX/IMw;

    iget-object v0, v2, LX/ZCE;->A04:LX/IMw;

    iput-object v5, v4, LX/UrZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v4, LX/UrZ;->A05:LX/IMw;

    iput-object v0, v4, LX/UrZ;->A04:LX/IMw;

    invoke-virtual {v4}, LX/E8E;->A04()V

    iget-object v3, v4, LX/UrZ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/bPO;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/bPO;

    move-result-object v3

    iget-object v0, v4, LX/UrZ;->A01:LX/Uxg;

    invoke-virtual {v4, v0, v6, v3}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_1
    iget-object v0, v4, LX/UrZ;->A05:LX/IMw;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/IMw;->A00:Ljava/lang/String;

    const/4 v10, 0x1

    new-instance v5, LX/NB5;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/UrZ;->A03:LX/Goe;

    invoke-virtual {v4, v0, v3, v5}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_2
    iget-object v0, v4, LX/UrZ;->A04:LX/IMw;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/IMw;->A00:Ljava/lang/String;

    const v0, 0x7f070034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x1

    new-instance v7, LX/NB5;

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-direct/range {v7 .. v12}, LX/NB5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    iget-object v0, v4, LX/UrZ;->A02:LX/Gof;

    invoke-virtual {v4, v0, v3, v7}, LX/E8E;->A03(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    :cond_3
    invoke-virtual {v4}, LX/E8E;->A05()V

    const v0, 0x7f0b1a74    # 1.8490004E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/UOT;->A0A:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v5, p0, LX/UOT;->A0B:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v4, v2, LX/ZCE;->A02:LX/dHp;

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v3, p0, LX/0gj;->A04:Landroid/widget/ListView;

    invoke-static {p0, v3}, LX/140;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070033

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v0, v4, LX/dHp;->A01:LX/IMw;

    iget-object v0, v0, LX/IMw;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, p0, LX/UOT;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x3a67dfa8

    invoke-static {v5, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    iget-object v0, p0, LX/UOT;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/6eb;->A0r(Landroid/view/View;I)V

    iget-object v3, p0, LX/UOT;->A04:LX/ZFD;

    if-nez v3, :cond_4

    const-string v0, "logger"

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, LX/UOT;->A09:Ljava/lang/String;

    iget-object v1, p0, LX/UOT;->A03:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_5

    const v0, -0x7d1f5f80

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v6, LX/Rqc;

    invoke-direct {v6, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :cond_5
    iget-object v1, p0, LX/UOT;->A08:Ljava/lang/String;

    invoke-static {v4}, LX/dHp;->A00(LX/dHp;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v2, v1, v0}, LX/ZFD;->A02(LX/Rqc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
