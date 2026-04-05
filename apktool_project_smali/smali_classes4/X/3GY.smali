.class public final LX/3GY;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/8jV;

.field public final synthetic A02:LX/4ND;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Lcom/instagram/user/model/User;

.field public final synthetic A05:LX/3Fd;

.field public final synthetic A06:LX/LEL;


# direct methods
.method public constructor <init>(LX/6iO;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;LX/3Fd;LX/LEL;)V
    .locals 1

    iput-object p6, p0, LX/3GY;->A05:LX/3Fd;

    iput-object p1, p0, LX/3GY;->A00:LX/6iO;

    iput-object p2, p0, LX/3GY;->A01:LX/8jV;

    iput-object p4, p0, LX/3GY;->A03:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/3GY;->A02:LX/4ND;

    iput-object p5, p0, LX/3GY;->A04:Lcom/instagram/user/model/User;

    iput-object p7, p0, LX/3GY;->A06:LX/LEL;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p2

    move-object/from16 v4, p1

    check-cast v4, Lcom/instagram/user/model/User;

    check-cast v6, Landroid/view/View;

    move-object/from16 v5, p0

    iget-object v3, v5, LX/3GY;->A05:LX/3Fd;

    if-eqz v6, :cond_e

    const-string v0, "clips_author_info_username_component"

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v3, LX/3Fd;->A06:LX/2UJ;

    iget-object v2, v0, LX/2UJ;->A08:LX/Lhp;

    instance-of v0, v2, LX/2UE;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/2UE;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2UE;->A05:LX/Lhq;

    :cond_0
    instance-of v0, v1, LX/2UC;

    if-eqz v0, :cond_d

    check-cast v1, LX/2UC;

    if-eqz v1, :cond_d

    iget-object v8, v1, LX/2UC;->A02:LX/2Tu;

    if-eqz v8, :cond_d

    iget-object v0, v3, LX/3Fd;->A07:LX/3Fi;

    iget-object v0, v0, LX/3Fi;->A00:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v9, v0, Landroid/graphics/PointF;->y:F

    iget-boolean v0, v8, LX/2Tu;->A02:Z

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_2

    cmpg-float v0, v9, v1

    if-eqz v0, :cond_2

    if-eqz v7, :cond_2

    if-eqz v10, :cond_2

    iget-object v0, v8, LX/2Tu;->A00:Ljava/lang/Float;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_1
    const-string v0, "name"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    cmpl-float v0, v9, v1

    if-ltz v0, :cond_b

    cmpg-float v0, v9, v7

    if-gez v0, :cond_b

    const-string v0, "_top_expanded_area"

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v8, LX/2Tu;->A01:Ljava/lang/String;

    :cond_2
    iget-boolean v0, v8, LX/2Tu;->A02:Z

    if-eqz v0, :cond_d

    iget-object v10, v8, LX/2Tu;->A01:Ljava/lang/String;

    :goto_3
    iget-object v1, v3, LX/3Fd;->A07:LX/3Fi;

    iget-object v0, v5, LX/3GY;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v9, v5, LX/3GY;->A01:LX/8jV;

    iget-boolean v12, v9, LX/8jV;->A0o:Z

    invoke-virtual {v1, v6, v0, v12}, LX/3Fi;->A00(Landroid/view/View;LX/2nh;Z)LX/1rm;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_4
    const-string v1, "clips_author_info_profile_pic_component"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v16, v7

    if-eqz v1, :cond_3

    move-object/from16 v16, v6

    :cond_3
    iget-object v8, v5, LX/3GY;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3Ge;

    invoke-direct {v1, v8}, LX/3Ge;-><init>(LX/mQj;)V

    iget-object v11, v3, LX/3Fd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v11}, LX/6gF;->A07(LX/3Ge;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v15, v3, LX/3Fd;->A05:LX/Mak;

    iget-object v13, v3, LX/3Fd;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v12, v5, LX/3GY;->A02:LX/4ND;

    iget-object v11, v5, LX/3GY;->A04:Lcom/instagram/user/model/User;

    iget-object v5, v5, LX/3GY;->A06:LX/LEL;

    iget-boolean v2, v3, LX/3Fd;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    iget-object v14, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Float;

    :goto_5
    iget-object v1, v3, LX/3Fd;->A03:LX/Qek;

    iget-object v0, v3, LX/3Fd;->A08:LX/18Y;

    iget-boolean v3, v3, LX/3Fd;->A0B:Z

    move-object/from16 v25, v0

    move-object/from16 v26, v7

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move-object/from16 v29, v5

    move/from16 v30, v2

    move/from16 v31, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v11

    move-object/from16 v22, v1

    move-object/from16 v21, v8

    move-object/from16 v20, v12

    move-object/from16 v19, v9

    move-object/from16 v18, v13

    move-object/from16 v17, v6

    invoke-interface/range {v15 .. v31}, LX/Mak;->DPY(Landroid/view/View;Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;LX/18Y;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZ)V

    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move-object v14, v7

    goto :goto_5

    :cond_5
    if-eqz v12, :cond_6

    if-eqz v6, :cond_6

    iget-object v2, v3, LX/3Fd;->A08:LX/18Y;

    iget-boolean v1, v3, LX/3Fd;->A0C:Z

    if-eqz v1, :cond_9

    invoke-static {v11}, LX/4Iw;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, LX/4pW;->A0h:LX/4pW;

    :goto_7
    invoke-virtual {v2, v6, v1}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    :cond_6
    iget-object v12, v3, LX/3Fd;->A05:LX/Mak;

    iget-object v11, v3, LX/3Fd;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v6, v5, LX/3GY;->A02:LX/4ND;

    if-nez v4, :cond_7

    iget-object v4, v5, LX/3GY;->A04:Lcom/instagram/user/model/User;

    :cond_7
    sget-object v17, LX/6yS;->A02:LX/6yS;

    iget-object v5, v5, LX/3GY;->A06:LX/LEL;

    iget-boolean v2, v3, LX/3Fd;->A0C:Z

    if-eqz v0, :cond_8

    iget-object v7, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Float;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    :goto_8
    iget-boolean v0, v3, LX/3Fd;->A0B:Z

    const/16 v25, 0x0

    move-object/from16 v13, v16

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move/from16 v24, v2

    move/from16 v26, v0

    invoke-interface/range {v12 .. v26}, LX/Mak;->DPj(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6yS;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;LX/LEL;ZZZ)V

    goto :goto_6

    :cond_8
    move-object v1, v7

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    goto :goto_7

    :cond_a
    move-object v2, v7

    goto/16 :goto_4

    :cond_b
    int-to-float v1, v10

    cmpg-float v0, v9, v1

    if-gtz v0, :cond_1

    sub-float/2addr v1, v7

    cmpl-float v0, v9, v1

    if-lez v0, :cond_1

    const-string v0, "_bottom_expanded_area"

    goto/16 :goto_2

    :cond_c
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const-string v10, "name"

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
