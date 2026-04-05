.class public final LX/Leg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Leg;->$t:I

    iput-object p1, p0, LX/Leg;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/widget/FrameLayout;LX/02J;)LX/7eQ;
    .locals 19

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type com.instagram.interactive.slider.SliderStickerViewBinder.Holder"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/3QY;

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lq;

    iget-object v1, v0, LX/3Lq;->A04:LX/Lok;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v1

    sget-object v10, LX/3Pf;->A00:LX/3Pf;

    iget-object v12, v0, LX/3Lq;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v15

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v16

    iget-object v3, v0, LX/3Lq;->A01:LX/8jV;

    iget-object v13, v3, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v2, v3, LX/8jV;->A0o:Z

    invoke-virtual {v3}, LX/8jV;->A0Z()Z

    move-result v18

    iget-object v11, v0, LX/3Lq;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v14, 0x0

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v18}, LX/3Pf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;IIZZ)Z

    move-result v16

    :goto_0
    iget-object v6, v0, LX/3Lq;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0TE;

    invoke-direct {v5, v6}, LX/0TE;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/1NH;

    invoke-direct {v2}, LX/1NH;-><init>()V

    iget-object v2, v2, LX/1NH;->A00:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1XK;

    const/16 v3, 0x41

    new-instance v2, LX/aMo;

    invoke-direct {v2, v3, v9, v0}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/1XK;->A01:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x42

    new-instance v2, LX/aMo;

    invoke-direct {v2, v3, v9, v0}, LX/aMo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/1XK;->A00:Lkotlin/jvm/functions/Function1;

    new-instance v8, LX/3QZ;

    invoke-direct {v8, v4}, LX/3QZ;-><init>(LX/Lwu;)V

    iget-object v2, v0, LX/3Lq;->A03:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5, v2}, LX/0TE;->A00(Lcom/instagram/feed/media/Media;)LX/0TU;

    move-result-object v7

    iget-object v10, v0, LX/3Lq;->A01:LX/8jV;

    iget-object v12, v0, LX/3Lq;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/3Lq;->A06:Ljava/lang/String;

    iget-boolean v15, v0, LX/3Lq;->A09:Z

    if-eqz v16, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const/4 v14, -0x1

    invoke-static/range {v6 .. v16}, LX/3Qd;->A00(Lcom/instagram/common/session/UserSession;LX/0TU;LX/mBD;LX/3QY;LX/MaL;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;IZZ)V

    const/16 v0, 0x268

    new-instance v1, LX/E9t;

    invoke-direct {v1, v0}, LX/E9t;-><init>(I)V

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_0
    invoke-virtual {v10}, LX/8jV;->B5n()F

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    iget v0, v2, LX/Leg;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9YM;

    iget-boolean v0, v2, LX/9YM;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/9YM;->A03:LX/8fl;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/9YM;->A04:LX/9KG;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/9KG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nqb;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/nqb;->isPlaying()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "Pausing player for video truncation overlay"

    invoke-interface {v2, v0}, LX/nqb;->Fe2(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x35d

    :goto_0
    new-instance v2, LX/E9t;

    invoke-direct {v2, v0}, LX/E9t;-><init>(I)V

    :goto_1
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v2}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :pswitch_0
    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v2, LX/9YM;

    iget-object v4, v2, LX/9YM;->A03:LX/8fl;

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/9YM;->A04:LX/9KG;

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/9KG;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqb;

    :goto_2
    iget-boolean v1, v2, LX/9YM;->A05:Z

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v1

    if-ne v1, v11, :cond_1

    const-string v1, "Stopping player in bind when currently active.  This should never happen if we have properly managed stop/play"

    invoke-interface {v0, v1, v10}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    :cond_1
    const v1, 0x7f0b4285

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v5, LX/7xS;

    invoke-direct {v5, v4, v10}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    const-string v7, "tifu"

    const/4 v6, 0x0

    new-instance v3, LX/0W1;

    move-object v12, v3

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    invoke-direct/range {v12 .. v17}, LX/0W1;-><init>(ZZZZZ)V

    const/4 v9, -0x1

    const/4 v8, 0x0

    new-instance v1, LX/1By;

    move v12, v10

    invoke-direct/range {v1 .. v13}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/nqb;->Fgl(LX/1By;)V

    :cond_2
    :goto_3
    const/16 v1, 0x116

    goto/16 :goto_f

    :cond_3
    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v1

    if-ne v1, v11, :cond_2

    const-string v1, "Stopping player in bind when not active anymore"

    invoke-interface {v0, v1, v10}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLO;

    iget-object v0, v2, LX/NLO;->A05:LX/8fl;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/NLO;->A06:LX/QUF;

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/QUF;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bbi;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nqb;

    iget v0, v2, LX/NLO;->A00:F

    invoke-interface {v1, v0, v3}, LX/nqb;->GMn(FI)V

    :cond_5
    const/16 v0, 0x2ae

    goto/16 :goto_0

    :pswitch_2
    check-cast v9, Landroid/view/View;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v2, LX/NLO;

    iget-object v5, v2, LX/NLO;->A05:LX/8fl;

    invoke-static {v5, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/8fl;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/NLO;->A06:LX/QUF;

    invoke-static {v1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/QUF;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bbi;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nqb;

    :goto_4
    iget-boolean v1, v2, LX/NLO;->A07:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v1

    if-ne v1, v12, :cond_6

    const-string v1, "tiru: stopping player on rebind"

    invoke-interface {v0, v1, v11}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    :cond_6
    const v1, 0x7f0b42b8

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    new-instance v6, LX/7xS;

    invoke-direct {v6, v5, v11}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iget v9, v2, LX/NLO;->A00:F

    const-string v8, "tiru"

    const/4 v7, 0x0

    new-instance v4, LX/0W1;

    move-object v13, v4

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v13 .. v18}, LX/0W1;-><init>(ZZZZZ)V

    const/4 v10, -0x1

    new-instance v2, LX/1By;

    move v13, v11

    invoke-direct/range {v2 .. v14}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, LX/nqb;->Fgl(LX/1By;)V

    :cond_7
    :goto_5
    const/16 v1, 0x111

    goto/16 :goto_f

    :cond_8
    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/nqb;->isPlaying()Z

    move-result v1

    if-ne v1, v12, :cond_7

    const-string v1, "tiru: stopping player, not active"

    invoke-interface {v0, v1, v11}, LX/nqb;->GW8(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    check-cast v9, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    const-string v0, "null cannot be cast to non-null type com.instagram.reels.quiz.bind.ReelQuizStickerViewBinder.Holder"

    invoke-static {v11, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/3Pk;

    iget-object v1, v2, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v1, LX/3LZ;

    iget-object v0, v1, LX/3LZ;->A03:LX/Lok;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v0

    sget-object v2, LX/3Pf;->A00:LX/3Pf;

    iget-object v4, v1, LX/3LZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v0, v1, LX/3LZ;->A01:LX/8jV;

    iget-object v5, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v9, v0, LX/8jV;->A0o:Z

    invoke-virtual {v0}, LX/8jV;->A0Z()Z

    move-result v10

    iget-object v3, v1, LX/3LZ;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v10}, LX/3Pf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;IIZZ)Z

    move-result v13

    :goto_6
    new-instance v0, LX/1NG;

    invoke-direct {v0}, LX/1NG;-><init>()V

    iget-object v0, v0, LX/1NG;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1XJ;

    const/16 v2, 0x1a

    new-instance v0, LX/gAX;

    invoke-direct {v0, v2, v1, v11}, LX/gAX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/1XJ;->A00:Lkotlin/jvm/functions/Function3;

    iget-object v9, v1, LX/3LZ;->A01:LX/8jV;

    new-instance v10, LX/3Po;

    invoke-direct {v10, v3}, LX/3Po;-><init>(LX/Lon;)V

    iget-object v8, v1, LX/3LZ;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v12, v1, LX/3LZ;->A05:Z

    invoke-static/range {v8 .. v13}, LX/3Pp;->A00(Lcom/instagram/common/session/UserSession;LX/MaL;LX/Pqt;LX/3Pk;ZZ)V

    const/16 v0, 0x267

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x0

    goto :goto_6

    :pswitch_4
    check-cast v9, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.instagram.interactive.productlinkoverlay.ui.ProductLinkOverlayViewBinder.Holder"

    invoke-static {v12, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/0T9;

    iget-object v0, v2, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3MC;

    iget-object v1, v0, LX/3MC;->A05:LX/Lok;

    const/4 v7, 0x0

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v1

    sget-object v3, LX/3Pf;->A00:LX/3Pf;

    iget-object v5, v0, LX/3MC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v2, v0, LX/3MC;->A01:LX/8jV;

    iget-object v6, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v10, v2, LX/8jV;->A0o:Z

    invoke-virtual {v2}, LX/8jV;->A0Z()Z

    move-result v11

    iget-object v4, v0, LX/3MC;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual/range {v3 .. v11}, LX/3Pf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;IIZZ)Z

    move-result v4

    :goto_7
    iget-object v13, v0, LX/3MC;->A01:LX/8jV;

    iget-object v2, v13, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BRI()Ljava/util/List;

    move-result-object v2

    :goto_8
    iget-object v9, v0, LX/3MC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/0S5;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/Ikl;

    move-result-object v11

    instance-of v2, v11, LX/0U1;

    if-eqz v2, :cond_e

    check-cast v11, LX/0U1;

    if-eqz v11, :cond_c

    iget-object v2, v11, LX/0U1;->A00:Lcom/instagram/model/productlink/ProductLink;

    if-eqz v2, :cond_c

    iget-object v3, v2, Lcom/instagram/model/productlink/ProductLink;->A0A:Ljava/lang/String;

    :goto_9
    iget-object v2, v12, LX/0T9;->A02:Ljava/lang/String;

    invoke-static {v2, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iput-object v3, v12, LX/0T9;->A02:Ljava/lang/String;

    new-instance v10, LX/1XG;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v4}, LX/3MC;->A00(Landroid/util/Size;LX/3MC;Z)F

    move-result v14

    iget-object v1, v0, LX/3MC;->A02:LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v15

    iget-object v8, v0, LX/3MC;->A03:LX/AHT;

    iget-boolean v1, v0, LX/3MC;->A07:Z

    move/from16 v16, v1

    invoke-static/range {v8 .. v16}, LX/Xk7;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lqx;LX/0U1;LX/0T9;LX/MaL;FIZ)V

    :cond_b
    :goto_a
    const/4 v1, 0x0

    new-instance v3, LX/D2V;

    invoke-direct {v3, v12, v1}, LX/D2V;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/3MC;->A06:Ljava/util/List;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/lwV;

    invoke-interface {v1, v3}, LX/lwV;->AAw(LX/Lvq;)V

    goto :goto_b

    :cond_c
    move-object v3, v7

    goto :goto_9

    :cond_d
    if-nez v3, :cond_b

    :cond_e
    invoke-virtual {v12}, LX/0T9;->A01()V

    iput-object v7, v12, LX/0T9;->A02:Ljava/lang/String;

    goto :goto_a

    :cond_f
    move-object v2, v7

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    move-object v1, v7

    goto :goto_7

    :cond_11
    const/16 v1, 0xd

    new-instance v2, LX/ZlE;

    invoke-direct {v2, v1, v3, v0}, LX/ZlE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    check-cast v9, Landroid/view/View;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.clipsitem.feature.interactive.feature.poll.ui.PollStickerComponent.PollHolders"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3Qo;

    iget-object v8, v1, LX/3Qo;->A01:LX/3Qh;

    iget-object v7, v1, LX/3Qo;->A00:LX/3Qk;

    iget-object v0, v2, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lt;

    iget-object v1, v0, LX/3Lt;->A04:LX/Lok;

    if-eqz v1, :cond_14

    invoke-interface {v1}, LX/Lok;->C2H()Landroid/util/Size;

    move-result-object v5

    sget-object v9, LX/3Pf;->A00:LX/3Pf;

    iget-object v11, v0, LX/3Lt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v14

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v15

    iget-object v2, v0, LX/3Lt;->A01:LX/8jV;

    iget-object v12, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    iget-boolean v1, v2, LX/8jV;->A0o:Z

    invoke-virtual {v2}, LX/8jV;->A0Z()Z

    move-result v17

    iget-object v10, v0, LX/3Lt;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v13, 0x0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, LX/3Pf;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5dC;IIZZ)Z

    move-result v4

    :goto_c
    iget-object v3, v0, LX/3Lt;->A01:LX/8jV;

    iget-object v6, v0, LX/3Lt;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v6}, LX/8jV;->A0B(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    new-instance v1, LX/1ND;

    invoke-direct {v1}, LX/1ND;-><init>()V

    iget-object v1, v1, LX/1ND;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1XF;

    new-instance v1, LX/3Qp;

    invoke-direct {v1, v8, v0}, LX/3Qp;-><init>(LX/3Qh;LX/3Lt;)V

    iput-object v1, v2, LX/1XF;->A00:LX/1su;

    new-instance v9, LX/3Qq;

    invoke-direct {v9, v2}, LX/3Qq;-><init>(LX/Lue;)V

    iget-object v2, v0, LX/3Lt;->A03:Lcom/instagram/feed/media/Media;

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v15, v3, LX/8jV;->A0o:Z

    sget-object v1, LX/6Cz;->A16:LX/6Cz;

    invoke-virtual {v3, v1}, LX/8jV;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v13

    if-eqz v4, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v14, v1

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v14, v1

    :goto_d
    iget-boolean v0, v0, LX/3Lt;->A06:Z

    move/from16 v16, v0

    invoke-static/range {v6 .. v16}, LX/3Qs;->A01(Lcom/instagram/common/session/UserSession;LX/3Qk;LX/3Qh;LX/luW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZ)V

    :goto_e
    const/16 v0, 0x264

    goto/16 :goto_0

    :cond_12
    invoke-virtual {v3}, LX/8jV;->B5n()F

    move-result v14

    goto :goto_d

    :cond_13
    invoke-virtual {v8}, LX/3Qh;->A01()V

    invoke-virtual {v7}, LX/3Qk;->A01()V

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_c

    :pswitch_6
    check-cast v9, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/4 v5, 0x0

    invoke-static {v5, v1, v9}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v2, LX/Leg;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWy;

    iget-object v1, v0, LX/QWy;->A02:LX/OYD;

    iget-object v8, v1, LX/OYD;->A00:LX/8jV;

    iget-boolean v7, v1, LX/OYD;->A01:Z

    iget-object v3, v0, LX/QWy;->A01:LX/nqb;

    iget-object v2, v0, LX/QWy;->A03:LX/LEL;

    const/4 v6, 0x3

    new-instance v1, LX/ajY;

    invoke-direct {v1, v6, v8, v9, v0}, LX/ajY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz v3, :cond_15

    invoke-interface {v3}, LX/nqb;->GE4()V

    :cond_15
    if-eqz v8, :cond_18

    if-eqz v3, :cond_17

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/8jV;->A0C(Ljava/lang/Integer;)LX/8fl;

    move-result-object v11

    iget-object v1, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    new-instance v12, LX/7xS;

    invoke-direct {v12, v1, v5}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    if-eqz v7, :cond_16

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_16
    const-string v14, "clips_pip"

    iget-object v13, v8, LX/8jV;->A0W:Ljava/lang/String;

    new-instance v10, LX/0W1;

    move-object/from16 v16, v10

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/0W1;-><init>(ZZZZZ)V

    const/16 v16, -0x1

    new-instance v8, LX/1By;

    move/from16 v19, v5

    move/from16 v17, v5

    invoke-direct/range {v8 .. v20}, LX/1By;-><init>(LX/mvj;LX/0W1;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v3, v8}, LX/nqb;->Fgl(LX/1By;)V

    invoke-interface {v3, v14, v4}, LX/nqb;->Few(Ljava/lang/String;Z)V

    :cond_17
    if-eqz v2, :cond_18

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_18
    const/16 v1, 0x10b

    :goto_f
    new-instance v2, LX/ZqZ;

    invoke-direct {v2, v0, v1}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v1, LX/02J;

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v2, v9, v1}, LX/Leg;->A00(Landroid/widget/FrameLayout;LX/02J;)LX/7eQ;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
