.class public final LX/jap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R1a;


# direct methods
.method public constructor <init>(LX/R1a;)V
    .locals 0

    iput-object p1, p0, LX/jap;->A00:LX/R1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v15, v0, LX/jap;->A00:LX/R1a;

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v15, LX/R1a;->A0J:LX/mRe;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v6, 0x0

    invoke-static {v1, v0, v6}, LX/aMX;->A05(Lcom/instagram/common/session/UserSession;LX/mRe;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3707

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    iget-object v0, v15, LX/R1a;->A0R:LX/EZm;

    if-nez v0, :cond_1

    const-string v0, "cameraSession"

    goto :goto_0

    :cond_1
    iget-object v14, v0, LX/EZm;->A01:LX/6cs;

    new-instance v17, LX/1ef;

    invoke-direct/range {v17 .. v17}, LX/1ef;-><init>()V

    new-instance v21, LX/31Y;

    invoke-direct/range {v21 .. v21}, LX/31Y;-><init>()V

    invoke-virtual {v15}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {v15}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v15}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v9

    iget-object v5, v15, LX/R1a;->A0D:LX/Gc1;

    if-nez v5, :cond_2

    const-string v0, "filterView"

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/dMm;

    invoke-direct {v2, v3}, LX/dMm;-><init>(I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v8

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v7

    sget-object v1, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/31Z;

    invoke-direct {v0, v8, v7}, LX/31Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v15}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    new-instance v11, LX/ECJ;

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move/from16 v22, v6

    invoke-direct/range {v11 .. v22}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-object v4, v11, LX/ECJ;->A0U:LX/LfH;

    iput-boolean v6, v11, LX/ECJ;->A3X:Z

    iput-boolean v6, v11, LX/ECJ;->A4J:Z

    iput-boolean v6, v11, LX/ECJ;->A3W:Z

    iput-boolean v6, v11, LX/ECJ;->A3b:Z

    iput-boolean v6, v11, LX/ECJ;->A3u:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/ECJ;->A1t:Ljava/lang/Boolean;

    invoke-static {v1, v6}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v11, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v9, v11, LX/ECJ;->A0t:LX/LcZ;

    iput-object v5, v11, LX/ECJ;->A0L:LX/Gc1;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v11, LX/ECJ;->A21:Ljava/lang/Integer;

    new-instance v0, LX/ECM;

    invoke-direct {v0, v11}, LX/ECM;-><init>(LX/ECJ;)V

    iput-object v0, v15, LX/R1a;->A0S:LX/ECM;

    iget-object v0, v15, LX/R1a;->A0j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v15}, LX/R1a;->A08(LX/R1a;)V

    :cond_3
    return-void
.end method
