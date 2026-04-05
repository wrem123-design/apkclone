.class public abstract LX/BfX;
.super LX/5K1;
.source ""

# interfaces
.implements LX/mTh;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/3KS;

.field public A0C:Ljava/lang/Float;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Z

.field public final A0I:F

.field public final A0J:Landroid/util/SparseArray;

.field public final A0K:Lcom/instagram/common/session/UserSession;

.field public final A0L:LX/KVj;

.field public final A0M:LX/KVn;

.field public final A0N:LX/Kr8;

.field public final A0O:LX/VBs;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/Integer;

.field public final A0R:Ljava/lang/String;

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/List;

.field public final A0U:Ljava/util/List;

.field public final A0V:Ljava/util/Map;

.field public final A0W:Ljava/util/Map;

.field public final A0X:Ljava/util/Map;

.field public final A0Y:LX/Bbi;

.field public final A0Z:LX/Bbi;

.field public final A0a:LX/Bbi;

.field public final A0b:LX/Bbi;

.field public final A0c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/KVj;LX/KVn;LX/A73;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 12

    move-object/from16 v7, p7

    new-instance v6, LX/Iiu;

    invoke-direct {v6}, LX/Iiu;-><init>()V

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :cond_0
    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    if-eqz p6, :cond_14

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, p1, v1}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v8

    iput-object v8, p0, LX/5K1;->A05:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, LX/5K1;->A01:F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5K1;->A0A:Ljava/lang/Object;

    sget-object v9, LX/5xA;->A01:LX/5xA;

    const/4 v4, 0x0

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/9S8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/9S8;->A06:LX/5wv;

    iput v2, v1, LX/9S8;->A04:I

    iput v2, v1, LX/9S8;->A01:I

    iput v2, v1, LX/9S8;->A02:I

    iput v4, v1, LX/9S8;->A00:F

    iput-object v0, v1, LX/9S8;->A05:Landroid/graphics/RectF;

    iput v2, v1, LX/9S8;->A03:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/5K1;->A07:LX/9S8;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/5K1;->A00:F

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/5K1;->A08:Ljava/lang/Integer;

    iput-object v1, p0, LX/5K1;->A09:Ljava/lang/Integer;

    const/16 v0, 0x64

    iput v0, p0, LX/5K1;->A02:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/5K1;->A0B:Ljava/util/List;

    const/16 v0, 0x1388

    iput v0, p0, LX/5K1;->A04:I

    invoke-static {p1, p0}, LX/8MT;->A00(Landroid/content/Context;LX/Ks8;)LX/8MV;

    move-result-object v0

    iput-object v0, p0, LX/5K1;->A06:LX/8MV;

    const v0, 0x7f0600ac

    invoke-static {p1, v8, v0}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/BfX;->A0K:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/BfX;->A0M:LX/KVn;

    iput-object p3, p0, LX/BfX;->A0L:LX/KVj;

    iput-object v6, p0, LX/BfX;->A0N:LX/Kr8;

    iput-object v7, p0, LX/BfX;->A0P:Ljava/lang/Integer;

    iget-object v0, v3, LX/A73;->A0D:Ljava/lang/Integer;

    iput-object v0, p0, LX/BfX;->A0Q:Ljava/lang/Integer;

    iget-object v0, v3, LX/A73;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/BfX;->A0R:Ljava/lang/String;

    iget-boolean v0, v3, LX/A73;->A0P:Z

    iput-boolean v0, p0, LX/BfX;->A0c:Z

    iget-object v0, v3, LX/A73;->A0B:Ljava/lang/Float;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_1
    iput v0, p0, LX/BfX;->A0I:F

    iget v0, v3, LX/A73;->A00:F

    iput v0, p0, LX/BfX;->A01:F

    iget-object v0, v3, LX/A73;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/BfX;->A0G:Ljava/lang/String;

    if-eqz p6, :cond_11

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, p0, LX/BfX;->A0A:I

    iget-object v0, v3, LX/A73;->A0N:Ljava/util/List;

    iput-object v0, p0, LX/BfX;->A0U:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/BfX;->A0S:Ljava/util/List;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/BfX;->A0J:Landroid/util/SparseArray;

    const/4 v7, 0x4

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v7}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0Y:LX/Bbi;

    const/4 v7, 0x7

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v7}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0b:LX/Bbi;

    const/4 v7, 0x5

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v7}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0Z:LX/Bbi;

    const/4 v10, 0x6

    new-instance v0, LX/ZkO;

    invoke-direct {v0, p0, v10}, LX/ZkO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0a:LX/Bbi;

    iput-boolean v5, p0, LX/BfX;->A0H:Z

    const/4 v0, -0x1

    iput v0, p0, LX/BfX;->A04:I

    iget-object v8, v3, LX/A73;->A06:LX/VBs;

    iput-object v8, p0, LX/BfX;->A0O:LX/VBs;

    iget-object v0, v3, LX/A73;->A0K:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v8, LX/VBs;->A0A:Ljava/lang/String;

    :cond_1
    iput-object v0, p0, LX/BfX;->A0F:Ljava/lang/String;

    iget-object v0, v3, LX/A73;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/BfX;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/A73;->A08:LX/3KS;

    iput-object v0, p0, LX/BfX;->A0B:LX/3KS;

    iget v7, v3, LX/A73;->A01:I

    iput v7, p0, LX/BfX;->A02:I

    iget-object v0, v3, LX/A73;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    iput v0, p0, LX/BfX;->A03:I

    iget-object v0, v3, LX/A73;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    iput v0, p0, LX/BfX;->A08:I

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0V:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0W:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BfX;->A0X:Ljava/util/Map;

    iget v0, v3, LX/A73;->A02:I

    iput v0, p0, LX/BfX;->A09:I

    iget v0, v3, LX/A73;->A03:I

    iput v0, p0, LX/BfX;->A05:I

    iget-object v0, v3, LX/A73;->A0T:LX/5wv;

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, p0, LX/BfX;->A0T:Ljava/util/List;

    iput-object v1, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, LX/BfX;->A00:F

    if-eqz p6, :cond_2

    iget v0, p0, LX/3l7;->A07:I

    iput v0, p0, LX/3l7;->A07:I

    :cond_2
    iget-object v8, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BfX;->A0F:Ljava/lang/String;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v0, p0, LX/BfX;->A0I:F

    invoke-static {v5, v0, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {v1}, LX/2S2;->A00(Ljava/lang/String;)LX/7H3;

    move-result-object v11

    iget-object v0, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v0}, LX/120;->A0f(Landroid/content/Context;)LX/4fh;

    move-result-object v9

    iget-object v5, p0, LX/BfX;->A0E:Ljava/lang/String;

    invoke-static {v1, v5, v10}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v10

    sget-object v1, LX/CcV;->A00:LX/CcV;

    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v11, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v5, :cond_d

    :goto_6
    sget-object v0, LX/40L;->A00:LX/40L;

    invoke-virtual {v9, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_4
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v9, p0, LX/BfX;->A0B:LX/3KS;

    sget-object v0, LX/3KS;->A04:LX/3KS;

    const/4 v5, 0x0

    if-eq v9, v0, :cond_5

    sget-object v0, LX/3KS;->A06:LX/3KS;

    const/4 v1, 0x0

    if-ne v9, v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    sget-object v0, LX/3KS;->A08:LX/3KS;

    if-eq v9, v0, :cond_7

    sget-object v0, LX/3KS;->A07:LX/3KS;

    if-ne v9, v0, :cond_8

    :cond_7
    const/4 v5, 0x1

    :cond_8
    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v1, :cond_b

    if-nez v5, :cond_b

    iget-object v0, v10, LX/2R3;->A05:LX/7H3;

    iget v0, v0, LX/7H3;->A00:F

    :goto_7
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    iget-object v0, v3, LX/A73;->A0O:Ljava/util/List;

    invoke-virtual {v6, v0}, LX/Iiu;->GKg(Ljava/util/List;)V

    iget-object v0, v3, LX/A73;->A05:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_9

    iget-object v0, v3, LX/A73;->A06:LX/VBs;

    iget-object v0, v0, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    :cond_9
    invoke-virtual {p0, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    iget-object v0, v3, LX/A73;->A07:LX/3HN;

    invoke-virtual {p0, v0}, LX/3l7;->A0j(LX/3HN;)V

    iget-object v0, v3, LX/A73;->A0M:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    iget-object v0, v10, LX/2R3;->A05:LX/7H3;

    iget v0, v0, LX/7H3;->A00:F

    add-float/2addr v0, v4

    goto :goto_7

    :cond_c
    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    invoke-static {v9, v11, v5}, LX/5GT;->A02(LX/4fh;LX/7H3;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_6

    :cond_e
    move-object v0, v7

    goto/16 :goto_5

    :cond_f
    invoke-static {v7}, LX/1tH;->A04(I)I

    move-result v0

    goto/16 :goto_4

    :cond_10
    iget v0, v8, LX/VBs;->A04:I

    goto/16 :goto_3

    :cond_11
    iget-object v8, v3, LX/A73;->A0K:Ljava/lang/String;

    if-nez v8, :cond_12

    iget-object v0, v3, LX/A73;->A06:LX/VBs;

    iget-object v8, v0, LX/VBs;->A0A:Ljava/lang/String;

    :cond_12
    const/16 v7, 0xe

    const/4 v0, 0x0

    invoke-static {v8, v0, v7}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v0

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v0, p1}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v0

    goto/16 :goto_2

    :cond_13
    iget-object v0, v3, LX/A73;->A06:LX/VBs;

    iget v0, v0, LX/VBs;->A01:F

    goto/16 :goto_1

    :cond_14
    iget-object v4, v3, LX/A73;->A0K:Ljava/lang/String;

    if-nez v4, :cond_15

    iget-object v0, v3, LX/A73;->A06:LX/VBs;

    iget-object v4, v0, LX/VBs;->A0A:Ljava/lang/String;

    :cond_15
    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v4, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v0

    iget-object v0, v0, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v0, p1}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0, v7}, LX/3l7;->A0m(Ljava/util/List;)V

    iget-object v1, p0, LX/BfX;->A0B:LX/3KS;

    sget-object v0, LX/3KS;->A06:LX/3KS;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/3KS;->A07:LX/3KS;

    if-eq v1, v0, :cond_18

    const/4 v1, 0x0

    iget v0, p0, LX/BfX;->A02:I

    :goto_9
    invoke-virtual {p0, v0}, LX/3l7;->A0a(I)V

    if-eqz v1, :cond_17

    iget v0, p0, LX/BfX;->A02:I

    :goto_a
    iput v0, p0, LX/3l7;->A09:I

    iget-object v0, v3, LX/A73;->A09:Ljava/lang/Float;

    invoke-virtual {p0, v0}, LX/BfX;->A1L(Ljava/lang/Float;)V

    invoke-static {p0}, LX/BfX;->A0L(LX/BfX;)V

    invoke-virtual {p0, v2}, LX/BfX;->A1N(Z)V

    return-void

    :cond_17
    iget v0, p0, LX/BfX;->A08:I

    goto :goto_a

    :cond_18
    const/4 v1, 0x1

    iget v0, p0, LX/BfX;->A08:I

    goto :goto_9
