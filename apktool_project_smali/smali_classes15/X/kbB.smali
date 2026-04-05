.class public final LX/kbB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/QRS;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/QRS;)V
    .locals 0

    iput-object p2, p0, LX/kbB;->A01:LX/QRS;

    iput-object p1, p0, LX/kbB;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v10, v1, LX/kbB;->A01:LX/QRS;

    iget-object v0, v10, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v8, v1, LX/kbB;->A00:Landroid/view/ViewGroup;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v6, v10, LX/QRS;->A05:LX/Bbi;

    invoke-static {v6}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8113d100026a3cL    # 3.039879500018769E-306

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v0, LX/1wM;->A0J:LX/1wM;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/1w8;->A00:LX/1w8;

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v3, 0x1

    new-instance v14, LX/31Z;

    invoke-direct {v14, v5, v1}, LX/31Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    const/4 v0, 0x6

    new-instance v15, LX/dMm;

    invoke-direct {v15, v0}, LX/dMm;-><init>(I)V

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v10}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v1, "Required value was null."

    if-eqz v7, :cond_5

    iget-object v12, v10, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v10, LX/QRS;->A00:LX/31Y;

    if-eqz v0, :cond_4

    sget-object v9, LX/6cs;->A6D:LX/6cs;

    invoke-virtual {v10}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    new-instance v6, LX/ECJ;

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v17}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iput-boolean v3, v6, LX/ECJ;->A3r:Z

    iget-object v0, v10, LX/QRS;->A01:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v6, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/ECJ;->A1z:Ljava/lang/Integer;

    iput-boolean v3, v6, LX/ECJ;->A3T:Z

    iput-boolean v2, v6, LX/ECJ;->A4F:Z

    iput-boolean v3, v6, LX/ECJ;->A3s:Z

    iput-boolean v2, v6, LX/ECJ;->A3S:Z

    iput-boolean v2, v6, LX/ECJ;->A3a:Z

    iput-boolean v2, v6, LX/ECJ;->A3t:Z

    iput-boolean v2, v6, LX/ECJ;->A3D:Z

    iput-boolean v4, v6, LX/ECJ;->A3E:Z

    iput-boolean v4, v6, LX/ECJ;->A3N:Z

    iput-boolean v2, v6, LX/ECJ;->A41:Z

    iput-boolean v2, v6, LX/ECJ;->A40:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/ECJ;->A20:Ljava/lang/Integer;

    const-string v0, "selfie_reply"

    iput-object v0, v6, LX/ECJ;->A2d:Ljava/lang/String;

    iput-boolean v3, v6, LX/ECJ;->A3C:Z

    const/4 v0, 0x5

    iput v0, v6, LX/ECJ;->A02:I

    iget-object v5, v10, LX/QRS;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "story_selfie_reply"

    iput-object v0, v6, LX/ECJ;->A2q:Ljava/lang/String;

    iput-object v1, v6, LX/ECJ;->A13:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v5, v6, LX/ECJ;->A2h:Ljava/lang/String;

    iput-boolean v3, v6, LX/ECJ;->A3H:Z

    iput-boolean v2, v6, LX/ECJ;->A3g:Z

    iput-object v1, v6, LX/ECJ;->A2p:Ljava/lang/String;

    iput v2, v6, LX/ECJ;->A03:I

    sget-object v2, LX/BT6;->A00:LX/BT6;

    sget-object v1, LX/34x;->A00:LX/34x;

    new-instance v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;-><init>(LX/D5d;Ljava/util/Set;Z)V

    iput-object v0, v6, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v4, :cond_0

    sget-object v0, LX/Xyx;->A01:Ljava/util/List;

    iput-object v0, v6, LX/ECJ;->A30:Ljava/util/List;

    sget-object v0, LX/Xyx;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/ECJ;->A27:Ljava/lang/String;

    iput-boolean v3, v6, LX/ECJ;->A3m:Z

    :cond_0
    invoke-static {v6}, LX/B6D;->A0i(LX/ECJ;)LX/ECM;

    move-result-object v1

    iput-object v1, v10, LX/QRS;->A02:LX/ECM;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/ECM;->A02()V

    :cond_1
    new-instance v0, LX/PAD;

    invoke-direct {v0, v8, v10}, LX/PAD;-><init>(Landroid/view/ViewGroup;LX/QRS;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    sget-object v5, LX/BT6;->A00:LX/BT6;

    sget-object v0, LX/34x;->A00:LX/34x;

    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
