.class public final LX/R0I;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuickPromotionCameraFragment"


# instance fields
.field public A00:LX/ECM;

.field public A01:Landroid/graphics/RectF;

.field public A02:LX/31Y;

.field public final A03:LX/LjL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/dMo;

    invoke-direct {v0, p0, v1}, LX/dMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/R0I;->A03:LX/LjL;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_quick_camera_fragment"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/R0I;->A00:LX/ECM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A08()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x68fe2dcc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_ENTRY_VIEW_BOUNDS"

    const-class v0, Landroid/graphics/RectF;

    invoke-static {v2, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, LX/R0I;->A01:Landroid/graphics/RectF;

    const v0, 0x585b7ccb

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x32f359bf

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x44b23024

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-static {p1, p2}, LX/BXD;->A1C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x19557a5c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4f68c18b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v0, p0, LX/R0I;->A00:LX/ECM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ECM;->A01()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/R0I;->A00:LX/ECM;

    iget-object v0, p0, LX/R0I;->A02:LX/31Y;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/R0I;->A02:LX/31Y;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/31Y;->onDestroyView()V

    :cond_1
    iput-object v1, p0, LX/R0I;->A02:LX/31Y;

    const v0, -0x197e983f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x5faf3e43

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    invoke-virtual {p0}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/33F;->A00(Landroid/app/Activity;)V

    const v0, -0x115a18d5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x70ee7a59

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b326c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v0, LX/31Y;

    invoke-direct {v0}, LX/31Y;-><init>()V

    iput-object v0, v8, LX/R0I;->A02:LX/31Y;

    invoke-virtual {v8, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v13, v8, LX/R0I;->A03:LX/LjL;

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v1, LX/31Z;->A02:LX/31d;

    const/4 v15, 0x1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v12

    iget-object v10, v8, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v14, v8, LX/R0I;->A02:LX/31Y;

    if-eqz v14, :cond_1

    sget-object v7, LX/6cs;->A2b:LX/6cs;

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    new-instance v4, LX/ECJ;

    invoke-direct/range {v4 .. v15}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v3, v8, LX/R0I;->A01:Landroid/graphics/RectF;

    const-string v0, "animationBounds"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    iput-object v3, v4, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v3, v4, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v2, v4, LX/ECJ;->A3z:Z

    iput-boolean v2, v4, LX/ECJ;->A43:Z

    iput-boolean v2, v4, LX/ECJ;->A3A:Z

    iput-wide v0, v4, LX/ECJ;->A04:J

    iput-boolean v15, v4, LX/ECJ;->A3T:Z

    iput-boolean v15, v4, LX/ECJ;->A4J:Z

    const v18, 0x7f132ed7

    new-instance v14, LX/ECL;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v18

    invoke-direct/range {v14 .. v19}, LX/ECL;-><init>(ZZZII)V

    iput-object v14, v4, LX/ECJ;->A0q:LX/ECL;

    iput-boolean v15, v4, LX/ECJ;->A3X:Z

    iput-boolean v15, v4, LX/ECJ;->A3W:Z

    iput-boolean v15, v4, LX/ECJ;->A3V:Z

    iput-boolean v15, v4, LX/ECJ;->A3b:Z

    sget-object v0, LX/ECK;->A02:LX/ECK;

    iput-object v0, v4, LX/ECJ;->A0k:LX/ECK;

    invoke-static {v4}, LX/B6D;->A0i(LX/ECJ;)LX/ECM;

    move-result-object v0

    iput-object v0, v8, LX/R0I;->A00:LX/ECM;

    :cond_1
    return-void
.end method