.end method

.method private final A0F()LX/9R2;
    .locals 11

    iget-object v8, p0, LX/BfX;->A0V:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BfX;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/5wj;->A02(Ljava/lang/Iterable;)LX/naJ;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S5;

    iget-object v9, v0, LX/9S5;->A04:Landroid/text/Spannable;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BfX;->A0Z:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BfX;->A0W:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {p0, v9}, LX/BfX;->A0G(LX/BfX;Ljava/lang/CharSequence;)LX/9R2;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, LX/9R2;

    :goto_1
    iget v3, v4, LX/9R2;->A02:F

    iget v2, v4, LX/9R2;->A00:F

    iget v1, v4, LX/9R2;->A01:F

    cmpg-float v0, v3, v7

    if-gez v0, :cond_1

    move v3, v7

    :cond_1
    move v7, v3

    cmpg-float v0, v2, v6

    if-gez v0, :cond_2

    move v2, v6

    :cond_2
    move v6, v2

    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    move v1, v5

    :cond_3
    move v5, v1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {p0, v9}, LX/BfX;->A0G(LX/BfX;Ljava/lang/CharSequence;)LX/9R2;

    move-result-object v4

    goto :goto_1

    :cond_5
    new-instance v1, LX/9R2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v7, v1, LX/9R2;->A02:F

    iput v6, v1, LX/9R2;->A00:F

    iput v5, v1, LX/9R2;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0G(LX/BfX;Ljava/lang/CharSequence;)LX/9R2;
    .locals 8

    invoke-virtual {p0, p1}, LX/BfX;->A0s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v1, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    iget v0, p0, LX/3l7;->A07:I

    const/4 v7, 0x0

    invoke-static {v3, v7, v2, v1, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget-object v0, p0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    iget v1, p0, LX/3l7;->A02:F

    iget v0, p0, LX/3l7;->A03:F

    invoke-static {v2, v1, v0}, LX/122;->A0A(Landroid/text/StaticLayout$Builder;FF)Landroid/text/StaticLayout;

    move-result-object v6

    invoke-static {v6}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v5, v0

    iget v0, p0, LX/3l7;->A00:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/3l7;->A01:F

    mul-float/2addr v0, v1

    add-float/2addr v4, v0

    invoke-virtual {p0}, LX/3l7;->A0N()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    invoke-virtual {v6}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    :goto_0
    if-ge v7, v3, :cond_1

    invoke-virtual {v6, v7}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    move v1, v2

    :cond_0
    move v2, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, LX/9R2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/9R2;->A02:F

    iput v4, v1, LX/9R2;->A00:F

    iput v2, v1, LX/9R2;->A01:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A0H(LX/BfX;)LX/A73;
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v1}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v31

    iget v1, v0, LX/BfX;->A09:I

    move/from16 v36, v1

    iget-object v1, v0, LX/BfX;->A0O:LX/VBs;

    move-object/from16 p0, v1

    iget-object v1, v0, LX/BfX;->A0B:LX/3KS;

    move-object/from16 v43, v1

    iget-object v1, v0, LX/BfX;->A0F:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v0, LX/BfX;->A0E:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    move-object/from16 v18, v1

    iget v15, v0, LX/BfX;->A02:I

    iget v12, v0, LX/BfX;->A03:I

    iget v11, v0, LX/BfX;->A08:I

    iget v13, v0, LX/BfX;->A01:F

    iget-object v9, v0, LX/BfX;->A0G:Ljava/lang/String;

    iget v8, v0, LX/BfX;->A05:I

    iget-object v5, v0, LX/BfX;->A0Q:Ljava/lang/Integer;

    iget-object v7, v0, LX/BfX;->A0U:Ljava/util/List;

    iget-object v6, v0, LX/3l7;->A0I:LX/3HN;

    iget-object v1, v0, LX/3l7;->A0P:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3HN;

    iget-object v1, v1, LX/3HN;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget v3, v0, LX/3l7;->A09:I

    iget v10, v0, LX/BfX;->A0I:F

    iget-object v2, v0, LX/BfX;->A0R:Ljava/lang/String;

    iget-boolean v1, v0, LX/BfX;->A0c:Z

    sget-object v14, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v5, v14}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v41

    iget-object v0, v0, LX/BfX;->A0C:Ljava/lang/Float;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/16 v17, 0x0

    const-string v25, "karaoke_caption_sticker_id"

    const/16 v40, 0x1

    new-instance v11, LX/A73;

    move-object/from16 v19, v17

    move-object/from16 v24, v17

    move-object/from16 v27, v23

    move-object/from16 v28, v9

    move-object/from16 v29, v17

    move-object/from16 v30, v2

    move-object/from16 v32, v7

    move-object/from16 v33, v4

    move-object/from16 v34, v17

    move/from16 v35, v13

    move/from16 v37, v15

    move/from16 v38, v8

    move/from16 v39, v3

    move/from16 v42, v1

    move-object/from16 v12, v18

    move-object/from16 v13, p0

    move-object v14, v6

    move-object/from16 v15, v43

    move-object/from16 v18, v0

    move-object/from16 v23, v5

    invoke-direct/range {v11 .. v42}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    return-object v11
