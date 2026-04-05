.class public abstract LX/XFB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/msO;LX/3Qw;LX/3Qv;LX/MaL;Z)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    invoke-static {v8, v7, v6}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p3, p2

    invoke-static/range {p3 .. p3}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v0, LX/6Cz;->A0N:LX/6Cz;

    invoke-interface {v6, v0}, LX/MaL;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v5, 0x0

    const/16 v18, 0x1

    const/16 v17, 0x2

    iget-object v0, v7, LX/3Qv;->A0A:LX/KaG;

    move-object/from16 p2, v0

    invoke-interface {v0, v5}, LX/KaG;->setVisibility(I)V

    invoke-interface {v6}, LX/MaL;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v8, v3}, LX/8vz;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, v7, LX/3Qv;->A06:Z

    iget-object v2, v7, LX/3Qv;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v3, :cond_10

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v5, v7, LX/3Qv;->A07:Z

    iput-object v0, v7, LX/3Qv;->A02:Ljava/lang/String;

    move/from16 v1, p5

    iput-boolean v1, v7, LX/3Qv;->A08:Z

    invoke-static {v8}, LX/8vz;->A09(Lcom/instagram/common/session/UserSession;)Z

    :cond_2
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, v7, LX/3Qv;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/3Qv;->A00(LX/3Qv;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-interface {v6}, LX/MaL;->B5n()F

    move-result p0

    const/16 v11, 0x1f

    new-instance v10, LX/gAi;

    move-object/from16 p4, p1

    move-object v12, v6

    move-object/from16 v13, p4

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/gAi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v10, v7, LX/3Qv;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v2, 0x12

    new-instance v1, LX/lmI;

    invoke-direct {v1, v2, v6, v7, v13}, LX/lmI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v7, LX/3Qv;->A03:LX/LEL;

    new-instance v0, LX/mAx;

    invoke-direct {v0, v2, v8, v7}, LX/mAx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/3Qv;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v2, LX/cAV;

    invoke-direct {v2, v0, v8, v7}, LX/cAV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v7, LX/3Qv;->A00:LX/2nx;

    invoke-static {v8}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/4sV;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/reels/interactive/Interactive;

    iget-object v10, v12, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/62A;

    if-eqz v10, :cond_4

    iget-object v2, v10, LX/62A;->A0B:Ljava/util/List;

    iget-object v14, v10, LX/62A;->A07:Ljava/lang/String;

    iget-boolean v0, v7, LX/3Qv;->A06:Z

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v1

    move/from16 v0, v18

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kcu;

    invoke-interface {v0}, LX/Kcu;->D9x()Ljava/lang/String;

    move-result-object v14

    :cond_5
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v13, v10, LX/62A;->A0A:Ljava/lang/String;

    if-nez v13, :cond_f

    const-string v1, "ig_classic"

    :goto_2
    const-string v0, ""

    invoke-static {v1, v0, v4, v4, v5}, LX/2R4;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/2R3;

    move-result-object v11

    iget-boolean v0, v7, LX/3Qv;->A07:Z

    if-nez v0, :cond_9

    iget-object v9, v7, LX/3Qv;->A01:Ljava/lang/String;

    iget-object v3, v11, LX/2R3;->A0A:Ljava/lang/String;

    move/from16 v0, v17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    const v2, 0x5061c2a

    invoke-virtual {v0, v2}, LX/9e6;->markerStart(I)V

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v15

    const-string v1, "null"

    if-nez v9, :cond_6

    move-object v9, v1

    :cond_6
    const-string v0, "media_id"

    invoke-static {v15, v0, v9, v2}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v9

    if-eqz v13, :cond_7

    move-object v1, v13

    :cond_7
    const-string v0, "original_text_format"

    invoke-static {v9, v0, v1, v2}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v1

    const-string v0, "text_format_used"

    invoke-static {v1, v0, v3, v2}, LX/B6D;->A0R(LX/9e6;Ljava/lang/String;Ljava/lang/String;I)LX/1tz;

    move-result-object v9

    invoke-static {v13, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_8

    const/4 v0, 0x2

    :cond_8
    invoke-virtual {v9, v2, v0}, LX/9e6;->markerEnd(IS)V

    :cond_9
    invoke-interface/range {p2 .. p2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v0, v10, LX/62A;->A06:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v8, v0}, LX/8vz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    :goto_3
    iget-object v9, v12, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    iget-object v0, v12, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/WEK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/WEK;->A03:Ljava/lang/Float;

    iput-object v0, v1, LX/WEK;->A02:Ljava/lang/Float;

    iput-object v14, v1, LX/WEK;->A04:Ljava/lang/String;

    iput-boolean v3, v1, LX/WEK;->A05:Z

    iput-object v11, v1, LX/WEK;->A01:LX/2R3;

    iput-object v10, v1, LX/WEK;->A00:LX/Kdm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0e17a6

    invoke-virtual {v2, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v9, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0e17a7

    invoke-virtual {v2, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/amq;

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, p3

    move-object/from16 v23, v7

    move-object/from16 v24, v12

    move/from16 p1, v18

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, LX/amq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-boolean v0, v7, LX/3Qv;->A08:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v7, LX/3Qv;->A06:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_b

    :cond_a
    const/4 v13, 0x0

    :cond_b
    filled-new-array {v9, v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0n([Ljava/lang/Object;)LX/2qO;

    move-result-object v11

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v7, v0, v1, v4, v11}, LX/3Qv;->A03(LX/3Qv;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/mca;)V

    invoke-static {v7}, LX/3Qv;->A01(LX/3Qv;)LX/3Qu;

    move-result-object v23

    invoke-virtual/range {p3 .. p3}, LX/3Qw;->A03()Z

    move-result p1

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v26}, LX/3Qv;->A02(Landroid/view/View;Landroid/view/View;LX/3Qu;Lcom/instagram/reels/interactive/Interactive;FZ)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81059a00061c9cL    # 3.0299954135373296E-306

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    const/16 v3, 0xc

    new-instance v1, LX/Zhx;

    move-object/from16 v0, p4

    invoke-direct {v1, v3, v6, v0, v7}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    invoke-virtual/range {p3 .. p3}, LX/3Qw;->A03()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v3, LX/ajq;

    move/from16 v1, v17

    move-object/from16 v0, p3

    invoke-direct {v3, v1, v0, v8, v10}, LX/ajq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_d
    invoke-static {v7}, LX/3Qv;->A00(LX/3Qv;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v7}, LX/3Qv;->A00(LX/3Qv;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v2}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_e
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_f
    move-object v1, v13

    goto/16 :goto_2

    :cond_10
    move-object v1, v0

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v7, v8}, LX/3Qv;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_12
    return-void
.end method
