.class public final LX/kfZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/Nl5;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;LX/Nl5;)V
    .locals 0

    iput-object p4, p0, LX/kfZ;->A03:LX/Nl5;

    iput-object p2, p0, LX/kfZ;->A02:Landroid/view/View;

    iput-object p1, p0, LX/kfZ;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/kfZ;->A01:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v10, v2, LX/kfZ;->A03:LX/Nl5;

    iget-object v8, v2, LX/kfZ;->A02:Landroid/view/View;

    invoke-static {v8}, LX/154;->A1U(Ljava/lang/Object;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    check-cast v9, LX/6cs;

    if-nez v9, :cond_0

    sget-object v9, LX/6cs;->A1M:LX/6cs;

    :cond_0
    new-instance v12, LX/1ef;

    invoke-direct {v12}, LX/1ef;-><init>()V

    new-instance v16, LX/31Y;

    invoke-direct/range {v16 .. v16}, LX/31Y;-><init>()V

    iget-object v7, v2, LX/kfZ;->A00:Landroid/app/Activity;

    invoke-virtual {v10}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v0, v2, LX/kfZ;->A01:Landroid/view/View;

    new-instance v3, LX/dfP;

    invoke-direct {v3, v0}, LX/dfP;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v15, LX/dMm;

    invoke-direct {v15, v4}, LX/dMm;-><init>(I)V

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v6

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v5

    sget-object v1, LX/3LU;->A00:LX/3LU;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/31Z;

    invoke-direct {v14, v6, v5}, LX/31Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    new-instance v6, LX/ECJ;

    move/from16 v17, v4

    invoke-direct/range {v6 .. v17}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-object v0, v6, LX/ECJ;->A0U:LX/LfH;

    iput-boolean v4, v6, LX/ECJ;->A3X:Z

    iput-boolean v4, v6, LX/ECJ;->A4J:Z

    iput-boolean v4, v6, LX/ECJ;->A3W:Z

    iput-boolean v4, v6, LX/ECJ;->A3b:Z

    iput-boolean v4, v6, LX/ECJ;->A3u:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/ECJ;->A1t:Ljava/lang/Boolean;

    iput-boolean v2, v6, LX/ECJ;->A3o:Z

    invoke-static {v1, v4}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v6, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-object v3, v6, LX/ECJ;->A0t:LX/LcZ;

    new-instance v0, LX/ECM;

    invoke-direct {v0, v6}, LX/ECM;-><init>(LX/ECJ;)V

    iput-object v0, v10, LX/Nl5;->A02:LX/ECM;

    return-void
.end method