.end method

.method public static final A0I(Landroid/text/Spannable;LX/2R3;)LX/1rm;
    .locals 3

    iget-object v0, p1, LX/2R3;->A04:LX/86a;

    if-eqz v0, :cond_1

    iget-object p1, p1, LX/2R3;->A05:LX/7H3;

    invoke-static {p0}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    move-result p0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/86a;->A00()F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-eqz p0, :cond_0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_0

    :goto_0
    invoke-static {v1, v2}, LX/121;->A12(Ljava/lang/Object;F)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    iget v2, p1, LX/7H3;->A01:F

    goto :goto_0

    :cond_1
    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method private final A0J(Landroid/text/Spannable;)V
    .locals 9

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/2S7;->A05(Landroid/text/Editable;)V

    invoke-static {v7, p0}, LX/BfX;->A0K(Landroid/text/Spannable;LX/BfX;)V

    iget-object v2, p0, LX/BfX;->A0F:Ljava/lang/String;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v4

    iget-object v8, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v1, p0, LX/BfX;->A0I:F

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v8}, LX/GQN;->A01(Landroid/text/Spanned;Landroid/text/TextPaint;)V

    iget v6, p0, LX/3l7;->A00:F

    iget v5, p0, LX/3l7;->A01:F

    iget-object v1, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v7, v4, p0, v0}, LX/GQo;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v0

    iput v0, p0, LX/3l7;->A00:F

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v7, v4, p0, v0}, LX/GQo;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v1

    iput v1, p0, LX/3l7;->A01:F

    iget v0, p0, LX/3l7;->A00:F

    const/4 v2, 0x1

    cmpg-float v0, v6, v0

    if-nez v0, :cond_5

    cmpg-float v0, v5, v1

    if-nez v0, :cond_5

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, LX/7gs;->A00()LX/nla;

    move-result-object v0

    invoke-interface {v0, p1}, LX/nla;->AA4(Landroid/text/Spannable;)V

    :cond_0
    iput-object p1, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    iget-object v1, p0, LX/BfX;->A0C:Ljava/lang/Float;

    if-eqz v1, :cond_4

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/121;->A0A(LX/1rm;)F

    move-result v1

    invoke-static {v0}, LX/121;->A09(LX/1rm;)F

    move-result v0

    iput v1, p0, LX/3l7;->A02:F

    iput v0, p0, LX/3l7;->A03:F

    invoke-virtual {p0, v2}, LX/3l7;->A0n(Z)V

    iget-object v0, p0, LX/BfX;->A0Y:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/BfX;->A0H:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/BfX;->A0F()LX/9R2;

    move-result-object v1

    iget v0, v1, LX/9R2;->A02:F

    iget v2, v1, LX/9R2;->A00:F

    iget v1, v1, LX/9R2;->A01:F

    float-to-int v0, v0

    iput v0, p0, LX/BfX;->A07:I

    float-to-int v0, v2

    iput v0, p0, LX/BfX;->A06:I

    iput v1, p0, LX/BfX;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BfX;->A0H:Z

    :cond_1
    :goto_2
    iget-object v0, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget v0, p0, LX/BfX;->A07:I

    :goto_3
    iput v0, p0, LX/3l7;->A07:I

    invoke-virtual {p0}, LX/3l7;->A0t()V

    invoke-virtual {p0}, LX/5K1;->FtC()V

    return-void

    :cond_2
    iget v0, p0, LX/BfX;->A0A:I

    goto :goto_3

    :cond_3
    invoke-direct {p0}, LX/BfX;->A0F()LX/9R2;

    move-result-object v1

    iget v0, v1, LX/9R2;->A02:F

    iget v2, v1, LX/9R2;->A00:F

    iget v1, v1, LX/9R2;->A01:F

    float-to-int v0, v0

    iput v0, p0, LX/BfX;->A07:I

    float-to-int v0, v2

    iput v0, p0, LX/BfX;->A06:I

    iput v1, p0, LX/BfX;->A00:F

    goto :goto_2

    :cond_4
    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p1, v4}, LX/BfX;->A0I(Landroid/text/Spannable;LX/2R3;)LX/1rm;

    move-result-object v0

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LX/BfX;->A0H:Z

    iget-object v0, p0, LX/BfX;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BfX;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto/16 :goto_0
