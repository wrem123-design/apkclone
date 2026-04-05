.class public final LX/7Ot;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7Os;

.field public final A04:LX/1Hv;

.field public final A05:LX/8jj;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/8jj;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/7Os;LX/1Hv;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/7Ot;->A03:LX/7Os;

    iput-object p6, p0, LX/7Ot;->A04:LX/1Hv;

    iput-object p4, p0, LX/7Ot;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/7Ot;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/7Ot;->A00:Landroid/view/View$OnClickListener;

    iput-boolean p7, p0, LX/7Ot;->A07:Z

    iput-object p2, p0, LX/7Ot;->A05:LX/8jj;

    iput-boolean p8, p0, LX/7Ot;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 32

    const/16 v18, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v18

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/7Ot;->A03:LX/7Os;

    iget-object v2, v0, LX/7Os;->A00:LX/8jV;

    iget-object v3, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/16 v26, 0x1

    iget-object v1, v0, LX/7Os;->A01:LX/MAC;

    iget-object v10, v7, LX/7Ot;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v7, LX/7Ot;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v2, v3, v1, v10, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/C2C;

    invoke-direct {v0, v1, v3, v7}, LX/C2C;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oF;

    if-eqz v5, :cond_5

    iget-boolean v3, v5, LX/0oF;->A06:Z

    sget-object v2, LX/9aD;->A01:LX/7xE;

    sget-object v1, LX/6wO;->A03:LX/6wO;

    const-string v0, "audio_cta"

    invoke-virtual {v2, v1, v0}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v9

    const/16 v2, 0x1f4

    sget-object v1, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v0, LX/7xH;

    invoke-direct {v0, v1, v2}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    iput-object v0, v9, LX/9jk;->A02:LX/Lki;

    sget-object v0, LX/7dS;->A00:LX/Jyp;

    invoke-virtual {v9, v0}, LX/7yF;->A04(LX/Jyp;)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LX/7yF;->A01(F)V

    invoke-static {v6, v9}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/C4R;

    invoke-direct {v0, v1, v5, v6, v7}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/SpannableStringBuilder;

    iget-boolean v0, v7, LX/7Ot;->A06:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v7, LX/7Ot;->A07:Z

    if-eqz v0, :cond_a

    sget-object v22, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v12, v6, LX/6iO;->A06:LX/2nh;

    iget-object v14, v12, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v13, v0, Landroid/content/res/Configuration;->orientation:I

    const-class v0, LX/2Kt;

    invoke-virtual {v12, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kt;

    if-eqz v0, :cond_9

    iget v0, v0, LX/2Kt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v0, 0x7f070006

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v5, v0, v2}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v20, 0x8

    new-instance v0, LX/C2w;

    move-object/from16 v19, v0

    move-object/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    invoke-direct/range {v19 .. v25}, LX/C2w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Dc;

    iget-boolean v0, v10, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1y:Z

    if-nez v0, :cond_0

    const/4 v10, 0x1

    if-eqz v3, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v13

    const/4 v3, 0x6

    new-instance v0, LX/D6r;

    invoke-direct {v0, v3, v9, v10}, LX/D6r;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v6, v0, v13}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    if-eqz v10, :cond_2

    sget-object v8, LX/04U;->A02:LX/6rG;

    const/16 v3, 0x3f

    new-instance v0, LX/C2v;

    invoke-direct {v0, v9, v3}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    const/16 v3, 0x40

    new-instance v0, LX/C2v;

    invoke-direct {v0, v9, v3}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v8

    :cond_2
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070048

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v15, v0, 0x2

    int-to-double v0, v1

    const-wide v13, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v13

    double-to-int v3, v0

    invoke-virtual {v9}, LX/5Dc;->A00()I

    move-result v10

    add-int/2addr v10, v15

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v13

    double-to-int v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, LX/5Dc;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v17, LX/04U;->A02:LX/6rG;

    int-to-long v2, v0

    const-wide/high16 v15, 0x7ff9000000000000L

    or-long/2addr v2, v15

    sget-object v1, LX/6vX;->A0Q:LX/6vX;

    const/4 v10, 0x0

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v14, LX/04U;

    invoke-direct {v14, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v15

    sget-object v15, LX/6vX;->A02:LX/6vX;

    new-instance v13, LX/6W9;

    invoke-direct {v13, v15, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v1, LX/04U;

    invoke-direct {v1, v14, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v14, LX/6wD;->A0N:LX/6wD;

    const-string v0, "music_subtitle"

    new-instance v13, LX/6W8;

    invoke-direct {v13, v14, v0}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v1, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v0, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v25

    new-instance v8, LX/7tO;

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move/from16 v27, v18

    invoke-direct/range {v21 .. v27}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    sget-object v1, LX/6vX;->A0E:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v10, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v2, v7, LX/7Ot;->A05:LX/8jj;

    if-eqz v2, :cond_7

    sget-object v0, LX/7Mz;->A02:LX/7Mz;

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v0, LX/04U;

    invoke-direct {v0, v10, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_3
    invoke-virtual {v3, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    const v0, 0x7f070006

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v2

    const-wide v0, 0x7ff9000000000008L

    sget-object v13, LX/6vX;->A0B:LX/6vX;

    new-instance v9, LX/6W9;

    invoke-direct {v9, v13, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    move-object/from16 v0, v17

    if-ne v14, v0, :cond_3

    move-object v14, v10

    :cond_3
    new-instance v13, LX/04U;

    invoke-direct {v13, v14, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/6vX;->A06:LX/6vX;

    new-instance v0, LX/6W9;

    invoke-direct {v0, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v13, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const v0, 0x7f07000c

    invoke-static {v6, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0N:LX/6vX;

    new-instance v3, LX/6W9;

    invoke-direct {v3, v2, v0, v1}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    invoke-direct {v2, v9, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v1, 0x1a

    new-instance v0, LX/C5s;

    invoke-direct {v0, v1, v6, v7}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/C5s;

    invoke-direct {v0, v1, v6, v7}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, LX/C5s;

    invoke-direct {v0, v1, v5, v7}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v0

    invoke-static {v0, v11}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v3

    sget-object v2, LX/6vW;->A03:LX/6vW;

    const-string v0, "android.widget.Button"

    new-instance v1, LX/6W8;

    invoke-direct {v1, v2, v0}, LX/6W8;-><init>(LX/6vW;Ljava/lang/Object;)V

    move-object/from16 v0, v17

    if-ne v3, v0, :cond_4

    const/4 v3, 0x0

    :cond_4
    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v1}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v22, LX/6wM;->A04:LX/6wM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    invoke-direct {v3, v12, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v2, v3, LX/04Y;->A00:LX/2nh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LX/04Y;

    invoke-direct {v1, v2, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-virtual {v1, v8}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v1, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs3;

    move-object/from16 v23, v10

    move-object/from16 v25, v10

    move-object/from16 v19, v0

    move-object/from16 v20, v17

    move-object/from16 v21, v10

    move-object/from16 v26, v1

    invoke-direct/range {v19 .. v27}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v9, v4

    move-object/from16 v11, v22

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v0

    move/from16 v16, v18

    invoke-direct/range {v8 .. v16}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :cond_5
    return-object v8

    :cond_6
    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v17

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v22

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v31, v18

    invoke-static/range {v23 .. v31}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    move v0, v3

    goto/16 :goto_2

    :cond_9
    move-object v2, v8

    goto/16 :goto_1

    :cond_a
    sget-object v22, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_b
    sget-object v22, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_c
    move-object v0, v12

    move-object v1, v3

    move-object v2, v4

    move-object v3, v10

    move-object v4, v10

    move-object/from16 v5, v22

    move-object v6, v10

    move-object v7, v10

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LX/6rL;->A0Q(LX/2nh;LX/04Y;LX/04U;LX/04Z;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Z)LX/8ch;

    move-result-object v0

    return-object v0
.end method
