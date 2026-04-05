.class public final LX/F3h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/F3h;

.field public static final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/F3h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F3h;->A00:LX/F3h;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LX/F3h;->A01:Ljava/util/ArrayList;

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "white"

    invoke-static {v1, v0, v2}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "black"

    invoke-static {v1, v0, v2}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    sget-object v0, Lcom/instagram/reels/interactive/model/InteractiveStickerColor;->A0S:Lcom/instagram/reels/interactive/model/InteractiveStickerColor;

    invoke-static {v0}, LX/F3g;->A00(Lcom/instagram/reels/interactive/model/InteractiveStickerColor;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "red"

    invoke-static {v1, v0, v2}, LX/203;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0xa

    if-eqz p0, :cond_3

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v2, :cond_4

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v2, :cond_2

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string v0, " "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AM"

    :goto_2
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "PM"

    goto :goto_2

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "12"

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;J)LX/43Z;
    .locals 28

    const/4 v7, 0x0

    const/4 v11, 0x2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v21, p1

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object/from16 v5, p3

    iget-object v4, v5, LX/5SP;->A0O:Ljava/util/List;

    instance-of v3, v4, Ljava/util/Collection;

    const/16 v0, 0xbb

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v22, p2

    move-wide/from16 v1, p4

    if-eqz v3, :cond_c

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v12, v3

    cmp-long v0, p4, v12

    if-gez v0, :cond_2

    sget-object v0, LX/F3h;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/J3T;

    move-object/from16 v0, v21

    invoke-direct {v4, v0, v10, v1, v2}, LX/J3T;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "date_sticker_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/J3T;->G7X(Ljava/lang/String;)V

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/BQb;->A07(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v4, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object/from16 v8, v18

    goto/16 :goto_7

    :cond_2
    iget-object v0, v5, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v8, v18

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/5SQ;

    iget-object v4, v12, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x5f72805c

    if-eq v3, v0, :cond_5

    const v0, -0x10310a1c

    if-eq v3, v0, :cond_4

    const v0, 0x7a49ff21

    if-ne v3, v0, :cond_b

    const-string v0, "time_sticker_text"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, LX/J3T;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    invoke-direct {v8, v0, v10, v1, v2}, LX/J3T;-><init>(Landroid/content/Context;Landroid/content/res/Resources;J)V

    :goto_2
    move-object v3, v8

    check-cast v3, LX/ls3;

    iget-object v0, v12, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/ls3;->G7X(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "time_sticker_analog"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, LX/J3U;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v5}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v8, LX/J3U;->A08:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0J()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v8, LX/J3U;->A07:Landroid/graphics/Matrix;

    new-array v0, v11, [F

    iput-object v0, v8, LX/J3U;->A0A:[F

    invoke-static/range {v21 .. v21}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v3, v0

    iput v3, v8, LX/J3U;->A04:I

    iput v3, v8, LX/J3U;->A03:I

    const-string v0, ""

    iput-object v0, v8, LX/J3U;->A09:Ljava/lang/String;

    int-to-float v6, v3

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x43160000    # 150.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v6, v0

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v13

    mul-float/2addr v13, v6

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {v21 .. v21}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v4, v0, v3}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v6

    iput v0, v8, LX/J3U;->A01:F

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v5, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v6

    iput v0, v8, LX/J3U;->A00:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v8, LX/J3U;->A05:I

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, v8, LX/J3U;->A06:I

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    const-string v0, "1"

    invoke-virtual {v4, v0, v7, v5, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-static {v3}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v0

    iput v0, v8, LX/J3U;->A02:F

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_5
    const-string v0, "time_sticker_digital"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v8, LX/J3X;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v13, 0x1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v13}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v6

    iput-object v6, v8, LX/J3X;->A0D:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v8, LX/J3X;->A0E:Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, v8, LX/J3X;->A0F:Landroid/graphics/PorterDuffXfermode;

    invoke-static {}, LX/120;->A0W()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, v8, LX/J3X;->A0G:Landroid/graphics/RectF;

    invoke-static/range {v21 .. v21}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v15

    iput-boolean v15, v8, LX/J3X;->A0L:Z

    invoke-static/range {v21 .. v21}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    float-to-int v3, v0

    iput v3, v8, LX/J3X;->A07:I

    const-string v0, ""

    iput-object v0, v8, LX/J3X;->A0I:Ljava/lang/String;

    int-to-float v5, v3

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    sget-object v0, LX/6eb;->A02:LX/6eb;

    const/high16 v0, 0x43360000    # 182.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float/2addr v5, v0

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {v21 .. v21}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v6, v0, v3}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x42880000    # 68.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    mul-float/2addr v4, v5

    iput v4, v8, LX/J3X;->A05:F

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/16 v16, 0xc

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v8, LX/J3X;->A03:F

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v8, LX/J3X;->A01:F

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v8, LX/J3X;->A02:F

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/16 v3, 0xa

    const/high16 v14, 0x41200000    # 10.0f

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v8, LX/J3X;->A00:F

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v13, v14, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    iput v0, v8, LX/J3X;->A04:F

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v14

    invoke-virtual {v14, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    if-eqz v15, :cond_a

    const/16 v0, 0xb

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    :cond_6
    if-ge v15, v3, :cond_9

    const/16 v0, 0x30

    invoke-static {v0, v15}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v8, LX/J3X;->A0H:Ljava/lang/String;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ge v15, v3, :cond_8

    const/16 v0, 0x30

    invoke-static {v0, v15}, LX/003;->A00(CI)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v8, LX/J3X;->A0J:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-virtual {v14, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "AM"

    :goto_5
    iput-object v0, v8, LX/J3X;->A0K:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x42280000    # 42.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v8, LX/J3X;->A09:I

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v0, 0x42840000    # 66.0f

    invoke-static {v13, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, v8, LX/J3X;->A08:I

    iput v0, v8, LX/J3X;->A06:I

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    const-string v0, "4"

    invoke-virtual {v6, v0, v7, v13, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v8, LX/J3X;->A0B:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v8, LX/J3X;->A0C:I

    const-string v0, "1"

    invoke-virtual {v6, v0, v7, v13, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, v8, LX/J3X;->A0A:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_7
    const-string v0, "PM"

    goto :goto_5

    :cond_8
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_a
    invoke-virtual {v14, v3}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-nez v15, :cond_6

    const-string v0, "12"

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_3

    goto/16 :goto_2

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SQ;

    iget-object v3, v0, LX/5SQ;->A0U:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v12, 0x1

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v8, LX/J3S;

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v12}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v4

    iput-object v4, v8, LX/J3S;->A07:Landroid/graphics/Paint;

    invoke-static/range {v21 .. v21}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v3, v0

    float-to-int v14, v3

    iput v14, v8, LX/J3S;->A05:I

    invoke-static/range {v21 .. v21}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v5

    iput v5, v8, LX/J3S;->A03:F

    const-string v0, ""

    iput-object v0, v8, LX/J3S;->A09:Ljava/lang/String;

    const v3, 0x7f0600af

    move-object/from16 v0, v21

    invoke-static {v0, v4, v3}, LX/120;->A1C(Landroid/content/Context;Landroid/graphics/Paint;I)V

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static/range {v21 .. v21}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v3

    sget-object v0, LX/4VP;->A00:LX/4VP;

    invoke-static {v4, v0, v3}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v13, 0x43160000    # 150.0f

    invoke-static {v12, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J3S;->A08:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J3S;->A0A:Ljava/lang/String;

    invoke-static/range {v22 .. v22}, LX/BRD;->A0e(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/BRD;->A0p()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, LX/BRD;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/J3S;->A0B:Ljava/lang/String;

    :cond_e
    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v0, v8, LX/J3S;->A08:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v0, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    int-to-float v11, v6

    iget-object v0, v8, LX/J3S;->A0B:Ljava/lang/String;

    const/high16 v15, 0x40000000    # 2.0f

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v6, v0

    mul-float/2addr v5, v15

    :goto_6
    add-float/2addr v6, v5

    int-to-float v5, v14

    div-float/2addr v5, v11

    mul-float/2addr v6, v5

    float-to-int v0, v6

    iput v0, v8, LX/J3S;->A04:I

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v12, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v8, LX/J3S;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v4, v3, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v3}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    iput v0, v8, LX/J3S;->A02:F

    :cond_f
    iget-object v0, v8, LX/J3S;->A0A:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v3}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    iput v0, v8, LX/J3S;->A01:F

    iget-object v0, v8, LX/J3S;->A08:Ljava/lang/String;

    invoke-static {v4, v3, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-static {v3}, LX/AuE;->A01(Landroid/graphics/Rect;)F

    move-result v0

    iput v0, v8, LX/J3S;->A00:F

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v8, LX/J3S;->A06:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    const/16 v23, 0x0

    new-instance v4, LX/43Z;

    move-object/from16 v20, v4

    move-object/from16 v24, v9

    move/from16 v25, v7

    move/from16 v26, v7

    move/from16 v27, v7

    invoke-direct/range {v20 .. v27}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    instance-of v0, v8, LX/J3S;

    if-nez v0, :cond_11

    move-object/from16 v19, v18

    :cond_11
    new-instance v3, LX/BEz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, LX/BEz;->A00:J

    move-object/from16 v0, v19

    iput-object v0, v3, LX/BEz;->A01:Ljava/lang/String;

    iput-object v3, v4, LX/43Z;->A04:Ljava/lang/Object;

    invoke-virtual/range {v21 .. v21}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136dc0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/SFo;

    move-object v2, v0

    move-object/from16 v3, v21

    move v6, v7

    invoke-direct/range {v2 .. v7}, LX/GJo;-><init>(Landroid/content/Context;LX/43Z;Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0}, LX/43Z;->A09(LX/GJo;)V

    return-object v4

    :cond_12
    invoke-static {v3}, LX/AuE;->A02(Landroid/graphics/Rect;)F

    move-result v6

    mul-float/2addr v6, v15

    goto/16 :goto_6
.end method