.end method

.method public static final A0K(Landroid/text/Spannable;LX/BfX;)V
    .locals 4

    const-class v0, LX/2R0;

    invoke-static {p0, v0}, LX/0w1;->A01(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v3, p1, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v1, p1, LX/BfX;->A02:I

    iget v0, p1, LX/BfX;->A08:I

    invoke-static {v3, p0, v2, v1, v0}, LX/2Q9;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    :cond_0
    return-void
.end method

.method public static final A0L(LX/BfX;)V
    .locals 14

    iget-object v0, p0, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v12

    iget-object v11, p0, LX/BfX;->A0S:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/BfX;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v2, p0, LX/BfX;->A0M:LX/KVn;

    iget-object v1, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    iget v0, p0, LX/3l7;->A00:F

    const/4 v9, 0x0

    invoke-interface {v2, v1, v9, v12, v0}, LX/KVn;->FdF(Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/util/List;F)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-static {v8, v6}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v8, v6}, LX/121;->A0m(Ljava/util/List;I)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_1
    invoke-interface {v12, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BfX;->A0T:Ljava/util/List;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/BfX;->A0L:LX/KVj;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/KVj;->FdE(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :cond_0
    :goto_2
    iget-object v0, p0, LX/BfX;->A0U:Ljava/util/List;

    invoke-static {v2, v3, v1, v0}, LX/GNo;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-static {v12, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Q8B;->A05()I

    move-result v3

    add-int/lit8 v2, v4, -0x1

    invoke-static {v12, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Q8B;->A04()I

    move-result v0

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/9S5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/9S5;->A02:I

    iput v2, v1, LX/9S5;->A00:I

    iput-object v13, v1, LX/9S5;->A04:Landroid/text/Spannable;

    iput v3, v1, LX/9S5;->A03:I

    iput v0, v1, LX/9S5;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    if-ge v5, v4, :cond_3

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    move-object v1, v9

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BfX;->A0H:Z

    const/4 v0, -0x1

    iput v0, p0, LX/BfX;->A04:I

    iget-object v0, p0, LX/BfX;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BfX;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public final A0s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    instance-of v0, p0, LX/AdY;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-class v0, Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/0w1;->A05(Landroid/text/Spannable;Landroid/text/Spanned;[Ljava/lang/Class;)V

    move-object p1, v1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, LX/3l7;->A0s(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public A0t()V
    .locals 4

    iget-object v0, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/5K1;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v1

    const-class v0, LX/2S6;

    invoke-static {v1, v0}, LX/0w1;->A07(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/BXh;->A1w(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3l7;->A0T()V

    iput-boolean v3, p0, LX/3l7;->A0k:Z

    iput-boolean v3, p0, LX/3l7;->A0j:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, LX/5K1;->A0t()V

    return-void
.end method

.method public final A0u(I)V
    .locals 1

    iget v0, p0, LX/3l7;->A07:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BfX;->A0H:Z

    iget-object v0, p0, LX/BfX;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BfX;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-super {p0, p1}, LX/3l7;->A0u(I)V

    iput p1, p0, LX/BfX;->A0A:I

    return-void
.end method

.method public A0v(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BfX;->A1N(Z)V

    invoke-virtual {p0}, LX/BfX;->A1F()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, LX/5K1;->A0v(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final A0w()Z
    .locals 3

    iget-object v0, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_1

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BfX;->A0a:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LX/5K1;->A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/BfX;->A1J()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BfX;->A0S:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    iget-object v0, v0, LX/9S5;->A04:Landroid/text/Spannable;

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, LX/5K1;->A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/BfX;->A0X:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2, p3}, LX/5K1;->A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v0, LX/9S8;

    return-object v0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/5K1;->A12(Landroid/text/StaticLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LX/9S8;

    move-result-object v0

    return-object v0
.end method

.method public A15()V
    .locals 10

    iget-object v6, p0, LX/BfX;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, LX/BfX;->A1H()LX/9S5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/5K1;->A01(LX/5K1;)Ljava/util/ArrayList;

    move-result-object v4

    iget v3, v0, LX/9S5;->A02:I

    iget v2, v0, LX/9S5;->A00:I

    if-gt v3, v2, :cond_2

    const/4 v8, 0x0

    :goto_0
    invoke-static {v5, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_3

    iget-object v9, v0, LX/Q8B;->A09:Ljava/lang/String;

    if-eqz v9, :cond_3

    instance-of v0, p0, LX/AdY;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_0
    invoke-static {v4, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    move v1, v8

    :goto_1
    invoke-static {v7, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9, v7}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/GKL;->A0B:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v8, v1, 0x1

    if-eq v3, v2, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/5K1;->FtC()V

    :cond_3
    return-void
.end method

.method public final A1F()F
    .locals 5

    instance-of v0, p0, LX/AdY;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AdY;

    iget-object v4, v0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget v2, v0, LX/AdY;->A01:F

    iget v1, v0, LX/3l7;->A00:F

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    invoke-static {v4, v2, v3}, LX/EiU;->A00(Landroid/text/Layout$Alignment;FI)F

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/Ac9;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v4, p0, LX/3l7;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p0}, LX/120;->A0H(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget-object v0, p0, LX/3l7;->A0F:Landroid/text/StaticLayout;

    iget v1, p0, LX/3l7;->A00:F

    invoke-static {v0}, LX/3HM;->A02(Landroid/text/Layout;)I

    move-result v0

    int-to-float v2, v0

    goto :goto_0
.end method

.method public final A1G()Landroid/text/SpannableStringBuilder;
    .locals 4

    iget-object v0, p0, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/3l7;->A0e:Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/BfX;->A0U:Ljava/util/List;

    invoke-static {v2, v3, v1, v0}, LX/GNo;->A00(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A1H()LX/9S5;
    .locals 2

    invoke-virtual {p0}, LX/BfX;->A1J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/BfX;->A0S:Ljava/util/List;

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9S5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1I()Ljava/lang/Double;
    .locals 5

    instance-of v0, p0, LX/AdW;

    if-eqz v0, :cond_0

    const-wide/high16 v2, 0x3fe1000000000000L    # 0.53125

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Ac6;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Ac6;

    invoke-virtual {v4}, LX/BfX;->A1H()LX/9S5;

    move-result-object v3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v3, :cond_2

    iget v1, v3, LX/9S5;->A01:I

    iget v0, v3, LX/9S5;->A03:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_2

    iget v0, v4, LX/Ac6;->A01:I

    int-to-double v2, v0

    int-to-double v0, v1

    div-double/2addr v2, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return-object v2
.end method

.method public final A1J()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v0}, LX/Kr8;->Cw2()LX/E5m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/E5m;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A1K(I)LX/1rm;
    .locals 1

    iget-object v0, p0, LX/BfX;->A0J:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final A1L(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, LX/BfX;->A0C:Ljava/lang/Float;

    invoke-static {v0, p1}, LX/659;->A1D(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/BfX;->A0C:Ljava/lang/Float;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, LX/3l7;->A02:F

    iput v1, p0, LX/3l7;->A03:F

    :cond_0
    return-void
.end method

.method public final A1M(Ljava/lang/Integer;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/5K1;->FtC()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BfX;->A0J(Landroid/text/Spannable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3l7;->A0t()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A1N(Z)V
    .locals 5

    invoke-virtual {p0}, LX/BfX;->A1H()LX/9S5;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/BfX;->A0b:LX/Bbi;

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v1, v3, LX/9S5;->A02:I

    iget v0, p0, LX/BfX;->A04:I

    if-eq v1, v0, :cond_3

    :goto_0
    if-nez p1, :cond_0

    iget-object v1, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, v3, LX/9S5;->A04:Landroid/text/Spannable;

    invoke-direct {p0, v0}, LX/BfX;->A0J(Landroid/text/Spannable;)V

    invoke-static {v4}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v3, LX/9S5;->A02:I

    iput v0, p0, LX/BfX;->A04:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9S5;->A04:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final BM7()I
    .locals 1

    iget v0, p0, LX/BfX;->A02:I

    return v0
.end method

.method public final Bcj()LX/3KS;
    .locals 1

    iget-object v0, p0, LX/BfX;->A0B:LX/3KS;

    return-object v0
.end method

.method public final CFL()LX/A73;
    .locals 1

    invoke-static {p0}, LX/BfX;->A0H(LX/BfX;)LX/A73;

    move-result-object v0

    return-object v0
.end method

.method public final G2C(I)V
    .locals 1

    iput p1, p0, LX/BfX;->A02:I

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, p0}, LX/BfX;->A0K(Landroid/text/Spannable;LX/BfX;)V

    return-void
.end method

.method public final G4g(LX/3KS;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BfX;->A0B:LX/3KS;

    const/4 v0, 0x1

    if-eq v1, p1, :cond_0

    iput-boolean v0, p0, LX/BfX;->A0H:Z

    iget-object v0, p0, LX/BfX;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/BfX;->A0X:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-object p1, p0, LX/BfX;->A0B:LX/3KS;

    iget-object v0, p0, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-direct {p0, v0}, LX/BfX;->A0J(Landroid/text/Spannable;)V

    return-void
.end method

.method public final G64(II)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/5K1;->G64(II)V

    iget v0, p0, LX/BfX;->A05:I

    add-int/2addr p1, v0

    iget v0, p0, LX/5K1;->A03:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v5, p0, LX/BfX;->A0N:LX/Kr8;

    iget-object v0, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {v5, p1}, LX/Kr8;->GKX(I)V

    invoke-virtual {p0}, LX/BfX;->A1J()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q8B;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/BfX;->A1I()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BfX;->A1I()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    instance-of v0, p0, LX/AdX;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/AdW;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/BfX;->A1H()LX/9S5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/9S5;->A01:I

    iget v2, v0, LX/9S5;->A03:I

    :goto_0
    sub-int/2addr v1, v2

    int-to-double v0, v1

    mul-double/2addr v0, v3

    double-to-int p1, v0

    add-int/2addr p1, v2

    :cond_1
    :goto_1
    invoke-interface {v5, p1}, LX/Kr8;->GKX(I)V

    return-void

    :cond_2
    invoke-virtual {v2}, LX/Q8B;->A04()I

    move-result v1

    invoke-virtual {v2}, LX/Q8B;->A05()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/BfX;->A1H()LX/9S5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, LX/9S5;->A01:I

    goto :goto_1
.end method

.method public final GBF(LX/A73;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/BfX;->A0N:LX/Kr8;

    iget-object v0, p1, LX/A73;->A0O:Ljava/util/List;

    invoke-interface {v1, v0}, LX/Kr8;->GKg(Ljava/util/List;)V

    iget-object v0, p1, LX/A73;->A09:Ljava/lang/Float;

    invoke-virtual {p0, v0}, LX/BfX;->A1L(Ljava/lang/Float;)V

    invoke-static {p0}, LX/BfX;->A0L(LX/BfX;)V

    invoke-virtual {p0, v2}, LX/BfX;->A1N(Z)V

    return-void
.end method

.method public final GJD(F)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v5, p0, LX/BfX;->A0N:LX/Kr8;

    invoke-interface {v5}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_0

    iget v1, v0, LX/Q8B;->A01:F

    :goto_0
    iget v0, p0, LX/BfX;->A05:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    div-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, LX/BfX;->A05:I

    invoke-interface {v5}, LX/Kr8;->D7g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q8B;

    const/16 v1, 0x1fbf

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v1}, LX/Q8B;->A01(LX/Q8B;Ljava/lang/String;FI)LX/Q8B;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    invoke-interface {v5, v4}, LX/Kr8;->GKg(Ljava/util/List;)V

    invoke-static {p0}, LX/BfX;->A0L(LX/BfX;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/BfX;->A1N(Z)V

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v1, 0x0

    move-object v5, p1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v4, p0

    invoke-virtual {p0}, LX/5K1;->CsK()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, LX/BfX;->A1N(Z)V

    invoke-static {p0}, LX/120;->A0a(LX/3l7;)Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, p0}, LX/122;->A04(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    :try_start_0
    invoke-virtual {p0, p1}, LX/3l7;->A0d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, LX/BfX;->A1F()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v7, p0, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/5K1;->A0z()I

    move-result v9

    invoke-virtual {p0}, LX/3l7;->A0P()LX/0UT;

    move-result-object v8

    invoke-virtual/range {v4 .. v9}, LX/5K1;->A1B(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/0UT;I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/5K1;->A18(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_2
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget-object v0, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3l7;->A06:I

    return v0

    :cond_0
    iget v0, p0, LX/BfX;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget-object v0, p0, LX/BfX;->A0D:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/3l7;->A0A:I

    return v0

    :cond_0
    iget v0, p0, LX/BfX;->A07:I

    return v0
.end method
