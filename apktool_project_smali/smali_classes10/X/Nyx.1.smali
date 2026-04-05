.class public final LX/Nyx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Nyx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nyx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nyx;->A00:LX/Nyx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 3

    invoke-static {p1, p2}, LX/Nyx;->A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v0}, LX/2Gx;->A00()Z

    move-result v0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_0

    const-wide v0, 0x810728000b2717L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-wide v0, 0x8106a000052442L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z
    .locals 2

    iget-object v1, p1, LX/2Nf;->A0k:LX/0kX;

    iget-object v0, p1, LX/2Nf;->A0H:LX/2Gx;

    iget v0, v0, LX/2Gx;->A08:I

    invoke-static {v0}, LX/229;->A1P(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0kX;->A1k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, LX/0kX;->A29(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Nf;LX/jAX;)Landroid/widget/LinearLayout;
    .locals 38

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v15, 0x1

    new-instance v14, LX/2Ca;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v14, v0, v1}, LX/2Ca;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    sget-object v19, LX/3Me;->A00:LX/3Me;

    sget-object v24, LX/2Tj;->A07:LX/2Tj;

    invoke-static {}, LX/2Gk;->A00()Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-result-object v25

    move-object/from16 v2, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v14

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-virtual/range {v19 .. v28}, LX/3Me;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/2Ca;LX/2Tj;Lcom/instagram/direct/model/DirectThreadThemeInfo;ZZZ)LX/3Ng;

    move-result-object v11

    iget v1, v11, LX/3Ng;->A01:I

    new-instance v5, Landroid/view/ContextThemeWrapper;

    invoke-direct {v5, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f1402a9

    invoke-virtual {v2, v1, v15}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v13, LX/3Ok;

    invoke-direct {v13, v5}, LX/3Ok;-><init>(Landroid/content/Context;)V

    move-object/from16 v6, p0

    move-object/from16 v1, p5

    invoke-direct {v6, v0, v1}, LX/Nyx;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v30

    new-instance v17, LX/NxG;

    move-object/from16 v23, p2

    move-object/from16 v29, p6

    move-object/from16 v19, v17

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v11

    invoke-direct/range {v19 .. v30}, LX/NxG;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2ci;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ok;LX/2Ca;LX/2Nf;LX/3Ng;LX/jAX;Z)V

    invoke-virtual/range {v17 .. v17}, LX/NxG;->A02()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v10

    :cond_0
    iget-object v7, v1, LX/2Nf;->A0k:LX/0kX;

    invoke-virtual {v7}, LX/0kX;->A1k()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v1, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v8}, LX/2Gx;->A00()Z

    move-result v8

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    if-eqz v8, :cond_8

    const-wide v8, 0x810728000b2717L

    invoke-static {v12, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_9

    iget-object v8, v7, LX/9ks;->A0B:LX/E70;

    if-eqz v8, :cond_7

    iget-object v9, v8, LX/E70;->A06:Ljava/lang/String;

    if-eqz v9, :cond_7

    sget-object v12, LX/Rbz;->A00:LX/Rbz;

    const-class v8, LX/OxL;

    invoke-virtual {v0, v8, v12}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/OxL;

    iget-object v8, v8, LX/OxL;->A00:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2Nf;

    if-nez v8, :cond_4

    const/16 v16, 0x0

    :goto_1
    iget-object v9, v7, LX/9ks;->A0Y:LX/8vg;

    sget-object v8, LX/8vg;->A0k:LX/8vg;

    const/4 v6, 0x0

    if-eq v9, v8, :cond_3

    invoke-static {v0, v1}, LX/Nyx;->A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v9

    if-nez v9, :cond_3

    sget-object v9, LX/2Qd;->A01:LX/2Qf;

    invoke-virtual {v9, v7}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v12, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v12, :cond_3

    invoke-static {v12}, LX/UAK;->A00(LX/UAK;)LX/4Ej;

    move-result-object v9

    invoke-static {v0, v9}, LX/3Ry;->A07(Lcom/instagram/common/session/UserSession;LX/4Ej;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v7}, LX/0kX;->A0K()J

    move-result-wide v31

    iget v9, v11, LX/3Ng;->A00:I

    move/from16 v19, v9

    iget-object v14, v1, LX/2Nf;->A0G:LX/2Nh;

    invoke-interface {v12}, LX/UAK;->B2l()LX/2ci;

    move-result-object v12

    sget-object v9, LX/2ci;->A04:LX/2ci;

    invoke-static {v12, v9}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    invoke-virtual {v11}, LX/3Ng;->A00()Z

    move-result v36

    const v30, 0x800003

    new-instance v9, LX/3w9;

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move-object/from16 v27, v6

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v37, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v14

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v37}, LX/3w9;-><init>(LX/4Gm;LX/2Nh;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/UAK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V

    new-instance v12, LX/5Na;

    invoke-direct {v12, v5, v0, v6, v6}, LX/5Na;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jro;LX/Jac;)V

    iget-object v11, v13, LX/3Ok;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v12, v11, v4}, LX/5Na;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/6BL;

    move-result-object v11

    invoke-virtual {v12, v11, v9}, LX/5Na;->A0M(LX/6BL;LX/3w9;)V

    iget-object v9, v11, LX/7v9;->A0I:Landroid/view/View;

    :goto_2
    invoke-virtual {v4, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz v9, :cond_1

    invoke-static {v4, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v5}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v9

    div-int/lit8 v11, v9, 0x2

    new-instance v9, Landroid/widget/Space;

    invoke-direct {v9, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v4, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    if-eqz v16, :cond_2

    move-object/from16 v9, v18

    invoke-static {v4, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-static {v5}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v11

    new-instance v9, Landroid/widget/Space;

    invoke-direct {v9, v5}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-static {v4, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iget-object v11, v7, LX/9ks;->A0Y:LX/8vg;

    const/4 v9, -0x2

    if-ne v11, v8, :cond_a

    goto :goto_3

    :cond_3
    move-object v9, v6

    goto :goto_2

    :cond_4
    invoke-direct {v6, v0, v8}, LX/Nyx;->A00(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v30

    iget-object v6, v1, LX/2Nf;->A0L:LX/UAK;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/UAK;->B2l()LX/2ci;

    move-result-object v22

    :cond_5
    new-instance v6, LX/NxG;

    move-object/from16 v27, v8

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v30}, LX/NxG;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/2ci;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ok;LX/2Ca;LX/2Nf;LX/3Ng;LX/jAX;Z)V

    invoke-virtual {v6}, LX/NxG;->A02()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_6
    iget-object v10, v6, LX/NxG;->A00:Landroid/view/View;

    move-object/from16 v18, v8

    const/16 v16, 0x1

    goto/16 :goto_1

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_8
    const-wide v8, 0x8106a000062443L

    invoke-static {v12, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x0

    goto/16 :goto_1

    :goto_3
    :try_start_0
    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070072

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v0, v7, 0x2

    sub-int/2addr v1, v0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    neg-int v1, v7

    neg-int v0, v6

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v8, v4}, LX/0XY;->A04(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    sget-object v8, LX/2Qd;->A01:LX/2Qf;

    invoke-virtual {v8, v7}, LX/2Qf;->A04(LX/0kX;)Z

    move-result v8

    move-object/from16 v7, v17

    iget-object v7, v7, LX/NxG;->A00:Landroid/view/View;

    if-eqz v8, :cond_e

    if-eqz v7, :cond_c

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    if-ge v0, v3, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_c
    :goto_4
    if-eqz v16, :cond_13

    if-eqz v10, :cond_13

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {v4, v10, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    invoke-static {v5}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_d

    const/4 v1, 0x0

    :cond_d
    move-object/from16 v0, v18

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-object v4

    :cond_e
    invoke-static {v0, v1}, LX/Nyx;->A01(Lcom/instagram/common/session/UserSession;LX/2Nf;)Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v1, v1, LX/2Nf;->A0H:LX/2Gx;

    invoke-virtual {v1}, LX/2Gx;->A00()Z

    move-result v1

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    if-eqz v1, :cond_12

    const-wide v0, 0x810728000b2717L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_f

    invoke-static {v5}, LX/021;->A01(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_f
    if-eqz v7, :cond_c

    invoke-virtual {v4, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v6, v0

    if-ge v6, v3, :cond_10

    const/4 v6, 0x0

    :cond_10
    invoke-virtual {v2, v3, v3, v6, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto :goto_4

    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/3Ox;->A01(Landroid/content/Context;ZZ)I

    move-result v6

    add-int/2addr v6, v1

    goto :goto_6

    :cond_12
    const-wide v0, 0x8106a000072444L

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_5

    :catch_0
    move-exception v2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Could not get value of direct_poll_message_content_horizontal_padding."

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_13
    return-object v4
.end method
