.class public final LX/DR8;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextUtils$TruncateAt;

.field public A02:Landroid/view/View$OnClickListener;

.field public A03:LX/04U;

.field public A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/3Hr;

.field public A07:Ljava/lang/CharSequence;

.field public A08:Ljava/lang/Integer;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public synthetic constructor <init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/04U;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/3Hr;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIZZZZZZ)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v17, p3

    move-object/from16 v4, p2

    move-object/from16 v16, p8

    move/from16 v9, p12

    move/from16 v10, p10

    move-object/from16 v3, p9

    move/from16 v5, p16

    move/from16 v6, p15

    move/from16 v7, p14

    move/from16 v8, p13

    move/from16 v11, p11

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    sget-object v4, LX/ZhH;->A00:LX/ZhH;

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    const/16 v0, 0x108

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v3

    :cond_1
    const/16 v0, 0xed

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v0

    and-int/lit8 v1, p11, 0x20

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    move-object/from16 v17, v12

    :cond_2
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    :cond_3
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_4

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_4
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    :cond_5
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_6

    move-object/from16 v16, v12

    :cond_6
    and-int/lit16 v1, v11, 0x1000

    if-eqz v1, :cond_7

    const/4 v8, 0x0

    :cond_7
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_8

    const/4 v7, 0x0

    :cond_8
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_9

    const/4 v6, 0x0

    :cond_9
    const/high16 v1, 0x20000

    and-int v1, v1, p11

    if-eqz v1, :cond_a

    const/4 v5, 0x1

    :cond_a
    const/high16 v1, 0x40000

    move/from16 v12, p17

    invoke-static {v11, v1, v12}, LX/Asd;->A1U(IIZ)Z

    move-result v1

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    invoke-static {v15, v14, v4, v3}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0r(Ljava/lang/Object;)V

    const/16 v13, 0xf

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    invoke-static {v11, v13, v12}, LX/844;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v13, p0

    invoke-direct {v13}, LX/9ig;-><init>()V

    iput-object v15, v13, LX/DR8;->A06:LX/3Hr;

    iput-object v14, v13, LX/DR8;->A07:Ljava/lang/CharSequence;

    iput-object v4, v13, LX/DR8;->A02:Landroid/view/View$OnClickListener;

    iput-object v3, v13, LX/DR8;->A0A:Lkotlin/jvm/functions/Function1;

    iput-object v0, v13, LX/DR8;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v17

    iput-object v0, v13, LX/DR8;->A03:LX/04U;

    iput-boolean v9, v13, LX/DR8;->A0C:Z

    iput-object v2, v13, LX/DR8;->A01:Landroid/text/TextUtils$TruncateAt;

    iput v10, v13, LX/DR8;->A00:I

    move-object/from16 v0, v16

    iput-object v0, v13, LX/DR8;->A08:Ljava/lang/Integer;

    iput-boolean v8, v13, LX/DR8;->A0E:Z

    iput-boolean v7, v13, LX/DR8;->A0G:Z

    iput-boolean v6, v13, LX/DR8;->A0D:Z

    iput-object v11, v13, LX/DR8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v13, LX/DR8;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-boolean v5, v13, LX/DR8;->A0B:Z

    iput-boolean v1, v13, LX/DR8;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 25

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/DR8;->A04:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v1, v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1y:Z

    const/16 v18, 0x1

    move/from16 v0, v18

    if-eq v1, v0, :cond_7

    iget-object v3, v2, LX/DR8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81113200006232L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/DR8;->A07:Ljava/lang/CharSequence;

    iget-boolean v0, v2, LX/DR8;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v7, v6, LX/6iO;->A06:LX/2nh;

    iget-object v4, v7, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f1

    :goto_0
    invoke-static {v4, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v11

    const v14, 0x7f070043

    sget-object v0, LX/8wf;->A08:LX/8wf;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-static {v9}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v9, v10}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v8, v2, LX/DR8;->A06:LX/3Hr;

    iget-object v9, v8, LX/3Hr;->A01:Lcom/instagram/common/session/UserSession;

    iget v8, v8, LX/3Hr;->A00:I

    invoke-static {v9, v8}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v8, v2, LX/DR8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    new-instance v8, LX/3HH;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, LX/3HH;-><init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v9

    iget v12, v9, Landroid/content/res/Configuration;->orientation:I

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v7}, LX/2nh;->A01()Landroid/content/res/Resources;

    move-result-object v11

    const v10, 0x7f070020

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    sget-object v10, LX/8wf;->A07:Landroid/graphics/Typeface;

    invoke-virtual {v0, v4, v10, v11}, LX/8wf;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v10, 0x7f07000c

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    iget-boolean v0, v2, LX/DR8;->A0F:Z

    invoke-static {v9, v7, v4, v0}, LX/2TL;->A00(Landroid/text/TextPaint;LX/2nh;FZ)F

    move-result v0

    float-to-int v4, v0

    const-class v0, LX/2Kt;

    invoke-virtual {v7, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kt;

    if-eqz v0, :cond_2

    iget v0, v0, LX/2Kt;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_1
    iget-object v11, v2, LX/DR8;->A08:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v11, v3, v0, v9}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0x1a

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, v8, v2, v6}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v3}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5Dc;

    invoke-virtual {v13}, LX/5Dc;->A00()I

    move-result v3

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, LX/5Dc;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v6, v13, v1, v0}, LX/lrG;->A01(LX/6iO;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v11, LX/04U;->A02:LX/6rG;

    const/16 v1, 0x24

    new-instance v0, LX/mAV;

    invoke-direct {v0, v13, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v11, v0, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, v13, v9, v0}, LX/mAV;->A00(LX/04U;Ljava/lang/Object;FI)LX/04U;

    move-result-object v14

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v0, v0, v16

    sget-object v12, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v8, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v15

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-long v3, v3

    or-long v3, v3, v16

    invoke-static {v15, v3, v4}, LX/Atd;->A0S(LX/04U;J)LX/04U;

    move-result-object v3

    invoke-virtual {v3, v14}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v22

    new-instance v3, LX/7tO;

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    move/from16 v23, v18

    move/from16 v24, v5

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v24}, LX/7tO;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;ZZ)V

    invoke-static {v8, v12, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/DR8;->A07:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v12

    invoke-static {v6, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static/range {v16 .. v17}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v4

    if-ne v12, v11, :cond_1

    move-object v12, v8

    :cond_1
    invoke-static {v12, v4, v0, v1}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v4

    invoke-static {v6, v10}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v2, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x46

    invoke-static {v2, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {v1, v0, v9, v9}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    sget-object v6, LX/6wM;->A04:LX/6wM;

    invoke-static {v3, v7}, LX/Atd;->A0O(LX/9ig;LX/2nh;)LX/04Y;

    move-result-object v1

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v7, v8

    move-object v9, v8

    move-object v10, v0

    move v11, v5

    move-object v4, v2

    move-object v5, v8

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_3
    iget-boolean v0, v2, LX/DR8;->A0B:Z

    iget-object v7, v6, LX/6iO;->A06:LX/2nh;

    iget-object v4, v7, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/DR8;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_0

    :cond_4
    const v0, 0x7f0407bc

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f0407ba

    goto/16 :goto_0

    :cond_6
    invoke-static {v7, v1, v2}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v3

    return-object v3

    :cond_7
    iget-object v0, v2, LX/DR8;->A07:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    sget-object v9, LX/04U;->A02:LX/6rG;

    invoke-static {v9, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v3

    sget-object v7, LX/6vX;->A0B:LX/6vX;

    const/4 v10, 0x0

    const-wide/high16 v0, 0x7ff9000000000000L

    invoke-static {v7, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v0

    if-ne v8, v9, :cond_8

    move-object v8, v10

    :cond_8
    invoke-static {v8, v0, v3, v4}, LX/B55;->A0d(LX/04U;LX/04V;J)LX/04U;

    move-result-object v3

    iget-boolean v0, v2, LX/DR8;->A0E:Z

    if-eqz v0, :cond_f

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    :goto_2
    invoke-static {v3, v0, v1}, LX/Atd;->A0Q(LX/04U;J)LX/04U;

    move-result-object v1

    const/16 v0, 0x47

    invoke-static {v1, v2, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v2, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v3}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v1

    iget v0, v2, LX/DR8;->A00:I

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/6wB;->A0B(LX/04U;I)LX/04U;

    move-result-object v1

    :cond_9
    const/16 v0, 0x49

    invoke-static {v2, v0}, LX/mAW;->A01(Ljava/lang/Object;I)LX/mAW;

    move-result-object v0

    invoke-static {v1, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    iget-object v0, v2, LX/DR8;->A03:LX/04U;

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    iget-boolean v0, v2, LX/DR8;->A0D:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/6uV;->A06:LX/6uV;

    invoke-static {v10, v0, v3}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v17

    iget-boolean v0, v2, LX/DR8;->A0C:Z

    move/from16 v19, v0

    iget-boolean v0, v2, LX/DR8;->A0G:Z

    if-eqz v0, :cond_b

    iget-object v13, v6, LX/6iO;->A06:LX/2nh;

    iget-object v1, v13, LX/2nh;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f1

    :goto_4
    invoke-static {v1, v6, v0}, LX/mzG;->A01(Landroid/content/Context;LX/mzG;I)I

    move-result v12

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/ArF;->A0C(F)J

    move-result-wide v8

    iget-object v11, v2, LX/DR8;->A01:Landroid/text/TextUtils$TruncateAt;

    iget-object v2, v2, LX/DR8;->A06:LX/3Hr;

    iget-object v0, v2, LX/3Hr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Asd;->A0M(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    iget-object v1, v2, LX/3Hr;->A01:Lcom/instagram/common/session/UserSession;

    iget v0, v2, LX/3Hr;->A00:I

    invoke-static {v1, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v16

    invoke-static {v1}, LX/Asd;->A0N(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v3

    invoke-static {v1, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v14

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v1

    move-object/from16 v0, v20

    invoke-static {v13, v0, v5, v12}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v12

    iget-object v13, v13, LX/2nh;->A0E:LX/8jh;

    invoke-static {v12, v13, v5, v8, v9}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v12, v15}, LX/8vP;->A1Q(Landroid/graphics/Typeface;)V

    move/from16 v0, v16

    invoke-static {v12, v13, v0, v6, v7}, LX/BWc;->A02(LX/8vP;LX/8jh;IJ)I

    move-result v0

    invoke-static {v12, v13, v0, v1, v2}, LX/BWc;->A0c(LX/8vP;LX/8jh;IJ)V

    invoke-static {v12, v13, v14, v3, v4}, LX/BWc;->A0i(LX/8vP;LX/8jh;Ljava/lang/Number;J)V

    invoke-static {v12, v10, v5}, LX/BWc;->A0a(LX/8vP;LX/7MA;I)V

    invoke-virtual {v12}, LX/8vP;->A19()V

    move/from16 v0, v19

    invoke-static {v12, v0}, LX/BWc;->A0n(LX/8vP;Z)V

    invoke-static {v12, v13, v1, v2}, LX/BWc;->A0d(LX/8vP;LX/8jh;J)V

    move/from16 v0, v18

    invoke-virtual {v12, v0}, LX/8vP;->A1Z(Z)V

    invoke-virtual {v12, v5}, LX/8vP;->A1W(Z)V

    invoke-virtual {v12, v0}, LX/8vP;->A1X(Z)V

    if-eqz v11, :cond_a

    invoke-virtual {v12, v11}, LX/8vP;->A1R(Landroid/text/TextUtils$TruncateAt;)V

    :cond_a
    invoke-virtual {v12, v10}, LX/BWc;->A11(LX/9Az;)V

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/BWc;->A0D(LX/04U;LX/8vP;)LX/04J;

    move-result-object v3

    return-object v3

    :cond_b
    iget-boolean v0, v2, LX/DR8;->A0B:Z

    iget-object v13, v6, LX/6iO;->A06:LX/2nh;

    iget-object v1, v13, LX/2nh;->A0B:Landroid/content/Context;

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/DR8;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_c
    const v0, 0x7f0407bc

    goto :goto_4

    :cond_d
    const v0, 0x7f0407ba

    goto/16 :goto_4

    :cond_e
    move-object v0, v10

    goto/16 :goto_3

    :cond_f
    invoke-static {v6}, LX/6vO;->A0I(LX/mzG;)J

    move-result-wide v0

    goto/16 :goto_2
.end method
