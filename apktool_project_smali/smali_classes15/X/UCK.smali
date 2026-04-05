.class public final LX/UCK;
.super LX/Qm5;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ComposeClipsDraftsFragment"


# instance fields
.field public A00:LX/VOb;

.field public final A01:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Qm5;-><init>()V

    invoke-static {}, LX/2M1;->A00()LX/7OQ;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/UCK;->A01:LX/LEo;

    return-void
.end method

.method public static final A00(LX/K5d;LX/UCK;)V
    .locals 4

    iget-object v3, p0, LX/K5d;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/K5d;->A03:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, v2, v3}, LX/UCK;->A01(LX/UCK;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x12

    new-instance v0, LX/ZqN;

    invoke-direct {v0, v3, p1, v1}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {p1, v3, v0}, LX/UCK;->A02(LX/UCK;Ljava/lang/String;LX/LEL;)V

    return-void
.end method

.method public static final A01(LX/UCK;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/UCK;->A01:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yx2;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, LX/Qm5;->A1V(LX/Yx2;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/6Po;->A05:LX/6Po;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, p2, v0}, LX/Qm5;->A1U(LX/8kj;LX/6Po;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final A02(LX/UCK;Ljava/lang/String;LX/LEL;)V
    .locals 4

    iget-object v3, p0, LX/UCK;->A01:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/LEZ;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/LEZ;->Fi5(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getThemedContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/XRA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/WPB;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/mAD;

    invoke-direct {v0, p2, p0, p1, v1}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v3, v2, p1, v0}, LX/WPB;->A02(LX/00V;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x259ba5dd    # 2.7000607E-16f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/Qm5;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "clips_drafts"

    invoke-virtual {p0, v0}, LX/BXD;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {p0}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A09:LX/6he;

    invoke-virtual {v0}, LX/6he;->A0a()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/VOb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, v1, LX/VOb;->A00:LX/0AA;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UCK;->A00:LX/VOb;

    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    invoke-virtual {v0}, LX/88y;->A0n()V

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-static {v0, v11}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v2

    iget-object v0, p0, LX/Qm5;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0p3;

    sget-object v1, LX/31Z;->A02:LX/31d;

    invoke-static {}, LX/1wC;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31d;->A00(Ljava/util/Set;)LX/31Z;

    move-result-object v6

    iget-object v10, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A02:Ljava/util/Set;

    iget-object v7, v2, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A01:LX/D5d;

    iget-object v5, p0, LX/Qm5;->A00:LX/6cs;

    const/4 v8, 0x0

    invoke-static {v4, v6, v10}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object v9, v8

    invoke-virtual/range {v4 .. v11}, LX/0p3;->A0n(LX/6cs;LX/31Z;LX/D5d;LX/BNM;Ljava/util/List;Ljava/util/Set;Z)V

    invoke-virtual {p0}, LX/Qm5;->A1S()V

    const v0, -0x97fddce

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x795173d6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v2

    const/16 v0, 0x8

    new-instance v1, LX/CWU;

    invoke-direct {v1, p0, v0}, LX/CWU;-><init>(Ljava/lang/Object;I)V

    const v0, -0x432c5d6f

    invoke-static {p0, v1, v0, v2}, LX/215;->A08(LX/BXD;Ljava/lang/Object;IZ)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x72a1d820

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x2f94a99d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v0}, LX/2Ow;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)V

    :cond_0
    const v0, -0x56cd43e7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x2ebbc5e6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/Qm5;->A08:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BXD;->A1K(LX/371;)V

    :cond_0
    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810dfc0000540cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    iget-object v1, v0, LX/88y;->A0H:LX/LEo;

    sget-object v0, LX/BT6;->A00:LX/BT6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Qm5;->A1Q()LX/88y;

    move-result-object v0

    sget-object v1, LX/89g;->A03:LX/89g;

    iget-object v0, v0, LX/88y;->A0G:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    const v0, -0x71219dba

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/Qm5;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R6a;

    iput-boolean v1, v0, LX/R6a;->A03:Z

    iget-object v2, v0, LX/R6a;->A01:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/BSF;->A1X(Ljava/lang/Integer;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D5e;->A00(Lcom/instagram/common/session/UserSession;)LX/D6J;

    move-result-object v0

    invoke-virtual {v0}, LX/D6J;->A06()V

    return-void
.end method
