.class public final LX/BB8;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/BB8;->$t:I

    iput-object p3, p0, LX/BB8;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/BB8;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BB8;->A01:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v7, p2

    move-object/from16 v4, p1

    iget v1, v2, LX/BB8;->$t:I

    if-eqz v1, :cond_2d

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    check-cast v4, LX/7eT;

    check-cast v7, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v4, v7}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, v2, LX/BB8;->A02:Ljava/lang/Object;

    check-cast v6, LX/8CI;

    iget-object v0, v2, LX/BB8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v7, v6}, LX/8CI;->A00(Landroid/content/Context;Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;LX/8CI;)LX/8CB;

    move-result-object v5

    iget-object v0, v2, LX/BB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/0U7;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0U7;->A03:Z

    if-ne v0, v1, :cond_0

    iget v0, v6, LX/8CI;->A00:I

    if-ne v3, v0, :cond_0

    iget-object v0, v6, LX/8CI;->A02:LX/8jj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v3, v6, LX/8CI;->A0D:LX/7jE;

    iget-object v2, v6, LX/8CI;->A0C:LX/7jH;

    iget-object v1, v6, LX/8CI;->A0B:LX/6Aa;

    iget-object v0, v6, LX/8CI;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/8CI;->A0J:LX/Bbi;

    invoke-virtual {v2, v5, v3, v0}, LX/7jH;->A07(LX/DA4;LX/7jE;LX/Bbi;)V

    :cond_0
    :goto_0
    const/16 v1, 0x17

    new-instance v0, LX/AOs;

    invoke-direct {v0, v1}, LX/AOs;-><init>(I)V

    invoke-virtual {v4, v0}, LX/7eT;->A00(LX/LEL;)LX/047;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v2, v1}, LX/7jH;->A08(LX/6Aa;)V

    goto :goto_0

    :cond_2
    check-cast v7, LX/3PL;

    check-cast v3, LX/3Ou;

    invoke-static {v4, v7}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v23, 0x2

    move/from16 v0, v23

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v2, LX/BB8;->A02:Ljava/lang/Object;

    check-cast v6, LX/3Or;

    iget-object v0, v2, LX/BB8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v33, v0

    iget v11, v3, LX/3Ou;->A01:I

    iget v10, v3, LX/3Ou;->A00:I

    iget-object v0, v6, LX/3Or;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, LX/Lzo;

    move-object/from16 v22, v0

    iget-object v5, v6, LX/3Or;->A04:LX/2Vr;

    iget-object v13, v5, LX/2Vr;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v2, LX/BB8;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_2c

    iget-object v8, v6, LX/3Or;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onBind: clipsItemId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/2Vr;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ", view="

    invoke-static {v15, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x5e4bf684

    const-string v0, "SimpleVideoLayoutClipsComponent.onBind"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3
    :try_start_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/2Vr;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/3PY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v3

    sget-object v2, LX/3Pb;->A00:LX/1tz;

    const v1, 0xc9606e2

    invoke-virtual {v2, v1, v3}, LX/9e6;->markerStart(II)V

    const-string v0, "media_id"

    invoke-virtual {v2, v1, v3, v0, v12}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "width"

    invoke-virtual {v2, v1, v3, v0, v11}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v2, v1, v3, v0, v10}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "video_view_holder_type"

    invoke-virtual {v2, v1, v3, v0, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "bind"

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    iget-object v3, v7, LX/3PL;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v13, :cond_4

    iget-object v1, v6, LX/3Or;->A00:LX/AHT;

    sget-object v0, LX/4cb;->A07:LX/4cb;

    invoke-virtual {v3, v13, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;LX/4cb;)V

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-boolean v0, v5, LX/2Vr;->A0D:Z

    const/16 v18, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v12, v7, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v2, 0x1

    new-instance v9, LX/C6r;

    invoke-direct {v9, v4, v2}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/3Or;->A00:LX/AHT;

    sget-object v0, LX/0S8;->A04:LX/0S8;

    invoke-virtual {v12, v9, v1, v8, v0}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0S8;)V

    iget-boolean v0, v5, LX/2Vr;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v9, v7, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_6

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v12, v5, LX/2Vr;->A06:LX/6Aa;

    if-eqz v12, :cond_7

    int-to-double v13, v11

    int-to-double v0, v10

    new-instance v9, LX/6Ag;

    invoke-direct {v9, v13, v14, v0, v1}, LX/6Ag;-><init>(DD)V

    iput-object v9, v12, LX/6Aa;->A0w:LX/6Ag;

    :cond_7
    move-object/from16 v0, v33

    invoke-static {v0, v4, v6}, LX/3Or;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/3Or;)LX/2Pt;

    move-result-object v9

    if-eqz v9, :cond_26

    iget-boolean v0, v6, LX/3Or;->A0A:Z

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v13, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81135300016898L

    invoke-static {v13, v14, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v0, 0x811049000f5effL

    invoke-static {v13, v14, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iput-boolean v2, v9, LX/2Pt;->A09:Z

    :cond_9
    if-eqz v12, :cond_a

    invoke-virtual {v12}, LX/6Aa;->A10()Z

    move-result v0

    const/4 v12, 0x1

    if-eq v0, v2, :cond_b

    :cond_a
    const/4 v12, 0x0

    :cond_b
    const/4 v0, 0x0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v1, "bindView: clipsItemId="

    invoke-static {v1, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/2Pt;->A00:LX/8jV;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ", isPausedByUser="

    invoke-static {v1, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v15, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_d

    const v13, 0x7281e620

    const-string v1, "LithoClipsViewVideoViewHolder.bindView"

    invoke-static {v1, v13}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    move-object/from16 v1, v18

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_d
    :goto_2
    :try_start_1
    iget-boolean v1, v9, LX/2Pt;->A09:Z

    if-eqz v1, :cond_f

    iget-object v1, v9, LX/2Pt;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v1, :cond_e

    invoke-virtual {v7, v1}, LX/3PL;->A00(Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;)V

    :cond_e
    move-object/from16 v1, v18

    iput-object v1, v9, LX/2Pt;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    :cond_f
    iget-object v1, v7, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v1, v9, LX/2Pt;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v3, v9, LX/2Pt;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v9, LX/2Pt;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2m:Z

    const/4 v13, 0x0

    if-eqz v1, :cond_10

    const/16 v13, 0x8

    :cond_10
    const v1, 0x6f7c188a

    invoke-static {v3, v13, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v7, LX/3PL;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v9, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v9, LX/2Pt;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v12, :cond_11

    invoke-static {v9, v2, v0}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    :cond_11
    iput-boolean v2, v9, LX/2Pt;->A08:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0x8972df

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_12
    iget-boolean v12, v5, LX/2Vr;->A0C:Z

    const/16 v1, 0x8

    if-eqz v12, :cond_13

    const v12, 0x67087ff5

    invoke-static {v3, v1, v12}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_13
    iget-boolean v13, v5, LX/2Vr;->A0A:Z

    iget-boolean v12, v5, LX/2Vr;->A09:Z

    move/from16 v32, v12

    iget v12, v5, LX/2Vr;->A01:I

    move/from16 v21, v12

    const/16 v19, 0x0

    if-nez v12, :cond_14

    const/16 v19, 0x1

    :cond_14
    iget-boolean v14, v5, LX/2Vr;->A0B:Z

    iget-object v12, v5, LX/2Vr;->A03:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v20, v12

    if-eqz v13, :cond_15

    iget-object v12, v5, LX/2Vr;->A04:LX/8jV;

    invoke-virtual {v12}, LX/8jV;->A08()LX/5dC;

    move-result-object v18

    :cond_15
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v12

    if-eqz v12, :cond_16

    const v15, 0x15cb444d

    const-string v12, "ClipsViewerVideoViewBinder.setContentHeights"

    invoke-static {v12, v15}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_16
    :try_start_3
    sget-object v24, LX/3Pf;->A00:LX/3Pf;

    move-object/from16 v25, v20

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v28, v18

    move/from16 v29, v11

    move/from16 v30, v10

    move/from16 v31, v13

    invoke-virtual/range {v24 .. v32}, LX/3Pf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;IIZZ)Z

    move-result v12

    const/16 v20, 0x0

    if-nez v12, :cond_17

    invoke-static/range {v33 .. v33}, LX/BS7;->A0J(Landroid/content/Context;)Z

    if-eqz v19, :cond_18

    if-eqz v14, :cond_18

    :cond_17
    :goto_3
    if-nez v20, :cond_1a

    goto :goto_4

    :cond_18
    invoke-static {v8, v0}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v14

    const-wide v12, 0x81057a00001b1fL

    invoke-static {v14, v12, v13}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v20

    goto :goto_3

    :goto_4
    invoke-static {v4}, LX/3Pf;->A00(Lcom/instagram/feed/media/Media;)F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v12

    float-to-double v12, v12

    const-wide v18, 0x3fe3333333333333L    # 0.6

    cmpl-double v14, v12, v18

    invoke-static {v14}, LX/031;->A1L(I)Z

    move-result v13

    :try_start_4
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v12

    if-nez v12, :cond_19

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v12

    if-eqz v12, :cond_1a

    :cond_19
    if-eqz v13, :cond_1b

    :cond_1a
    int-to-float v13, v11

    int-to-float v12, v10

    div-float v12, v13, v12

    invoke-static {v4}, LX/3Pf;->A00(Lcom/instagram/feed/media/Media;)F

    move-result v14

    cmpl-float v12, v14, v12

    if-lez v12, :cond_1b

    div-float/2addr v13, v14

    float-to-int v10, v13

    :cond_1b
    iget-object v14, v9, LX/2Pt;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v14, :cond_1c

    invoke-virtual {v9}, LX/2Pt;->A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v14

    :cond_1c
    iget-boolean v13, v9, LX/2Pt;->A09:Z

    iget-object v12, v9, LX/2Pt;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v13, :cond_1d

    if-nez v12, :cond_1e

    :cond_1d
    invoke-virtual {v9}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v12

    :cond_1e
    filled-new-array {v14, v12}, [Landroid/view/View;

    move-result-object v15

    const/4 v14, 0x0

    :cond_1f
    aget-object v13, v15, v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    iput v10, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v13, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v14, v14, 0x1

    move/from16 v12, v23

    if-lt v14, v12, :cond_1f

    if-nez v20, :cond_23

    iget-boolean v12, v9, LX/2Pt;->A09:Z

    iget-object v10, v9, LX/2Pt;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v12, :cond_20

    if-nez v10, :cond_21

    :cond_20
    invoke-virtual {v9}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v10

    :cond_21
    filled-new-array {v10}, [Landroid/view/View;

    move-result-object v10

    aget-object v12, v10, v0

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iput v11, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v12, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :try_start_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x4e1ea70f

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0xf192d0e

    :goto_5
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_22
    throw v1

    :cond_23
    :goto_6
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v10

    if-eqz v10, :cond_24

    const v10, -0x4ed0123c

    invoke-static {v10}, LX/1fP;->A00(I)V

    :cond_24
    invoke-virtual {v9}, LX/2Pt;->A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    move-result-object v12

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v5, LX/2Vr;->A04:LX/8jV;

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v23

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8}, LX/8jV;->BZX(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v25

    iget-object v13, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v13, :cond_27

    iget-object v10, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v10

    if-nez v10, :cond_25

    iget-object v10, v13, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v10}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_27

    :cond_25
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v26

    :goto_7
    iget-boolean v10, v11, LX/8jV;->A0o:Z

    move/from16 v27, v21

    move/from16 v28, v10

    move/from16 v29, v0

    invoke-static/range {v24 .. v29}, LX/3Ph;->A00(Landroid/content/res/Resources;Ljava/lang/String;IIZZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/2Pt;->A0F:LX/KaG;

    invoke-interface {v0, v1}, LX/KaG;->setVisibility(I)V

    :cond_26
    invoke-static {v8}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v9

    sget-object v8, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81127700046595L

    invoke-static {v8, v9, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_8

    :cond_27
    const/16 v26, 0x0

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_28

    goto :goto_9

    :cond_28
    new-instance v1, LX/3Pj;

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v6}, LX/3Pj;-><init>(LX/Lzo;LX/3Or;)V

    goto :goto_a

    :goto_9
    new-instance v1, LX/8EL;

    invoke-direct {v1, v6}, LX/8EL;-><init>(LX/3Or;)V

    :goto_a
    invoke-virtual {v7, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const v0, 0x2e9f32ea

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_29
    iget-boolean v0, v5, LX/2Vr;->A0E:Z

    if-eqz v0, :cond_2a

    iget-object v0, v6, LX/3Or;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v1, v7, LX/3PL;->A00:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    invoke-static {v3, v0, v5}, LX/Zz4;->A00(Landroid/view/View;Ljava/lang/Boolean;F)V

    :cond_2a
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/38R;

    invoke-direct {v0, v6, v7, v2, v1}, LX/38R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/7eQ;

    invoke-direct {v1, v0}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v1

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2b

    const v0, 0x48f562ad

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2b
    throw v1

    :cond_2c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_2d
    check-cast v4, Ljava/lang/String;

    check-cast v7, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/BB8;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Hl;

    iget-object v0, v0, LX/8Hl;->A04:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2e

    iget-object v1, v2, LX/BB8;->A02:Ljava/lang/Object;

    check-cast v1, LX/8l5;

    iget-object v0, v2, LX/BB8;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0, v3, v7, v1, v4}, LX/8l5;->A07(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/8l5;Ljava/lang/String;)V

    :cond_2e
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
