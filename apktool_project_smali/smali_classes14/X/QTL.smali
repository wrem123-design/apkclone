.class public final LX/QTL;
.super LX/04H;
.source ""


# static fields
.field public static final A06:J


# instance fields
.field public A00:LX/UNJ;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/89P;->A0J()J

    move-result-wide v0

    sput-wide v0, LX/QTL;->A06:J

    return-void
.end method

.method public static final A00(LX/ncA;LX/Syi;Ljava/lang/String;Z)LX/QSL;
    .locals 7

    const/4 v4, 0x0

    if-eqz p3, :cond_0

    sget-object v0, LX/Syt;->A1g:LX/Syt;

    :goto_0
    invoke-static {p0, v0, v4}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    sget-object v0, LX/04U;->A02:LX/6rG;

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/4 v0, 0x0

    const/4 p3, 0x1

    invoke-static {v4, v1, v0}, LX/B99;->A0L(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v2

    invoke-static {}, LX/89P;->A0I()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v0

    move-object p0, p2

    invoke-static {v0, p2}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 p2, 0xc

    new-instance v1, LX/QSL;

    move-object v3, p1

    move-object v5, v4

    move-object p1, v4

    invoke-direct/range {v1 .. v10}, LX/QSL;-><init>(LX/04U;LX/Syi;LX/Syi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    return-object v1

    :cond_0
    sget-object v0, LX/Syt;->A1h:LX/Syt;

    goto :goto_0
.end method

.method public static final A01(LX/2nh;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/2nh;->A0B:Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0MP;->A02(Landroid/view/accessibility/AccessibilityManager;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x4000

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 26

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v20, LX/6wM;->A04:LX/6wM;

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static/range {v20 .. v20}, LX/955;->A0d(Ljava/lang/Object;)LX/6W8;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v3

    iget-object v5, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/QTL;->A04:Z

    if-eqz v0, :cond_5

    iget-boolean v10, v7, LX/QTL;->A05:Z

    sget-wide v0, LX/QTL;->A06:J

    sget-object v6, LX/6vX;->A06:LX/6vX;

    invoke-static {v13, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v8, 0x18

    new-instance v6, LX/lvE;

    invoke-direct {v6, v8, v2, v7, v10}, LX/lvE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v9, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v10, :cond_4

    sget-object v11, LX/Syi;->A0J:LX/Syi;

    const v8, 0x7f134a4d

    invoke-static {v9, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v10, 0x1

    invoke-static {v9, v11, v8, v10}, LX/QTL;->A00(LX/ncA;LX/Syi;Ljava/lang/String;Z)LX/QSL;

    move-result-object v8

    invoke-static {v8, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_1
    invoke-virtual {v2, v11}, LX/04Y;->A00(LX/9ig;)V

    :goto_2
    iget-boolean v11, v7, LX/QTL;->A03:Z

    iget-boolean v10, v7, LX/QTL;->A01:Z

    sget-object v9, LX/04U;->A02:LX/6rG;

    const/16 v17, 0x7

    new-instance v8, LX/mAi;

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v7

    move/from16 v18, v10

    move/from16 v19, v11

    invoke-direct/range {v14 .. v19}, LX/mAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v9, v8}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v11, :cond_2

    sget-object v11, LX/Syi;->A2d:LX/Syi;

    const v8, 0x7f134a85

    :goto_3
    invoke-static {v9, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v11, v8, v10}, LX/QTL;->A00(LX/ncA;LX/Syi;Ljava/lang/String;Z)LX/QSL;

    move-result-object v8

    invoke-static {v8, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_4
    invoke-virtual {v2, v11}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v13, v0, v1}, LX/Atd;->A0T(LX/04U;J)LX/04U;

    move-result-object v8

    const/16 v1, 0x12

    new-instance v0, LX/lzI;

    invoke-direct {v0, v7, v1}, LX/lzI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v8

    sget-object v7, LX/Syi;->A0f:LX/Syi;

    const v0, 0x7f134a84

    invoke-static {v8, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v8, v7, v1, v0}, LX/QTL;->A00(LX/ncA;LX/Syi;Ljava/lang/String;Z)LX/QSL;

    move-result-object v0

    invoke-static {v0, v8}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v11, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_5
    invoke-static {v11, v2}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v17, LX/Qs3;

    move-object/from16 v18, v3

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move/from16 v25, v4

    invoke-direct/range {v17 .. v25}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v17

    :cond_0
    invoke-static {v6, v8, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    goto :goto_5

    :cond_1
    invoke-static {v6, v9, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    goto :goto_4

    :cond_2
    sget-object v11, LX/Syi;->A2c:LX/Syi;

    const v8, 0x7f134a5a

    goto/16 :goto_3

    :cond_3
    invoke-static {v6, v9, v12}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v11

    goto/16 :goto_1

    :cond_4
    sget-object v11, LX/Syi;->A0I:LX/Syi;

    const v8, 0x7f134a4c

    invoke-static {v9, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :cond_5
    iget-boolean v8, v7, LX/QTL;->A02:Z

    iget-boolean v11, v7, LX/QTL;->A01:Z

    sget-wide v0, LX/QTL;->A06:J

    sget-object v6, LX/6vX;->A06:LX/6vX;

    invoke-static {v13, v6, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    const/16 v17, 0x6

    new-instance v6, LX/mAi;

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v7

    move/from16 v18, v11

    move/from16 v19, v8

    invoke-direct/range {v14 .. v19}, LX/mAi;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-static {v9, v6}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v10

    iget-object v6, v2, LX/04Y;->A00:LX/2nh;

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v9

    if-eqz v8, :cond_7

    sget-object v12, LX/Syi;->A0A:LX/Syi;

    const v8, 0x7f134a86

    :goto_6
    invoke-static {v9, v8}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v12, v8, v11}, LX/QTL;->A00(LX/ncA;LX/Syi;Ljava/lang/String;Z)LX/QSL;

    move-result-object v8

    invoke-static {v8, v9}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v9, v9, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs3;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v11, v8

    move-object v12, v10

    move-object/from16 v18, v9

    move/from16 v19, v4

    invoke-direct/range {v11 .. v19}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {v2, v8}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v6, v9, v10}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v8

    goto :goto_7

    :cond_7
    sget-object v12, LX/Syi;->A0C:LX/Syi;

    const v8, 0x7f134a5b

    goto :goto_6

    :cond_8
    invoke-static {v5, v2, v3}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v17

    return-object v17
.end method
