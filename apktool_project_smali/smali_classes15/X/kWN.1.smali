.class public final LX/kWN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/R0a;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/R0a;)V
    .locals 0

    iput-object p2, p0, LX/kWN;->A01:LX/R0a;

    iput-object p1, p0, LX/kWN;->A00:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 31

    move-object/from16 v1, p0

    iget-object v6, v1, LX/kWN;->A01:LX/R0a;

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v11, v1, LX/kWN;->A00:Landroid/view/ViewGroup;

    sget-object v2, LX/7O2;->A00:LX/7O2;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/AuE;->A0a(LX/D5d;I)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v10

    iget-boolean v0, v6, LX/R0a;->A0K:Z

    iput-boolean v0, v10, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00:Z

    iget-object v1, v6, LX/R0a;->A0C:Ljava/lang/String;

    const-string v18, "replyType"

    if-eqz v1, :cond_9

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-string v0, "story_selfie_reply"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v1, 0x5

    new-instance v5, LX/dMm;

    invoke-direct {v5, v1}, LX/dMm;-><init>(I)V

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v26

    invoke-virtual {v6}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v20

    const-string v7, "Required value was null."

    if-eqz v20, :cond_8

    const/4 v8, 0x1

    if-nez v17, :cond_5

    if-nez v16, :cond_5

    sget-object v0, LX/31Z;->A02:LX/31d;

    invoke-static {v0, v2}, LX/BQb;->A0P(LX/31d;LX/D5d;)LX/31Z;

    move-result-object v4

    :goto_0
    iget-object v3, v6, LX/BXD;->volumeKeyPressController:LX/1ef;

    iget-object v2, v6, LX/R0a;->A05:LX/31Y;

    if-eqz v2, :cond_7

    iget-object v0, v6, LX/R0a;->A03:LX/6cs;

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v24

    new-instance v7, LX/ECJ;

    move-object/from16 v21, v11

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move/from16 v30, v8

    move-object/from16 v19, v7

    invoke-direct/range {v19 .. v30}, LX/ECJ;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/6cs;LX/BXD;LX/AHT;LX/1ef;Lcom/instagram/common/session/UserSession;LX/31Z;LX/LjL;LX/31Y;Z)V

    iget-object v0, v6, LX/R0a;->A07:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, v7, LX/ECJ;->A12:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iget-object v0, v6, LX/R0a;->A01:Landroid/graphics/RectF;

    iget-object v5, v6, LX/R0a;->A02:Landroid/graphics/RectF;

    const-wide/16 v3, 0x0

    iput-object v0, v7, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v5, v7, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v9, v7, LX/ECJ;->A3z:Z

    iput-boolean v8, v7, LX/ECJ;->A43:Z

    iput-boolean v9, v7, LX/ECJ;->A3A:Z

    iput-wide v3, v7, LX/ECJ;->A04:J

    iget-object v15, v6, LX/R0a;->A0C:Ljava/lang/String;

    if-eqz v15, :cond_9

    iget-object v0, v6, LX/R0a;->A09:LX/NAX;

    if-eqz v0, :cond_4

    iget-object v14, v0, LX/NAX;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    iget-object v13, v0, LX/NAX;->A01:Ljava/lang/String;

    :goto_1
    iget-boolean v12, v6, LX/R0a;->A0E:Z

    iget-boolean v11, v6, LX/R0a;->A0G:Z

    iget-object v2, v6, LX/R0a;->A0B:Ljava/lang/String;

    iget v0, v6, LX/R0a;->A00:I

    iput-object v15, v7, LX/ECJ;->A2q:Ljava/lang/String;

    iput-object v14, v7, LX/ECJ;->A13:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v13, v7, LX/ECJ;->A2h:Ljava/lang/String;

    iput-boolean v12, v7, LX/ECJ;->A3H:Z

    iput-boolean v11, v7, LX/ECJ;->A3g:Z

    iput-object v2, v7, LX/ECJ;->A2p:Ljava/lang/String;

    iput v0, v7, LX/ECJ;->A03:I

    iput-boolean v8, v7, LX/ECJ;->A44:Z

    const/4 v0, 0x2

    iput v0, v7, LX/ECJ;->A02:I

    iput-boolean v8, v7, LX/ECJ;->A3T:Z

    iput-boolean v8, v7, LX/ECJ;->A4J:Z

    iget-boolean v2, v6, LX/R0a;->A0I:Z

    if-eqz v2, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v7, LX/ECJ;->A20:Ljava/lang/Integer;

    const v23, 0x7f132ed7

    new-instance v0, LX/ECL;

    move-object/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v24, v23

    invoke-direct/range {v19 .. v24}, LX/ECL;-><init>(ZZZII)V

    iput-object v0, v7, LX/ECJ;->A0q:LX/ECL;

    iput-object v10, v7, LX/ECJ;->A0M:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v8, v7, LX/ECJ;->A3b:Z

    iget-boolean v0, v6, LX/R0a;->A0H:Z

    iput-boolean v0, v7, LX/ECJ;->A3v:Z

    iget-boolean v0, v6, LX/R0a;->A0F:Z

    iput-boolean v0, v7, LX/ECJ;->A3M:Z

    iget-boolean v0, v6, LX/R0a;->A0J:Z

    iput-boolean v0, v7, LX/ECJ;->A48:Z

    iput-boolean v2, v7, LX/ECJ;->A3S:Z

    iput-boolean v2, v7, LX/ECJ;->A3N:Z

    iput-boolean v2, v7, LX/ECJ;->A41:Z

    iput-boolean v2, v7, LX/ECJ;->A40:Z

    if-eqz v17, :cond_2

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/R0a;->A09:LX/NAX;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/NAX;->A01:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/GbE;->A07:LX/GbE;

    invoke-static {v2, v0, v1}, LX/D4D;->A01(Lcom/instagram/common/session/UserSession;LX/GbE;Ljava/lang/String;)LX/Jh1;

    move-result-object v11

    if-eqz v11, :cond_0

    iget-object v10, v6, LX/R0a;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_9

    iget-boolean v5, v6, LX/R0a;->A0E:Z

    iget-object v0, v11, LX/Jh1;->A04:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v10, v7, LX/ECJ;->A2q:Ljava/lang/String;

    iput-object v2, v7, LX/ECJ;->A13:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v0, v7, LX/ECJ;->A2h:Ljava/lang/String;

    iput-boolean v5, v7, LX/ECJ;->A3H:Z

    iput-boolean v9, v7, LX/ECJ;->A3g:Z

    iput-object v1, v7, LX/ECJ;->A2p:Ljava/lang/String;

    iput v9, v7, LX/ECJ;->A03:I

    iput-object v11, v7, LX/ECJ;->A0r:LX/Jh1;

    iget-object v0, v6, LX/R0a;->A02:Landroid/graphics/RectF;

    iput-object v1, v7, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v0, v7, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v9, v7, LX/ECJ;->A3z:Z

    iput-boolean v8, v7, LX/ECJ;->A43:Z

    iput-boolean v9, v7, LX/ECJ;->A3A:Z

    iput-wide v3, v7, LX/ECJ;->A04:J

    const/4 v0, 0x4

    iput v0, v7, LX/ECJ;->A02:I

    iput-boolean v8, v7, LX/ECJ;->A3s:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/ECJ;->A1z:Ljava/lang/Integer;

    :cond_0
    :goto_4
    invoke-static {v7}, LX/B6D;->A0i(LX/ECJ;)LX/ECM;

    move-result-object v1

    iput-object v1, v6, LX/R0a;->A08:LX/ECM;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/ECM;->A02()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    if-eqz v16, :cond_0

    const/4 v0, 0x0

    iput-object v0, v7, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v5, v7, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-boolean v9, v7, LX/ECJ;->A3z:Z

    iput-boolean v8, v7, LX/ECJ;->A43:Z

    iput-boolean v9, v7, LX/ECJ;->A3A:Z

    iput-wide v3, v7, LX/ECJ;->A04:J

    iput-boolean v9, v7, LX/ECJ;->A4F:Z

    iput v1, v7, LX/ECJ;->A02:I

    iput-boolean v8, v7, LX/ECJ;->A3s:Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/ECJ;->A1z:Ljava/lang/Integer;

    iput-boolean v9, v7, LX/ECJ;->A41:Z

    iput-boolean v9, v7, LX/ECJ;->A40:Z

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v7, LX/ECJ;->A20:Ljava/lang/Integer;

    goto :goto_4

    :cond_3
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_4
    const/4 v14, 0x0

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_5
    sget-object v3, LX/BT6;->A00:LX/BT6;

    sget-object v2, LX/34x;->A00:LX/34x;

    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    invoke-direct {v0, v2}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/31Z;

    invoke-direct {v4, v3, v0}, LX/31Z;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    return-void
.end method
