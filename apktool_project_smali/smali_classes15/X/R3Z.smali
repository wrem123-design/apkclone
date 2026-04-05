.class public final LX/R3Z;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapSettingsBottomSheetFragment"


# instance fields
.field public A00:LX/78Y;

.field public A01:LX/Qfd;

.field public A02:LX/1ss;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/1ew;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x1e

    new-instance v0, LX/ggO;

    invoke-direct {v0, v1}, LX/ggO;-><init>(I)V

    iput-object v0, p0, LX/R3Z;->A02:LX/1ss;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Zps;->A01(Ljava/lang/Object;I)LX/Zps;

    move-result-object v0

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R3Z;->A03:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/ljZ;

    invoke-direct {v0, p0, v1}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/R3Z;->A04:LX/Bbi;

    const/16 v0, 0xb

    new-instance v4, LX/kvO;

    invoke-direct {v4, p0, v0}, LX/kvO;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x7b

    new-instance v1, LX/238;

    invoke-direct {v1, p0, v0}, LX/238;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x269

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/T2l;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x220

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x221

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/R3Z;->A07:LX/Bbi;

    const-string v0, "FriendMapSettingsBottomSheetFragment"

    iput-object v0, p0, LX/R3Z;->A06:Ljava/lang/String;

    sget-object v0, LX/1ew;->A05:LX/1ew;

    iput-object v0, p0, LX/R3Z;->A05:LX/1ew;

    return-void
.end method

.method public static final A00(LX/R3Z;)LX/T2l;
    .locals 0

    iget-object p0, p0, LX/R3Z;->A07:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/T2l;

    return-object p0
.end method

.method public static final A01(LX/4B2;LX/R3Z;)V
    .locals 5

    sget-object v0, LX/4B2;->A03:LX/4B2;

    const/4 v4, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    iget-object v0, v0, LX/C1E;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-boolean v0, v0, LX/H2H;->A0F:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_share_target_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/lzi;

    invoke-direct {v0, v1, p0, p1}, LX/lzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0, v4, v0}, LX/Vg5;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4B2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

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

.method public final AoP()Z
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

.method public final DpL()Z
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

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R3Z;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/1ew;
    .locals 1

    iget-object v0, p0, LX/R3Z;->A05:LX/1ew;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7c9

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/lBF;

    invoke-direct {v0, v2, v1}, LX/lBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/T2l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x696924d9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/aQL;

    invoke-direct {v1, p0, v0}, LX/aQL;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2ed9f37d

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xd13457e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v3

    const/16 v2, 0x2a

    new-instance v0, LX/J9a;

    invoke-direct {v0, v1, v7, v2}, LX/J9a;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v4, v0, v3}, LX/01i;->A0A(LX/01b;LX/00V;)V

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0j:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v13, 0x0

    const/4 v2, 0x3

    new-instance v0, LX/fb2;

    invoke-direct {v0, v1, v2}, LX/fb2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1xC;->A09(LX/A8J;)LX/1xD;

    move-result-object v0

    invoke-static {v1, v5, v4, v0, v3}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v1, LX/R3Z;->A01:LX/Qfd;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/R3Z;->A01:LX/Qfd;

    if-nez v2, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v14, v0, v7}, LX/Pzh;->AwQ(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v0, "arg_is_from_nux"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v1, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/D2T;

    sget-object v0, LX/VEg;->A03:LX/VEg;

    invoke-virtual {v2, v0}, LX/D2T;->A0h(LX/VEg;)V

    :cond_2
    iget-object v0, v1, LX/R3Z;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/D2T;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "arg_entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/VFl;

    if-eqz v0, :cond_3

    move-object v14, v2

    check-cast v14, LX/VFl;

    :cond_3
    invoke-static {v1}, LX/R3Z;->A00(LX/R3Z;)LX/T2l;

    move-result-object v0

    invoke-static {v0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v19

    const/16 v0, 0x16c

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v21

    move-object v15, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v21}, LX/D2T;->A0D(LX/VFl;LX/VFl;LX/VDs;LX/D2T;LX/4B2;LX/4B2;LX/4B2;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "arg_current_hidden_place_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1338a6

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1338a4

    invoke-static {v2, v3, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    const v6, 0x7f131c7b

    const/16 v0, 0x13

    new-instance v10, LX/ZjZ;

    invoke-direct {v10, v1, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    const v9, 0x7f1338a5

    const/16 v0, 0x318

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x319

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v11}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v1}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    iput-object v12, v2, LX/24S;->A03:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/ZaT;

    invoke-direct {v0, v10, v1}, LX/ZaT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v11, v9}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v0}, LX/aYr;->A00(LX/24S;Ljava/lang/Object;I)V

    new-instance v0, LX/Zd8;

    invoke-direct {v0, v4, v1}, LX/Zd8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/24S;->A0d(Landroid/content/DialogInterface$OnShowListener;)V

    new-array v0, v7, [LX/LP0;

    invoke-virtual {v3, v0}, LX/BTg;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/LP0;

    invoke-virtual {v2, v0}, LX/24S;->A0r([LX/LP0;)V

    invoke-virtual {v2, v13, v6}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v8, :cond_4

    invoke-virtual {v2, v8}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v14

    goto/16 :goto_0
.end method
