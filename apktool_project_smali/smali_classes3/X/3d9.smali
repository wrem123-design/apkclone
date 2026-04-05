.class public final LX/3d9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3e1;

.field public A01:LX/Vwz;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:J

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3dZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3d9;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/3d9;->A02:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/3d9;->A03:J

    new-instance v0, LX/3dZ;

    invoke-direct {v0, p0}, LX/3dZ;-><init>(LX/3d9;)V

    iput-object v0, p0, LX/3d9;->A05:LX/3dZ;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Vwz;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3d9;->A05:LX/3dZ;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/3d9;->A01:LX/Vwz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Vwz;->A05()V

    :cond_2
    return-void
.end method

.method public final A01(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "attachPlayerView() - viewGroup: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/3d9;->A01:LX/Vwz;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/Vwz;->A09:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, LX/Vwz;->A02(LX/Vwz;I)V

    :cond_0
    iget-object v2, p0, LX/3d9;->A01:LX/Vwz;

    if-eqz v2, :cond_1

    iget v0, v2, LX/Vwz;->A00:I

    rem-int/lit8 v1, v0, 0x2

    iget-object v0, v2, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v0, v0, v1

    invoke-virtual {v0}, LX/E7Z;->A00()V

    :cond_1
    return-void
.end method

.method public final A02(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V
    .locals 53

    const/4 v0, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initializePlayer() - videoId: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", viewGroup: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/3d9;->A01:LX/Vwz;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    new-instance v2, LX/Dkp;

    invoke-direct {v2, v3}, LX/Dkp;-><init>(LX/Vwz;)V

    :goto_0
    const/16 v26, -0x1

    invoke-static/range {p3 .. p3}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    sget-object v3, LX/2bq;->A00:LX/2bq;

    const-string v18, ""

    invoke-static {v5, v6, v3}, LX/09L;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)LX/09L;

    move-result-object v13

    sget-object v11, LX/7it;->A01:LX/7it;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_2

    const/16 v24, 0x1

    :goto_1
    const-string v17, "QUEUE_PLAYER_TYPE"

    new-instance v12, LX/0B0;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v10, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;

    invoke-direct {v10}, Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/high16 v23, -0x40800000    # -1.0f

    new-instance v6, LX/9OA;

    move-object v8, v7

    move-object v9, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v19, v7

    move/from16 v25, v0

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v0

    move/from16 v39, v0

    move/from16 v40, v0

    move/from16 v41, v0

    move/from16 v42, v0

    move/from16 v43, v0

    move/from16 v44, v4

    move/from16 v45, v0

    move/from16 v46, v0

    move/from16 v47, v0

    move/from16 v48, v0

    move/from16 v49, v4

    move/from16 v50, v0

    move/from16 v51, v0

    move/from16 v52, v0

    move-object/from16 v16, v3

    invoke-direct/range {v6 .. v52}, LX/9OA;-><init>(LX/Imp;LX/7sA;LX/QRm;Lcom/facebook/video/heroplayer/ipc/AudioFocusLossSettings;LX/7it;LX/0B0;LX/09L;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIIIIIIIZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v6, LX/9OA;->A04:LX/Da8;

    new-instance v7, LX/GYU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/GYU;->A00:LX/9OA;

    iput-object v3, v7, LX/GYU;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/3d9;->A00()V

    iget-object v6, v1, LX/3d9;->A04:Landroid/content/Context;

    iget-wide v2, v1, LX/3d9;->A03:J

    new-instance v5, LX/Vwz;

    invoke-direct {v5, v6, v2, v3}, LX/Vwz;-><init>(Landroid/content/Context;J)V

    iput-object v5, v1, LX/3d9;->A01:LX/Vwz;

    iget-object v3, v1, LX/3d9;->A05:LX/3dZ;

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v5, LX/Vwz;->A0A:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, LX/3d9;->A01:LX/Vwz;

    if-eqz v6, :cond_1

    iget-object v5, v7, LX/GYU;->A00:LX/9OA;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideo() - "

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/9OA;->A0S:LX/09L;

    iget-object v2, v2, LX/09L;->A0M:Ljava/lang/String;

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v2, v6, LX/Vwz;->A07:Z

    if-eqz v2, :cond_0

    invoke-virtual {v6, v7}, LX/Vwz;->A06(LX/GYU;)V

    :cond_0
    iget v2, v6, LX/Vwz;->A00:I

    rem-int/lit8 v3, v2, 0x2

    iget-object v2, v6, LX/Vwz;->A0D:[LX/E7Z;

    aget-object v2, v2, v3

    invoke-virtual {v2, v5, v0}, LX/E7Z;->A03(LX/9OA;Z)V

    invoke-virtual {v2}, LX/E7Z;->A00()V

    const v0, 0x39dcd9aa

    invoke-static {v2, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    iput-boolean v4, v6, LX/Vwz;->A07:Z

    :cond_1
    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, LX/3d9;->A01(Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    const/16 v24, 0x0

    goto/16 :goto_1

    :cond_3
    move-object v2, v7

    goto/16 :goto_0
.end method
