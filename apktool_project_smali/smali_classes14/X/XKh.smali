.class public final LX/XKh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/ioO;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/ioO;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/XKh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/XKh;->A01:LX/Qek;

    iput-object p3, p0, LX/XKh;->A02:LX/ioO;

    iput-boolean p4, p0, LX/XKh;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/mBh;Ljava/lang/Float;IZ)V
    .locals 20

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p1

    invoke-static {v7, v2, v8}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, LX/OGO;->A03:LX/OGN;

    iget-object v0, v0, LX/OGN;->A01:LX/LEN;

    move/from16 v12, p6

    invoke-static {v7, v0, v12}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    move-object/from16 v9, p0

    iget-boolean v0, v9, LX/XKh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v4, v9, LX/XKh;->A01:LX/Qek;

    sget-object v0, LX/0XW;->A02:LX/0XW;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setRenderType(LX/0XW;)V

    new-instance v0, LX/7oT;

    invoke-direct {v0}, LX/7oT;-><init>()V

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressiveImageConfig(LX/7oT;)V

    const v3, 0x7f0b244e

    const/4 v1, 0x0

    new-instance v0, LX/bh0;

    invoke-direct {v0, v1, v2, v8, v9}, LX/bh0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    iget-object v0, v8, LX/OGO;->A02:LX/7nQ;

    invoke-static {v4, v0, v2}, LX/7oU;->A01(LX/AHT;LX/7nQ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    if-eqz p5, :cond_7

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    iput v0, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_0
    move-object/from16 v10, p4

    if-eqz p4, :cond_6

    iget-boolean v6, v8, LX/OGO;->A04:Z

    if-eqz v6, :cond_4

    iget-wide v0, v8, LX/OGO;->A01:J

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-lez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v6

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v11

    new-instance v5, LX/ZjD;

    invoke-direct/range {v5 .. v12}, LX/ZjD;-><init>(Landroid/os/Handler;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/XKh;LX/mBh;LX/3br;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_1
    if-eqz p7, :cond_5

    iget-object v0, v9, LX/XKh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81084e0001315bL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v19, 0x3

    new-instance v13, LX/acz;

    move-object v14, v7

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/acz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v13, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v0, v9, LX/XKh;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81084e0002315cL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/20q;->A0N(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v3

    invoke-static {v2}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070049

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    if-lez p6, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v3, v0, v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :cond_3
    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0Q:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    return-void

    :cond_4
    const/16 v19, 0x0

    new-instance v13, LX/ZjC;

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/ZjC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    if-eqz v6, :cond_1

    new-instance v6, LX/ZiR;

    move v11, v12

    invoke-direct/range {v6 .. v11}, LX/ZiR;-><init>(Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/OGO;LX/XKh;LX/mBh;I)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    :cond_5
    iget-object v1, v9, LX/XKh;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v19, 0xe

    new-instance v13, LX/a2k;

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move/from16 v18, v12

    invoke-direct/range {v13 .. v19}, LX/a2k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v15, 0x0

    const/16 v18, 0x1

    new-instance v0, LX/6vP;

    move-object/from16 v16, v15

    move-object/from16 v17, v13

    move-object v13, v0

    move-object v14, v1

    invoke-direct/range {v13 .. v18}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_6
    if-eqz p7, :cond_3

    goto :goto_2

    :cond_7
    iget v0, v8, LX/OGO;->A00:F

    goto/16 :goto_0
.end method
