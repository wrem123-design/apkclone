.class public final LX/Dev;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/D9E;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/D9E;)V
    .locals 0

    iput-object p2, p0, LX/Dev;->A01:LX/D9E;

    iput-object p1, p0, LX/Dev;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v1, p0

    iget-object v14, v1, LX/Dev;->A01:LX/D9E;

    iget-object v0, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v12, v1, LX/Dev;->A00:Landroid/view/ViewGroup;

    new-instance v19, LX/Dex;

    invoke-direct/range {v19 .. v19}, LX/Dex;-><init>()V

    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    sget-object v1, LX/31Z;->A02:LX/31d;

    const/4 v4, 0x1

    sget-object v3, LX/7O2;->A00:LX/7O2;

    const/4 v2, 0x0

    filled-new-array {v3}, [LX/D5d;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/31d;->A01([LX/D5d;)LX/31Z;

    move-result-object v18

    iget-object v5, v14, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v0, v14, LX/D9E;->A06:LX/31Y;

    if-eqz v0, :cond_6

    iget-object v13, v14, LX/D9E;->A02:LX/6cs;

    if-eqz v13, :cond_6

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v15

    const/4 v1, 0x1

    new-instance v10, LX/ECJ;

    move-object/from16 v20, v0

    move/from16 v21, v4

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v21}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v10, LX/ECJ;->A1s:Ljava/lang/Boolean;

    iget-object v0, v14, LX/D9E;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v10, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-boolean v0, v14, LX/D9E;->A0K:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v9, v14, LX/D9E;->A0E:Ljava/lang/String;

    :goto_0
    const-string v5, "Required value was null."

    if-eqz v0, :cond_c

    iget-object v0, v14, LX/D9E;->A0A:LX/NAX;

    if-eqz v0, :cond_e

    iget-object v8, v0, LX/NAX;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v7, v0, LX/NAX;->A01:Ljava/lang/String;

    iget-boolean v5, v0, LX/NAX;->A02:Z

    const/4 v0, 0x0

    if-eqz v5, :cond_0

    :goto_1
    const/4 v0, 0x1

    :cond_0
    iput-object v9, v10, LX/ECJ;->A2q:Ljava/lang/String;

    iput-object v8, v10, LX/ECJ;->A13:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v7, v10, LX/ECJ;->A2h:Ljava/lang/String;

    iput-boolean v0, v10, LX/ECJ;->A3H:Z

    iput-boolean v2, v10, LX/ECJ;->A3g:Z

    iput-object v6, v10, LX/ECJ;->A2p:Ljava/lang/String;

    iput v2, v10, LX/ECJ;->A03:I

    iget-object v0, v14, LX/D9E;->A0C:Ljava/lang/String;

    iput-object v0, v10, LX/ECJ;->A2H:Ljava/lang/String;

    iget-object v0, v14, LX/D9E;->A01:Landroid/graphics/RectF;

    iput-object v0, v10, LX/ECJ;->A07:Landroid/graphics/RectF;

    iput-boolean v4, v10, LX/ECJ;->A3T:Z

    new-instance v0, LX/Dey;

    invoke-direct {v0, v14}, LX/Dey;-><init>(LX/D9E;)V

    iput-object v0, v10, LX/ECJ;->A0U:LX/LfH;

    iput-boolean v4, v10, LX/ECJ;->A44:Z

    iget-boolean v0, v14, LX/D9E;->A0G:Z

    iput-boolean v0, v10, LX/ECJ;->A3X:Z

    iput-boolean v4, v10, LX/ECJ;->A3W:Z

    iput-boolean v4, v10, LX/ECJ;->A3V:Z

    iget-object v7, v14, LX/D9E;->A02:LX/6cs;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x109

    if-eq v5, v0, :cond_b

    const/16 v0, 0x284

    if-eq v5, v0, :cond_b

    :cond_1
    const/4 v0, 0x2

    :goto_2
    iput v0, v10, LX/ECJ;->A02:I

    iput-boolean v4, v10, LX/ECJ;->A4J:Z

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x109

    if-eq v5, v0, :cond_a

    const/16 v0, 0x284

    if-eq v5, v0, :cond_a

    :cond_2
    iget-boolean v0, v14, LX/D9E;->A0I:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_3
    iput-object v0, v10, LX/ECJ;->A20:Ljava/lang/Integer;

    const v19, 0x7f132ed7

    new-instance v0, LX/ECL;

    move-object v15, v0

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v4

    move/from16 v20, v19

    invoke-direct/range {v15 .. v20}, LX/ECL;-><init>(ZZZII)V

    iput-object v0, v10, LX/ECJ;->A0q:LX/ECL;

    iget-object v0, v14, LX/D9E;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-nez v0, :cond_3

    new-array v0, v2, [LX/1wM;

    invoke-static {v3, v0}, LX/1wQ;->A00(LX/D5d;[LX/1wM;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    :cond_3
    iput-object v0, v10, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iget-object v0, v14, LX/D9E;->A0B:Ljava/lang/String;

    iput-object v0, v10, LX/ECJ;->A27:Ljava/lang/String;

    iput-boolean v4, v10, LX/ECJ;->A3b:Z

    iget-boolean v0, v14, LX/D9E;->A0J:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, LX/ECJ;->A3v:Z

    iput-boolean v4, v10, LX/ECJ;->A3M:Z

    iget-object v0, v14, LX/D9E;->A04:LX/2KQ;

    iput-object v0, v10, LX/ECJ;->A0H:LX/2KQ;

    iget-boolean v2, v14, LX/D9E;->A0I:Z

    if-eqz v2, :cond_8

    iget-object v0, v14, LX/D9E;->A05:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    if-nez v0, :cond_8

    :cond_4
    :goto_4
    iput-boolean v4, v10, LX/ECJ;->A3S:Z

    iput-boolean v2, v10, LX/ECJ;->A3N:Z

    iput-boolean v2, v10, LX/ECJ;->A41:Z

    iput-boolean v2, v10, LX/ECJ;->A40:Z

    iget-object v0, v14, LX/D9E;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v0, v10, LX/ECJ;->A11:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v1, v10, LX/ECJ;->A3U:Z

    iput-object v14, v10, LX/ECJ;->A0d:LX/LEy;

    const-string v0, "direct_gallery"

    iput-object v0, v10, LX/ECJ;->A2K:Ljava/lang/String;

    iget v0, v14, LX/D9E;->A00:I

    iput v0, v10, LX/ECJ;->A01:I

    iget-boolean v0, v14, LX/D9E;->A0L:Z

    iput-boolean v0, v10, LX/ECJ;->A3Q:Z

    iget-object v0, v14, LX/D9E;->A08:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    :cond_5
    iput-object v6, v10, LX/ECJ;->A10:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v14, LX/D9E;->A0F:Ljava/lang/String;

    iput-object v0, v10, LX/ECJ;->A2d:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/ECM;

    invoke-direct {v0, v10}, LX/ECM;-><init>(LX/ECJ;)V

    iput-object v0, v14, LX/D9E;->A09:LX/ECM;

    :cond_6
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v14, LX/D9E;->A09:LX/ECM;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/ECM;->A02()V

    :cond_7
    return-void

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_c
    move-object v8, v6

    move-object v7, v6

    goto/16 :goto_1

    :cond_d
    move-object v9, v6

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
