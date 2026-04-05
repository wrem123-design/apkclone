.class public final LX/edW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/edW;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/edW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/edW;->A00:LX/edW;

    new-instance v0, LX/mnW;

    invoke-direct {v0}, LX/mnW;-><init>()V

    sput-object v0, LX/edW;->A01:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/edW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    iget v0, v1, Landroid/text/BoringLayout$Metrics;->width:I

    if-ltz v0, :cond_1

    return-object v1

    :cond_0
    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v0, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static final A01(Landroid/text/Spannable;LX/nxh;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 4

    invoke-static {p1}, LX/edW;->A0A(LX/nxh;)Z

    move-result v3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eq v3, v0, :cond_2

    const/4 v2, 0x1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v1

    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v1
.end method

.method public static final A02(Landroid/content/res/AssetManager;LX/nxh;LX/nxh;LX/edW;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v2}, LX/edW;->A0B(Landroid/content/res/AssetManager;LX/nxh;)Landroid/text/Spannable;

    move-result-object v7

    const/4 v3, 0x3

    invoke-interface {v2, v3}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, LX/i7m;

    const/4 v1, 0x0

    invoke-interface {v7, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/i7m;

    aget-object v0, v0, v1

    iget-object v8, v0, LX/i7m;->A00:Landroid/text/TextPaint;

    :goto_0
    invoke-static {v7, v8}, LX/edW;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v19

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A01(Ljava/lang/String;)I

    move-result v15

    const/4 v5, 0x4

    invoke-interface {v1, v5}, LX/nxh;->contains(I)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-interface {v1, v5}, LX/nxh;->getBoolean(I)Z

    move-result v18

    :goto_1
    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v16, 0x0

    if-eqz v5, :cond_0

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x2

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :cond_0
    invoke-interface {v1, v3}, LX/nxh;->contains(I)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1, v3}, LX/nxh;->getBoolean(I)Z

    move-result v5

    :goto_2
    invoke-interface {v1, v6}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v6}, LX/nxh;->getInt(I)I

    move-result v14

    :goto_3
    invoke-interface {v1, v4}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v4}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A02(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p0

    :goto_4
    invoke-static {v2}, LX/edW;->A06(LX/nxh;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v2, v3}, LX/edW;->A01(Landroid/text/Spannable;LX/nxh;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v6

    if-eqz v3, :cond_1

    const-string v0, "justified"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    move/from16 v11, p6

    if-eqz v5, :cond_3

    const/4 v2, 0x6

    invoke-interface {v1, v2}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/nxh;->getDouble(I)D

    move-result-wide v0

    double-to-float v13, v0

    :goto_5
    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v10, p5

    move/from16 v12, p7

    invoke-static/range {v6 .. v18}, LX/edW;->A08(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V

    :cond_3
    move-object/from16 p1, p4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 p2, v11

    move/from16 p3, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v14

    move/from16 p7, v18

    invoke-static/range {v19 .. v30}, LX/edW;->A03(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_4
    const/high16 v13, 0x7fc00000    # Float.NaN

    goto :goto_5

    :cond_5
    const/16 p0, 0x0

    goto :goto_4

    :cond_6
    const/4 v14, -0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/16 v18, 0x1

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x4

    invoke-interface {v2, v0}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A03(LX/nxh;)LX/dbt;

    move-result-object v1

    sget-object v0, LX/edW;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    check-cast v8, Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-static {v4, v8, v1}, LX/edW;->A07(Landroid/content/res/AssetManager;Landroid/text/TextPaint;LX/dbt;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;
    .locals 15

    move-object v3, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v8, p5

    move/from16 v4, p6

    move/from16 p3, p11

    if-eqz p0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_0

    iget v0, p0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v5, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_2

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    :goto_0
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 p0, 0x0

    move v12, v0

    move-object v13, v9

    move-object/from16 p1, v3

    move/from16 p2, p3

    invoke-static/range {v10 .. v17}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget v0, p0, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v5, 0x2

    move/from16 v14, p7

    move/from16 p0, p8

    move/from16 p1, p9

    if-lt v1, v0, :cond_3

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->fixTextClippingAndroid15useBoundsForWidth()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    const/16 p2, -0x1

    const v13, 0x3fffffff    # 1.9999999f

    invoke-static/range {v9 .. v18}, LX/edW;->A05(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/77T;->A04(F)I

    move-result v13

    sget-object v0, LX/FEo;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-ne v1, v5, :cond_6

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_2

    :cond_4
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v13, v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/FEo;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    if-ne v3, v5, :cond_7

    float-to-int v3, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_6
    :goto_2
    move-object/from16 v12, p4

    move/from16 p2, p10

    invoke-static/range {v9 .. v18}, LX/edW;->A05(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_7
    float-to-int v13, v0

    goto :goto_2
.end method

.method public static final A04(Landroid/content/res/AssetManager;LX/nxh;[I)Landroid/text/Spannable;
    .locals 15

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-interface {v14}, LX/nxh;->getCount()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v14}, LX/nxh;->getCount()I

    move-result v11

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v9, v11, :cond_5

    invoke-interface {v14, v9}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A03(LX/nxh;)LX/dbt;

    move-result-object v8

    invoke-interface {v1, v10}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/dbt;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/cFi;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/nxh;->getInt(I)I

    move-result v6

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/nxh;->getBoolean(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {v1, v2}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/nxh;->getDouble(I)D

    move-result-wide v3

    :goto_2
    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/nxh;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, LX/nxh;->getDouble(I)D

    move-result-wide v1

    :goto_3
    new-instance v0, LX/YSo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/YSo;->A04:LX/dbt;

    iput v7, v0, LX/YSo;->A02:I

    iput v6, v0, LX/YSo;->A03:I

    iput-boolean v5, v0, LX/YSo;->A05:Z

    iput-wide v3, v0, LX/YSo;->A01:D

    iput-wide v1, v0, LX/YSo;->A00:D

    invoke-static {v0, v12, v9}, LX/354;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_3
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v13}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/YSo;

    iget v4, v7, LX/YSo;->A02:I

    add-int/2addr v4, v5

    const/16 v3, 0x22

    if-nez v5, :cond_6

    const/16 v3, 0x12

    :cond_6
    iget-boolean v0, v7, LX/YSo;->A05:Z

    if-eqz v0, :cond_8

    iget-wide v0, v7, LX/YSo;->A01:D

    double-to-float v6, v0

    const/high16 v10, 0x7fc00000    # Float.NaN

    invoke-static {v6, v10}, LX/ecS;->A03(FF)F

    move-result v0

    float-to-int v8, v0

    iget-wide v0, v7, LX/YSo;->A00:D

    double-to-float v6, v0

    invoke-static {v6, v10}, LX/ecS;->A03(FF)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/ODu;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v8, v1, LX/ODu;->A01:I

    iput v0, v1, LX/ODu;->A00:I

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_6
    move v10, v13

    move v5, v4

    goto :goto_4

    :cond_8
    iget-object v11, v7, LX/YSo;->A04:LX/dbt;

    iget-object v1, v11, LX/dbt;->A0E:LX/XMN;

    if-eqz v1, :cond_17

    sget-object v0, LX/XMN;->A0P:LX/XMN;

    :goto_7
    if-ne v1, v0, :cond_9

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/O9S;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v10, v1, LX/O9S;->A00:I

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-boolean v0, v11, LX/dbt;->A0M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v11, LX/dbt;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_a
    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v0, v11, LX/dbt;->A0L:Z

    if-eqz v0, :cond_c

    iget-object v0, v11, LX/dbt;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget v6, v11, LX/dbt;->A05:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/O9B;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v6, v1, LX/O9B;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    invoke-virtual {v11}, LX/dbt;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, LX/dbt;->A01()F

    move-result v0

    new-instance v1, LX/O9o;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v1, LX/O9o;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget v1, v11, LX/dbt;->A09:I

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget v12, v11, LX/dbt;->A0A:I

    if-ne v12, v2, :cond_f

    iget v0, v11, LX/dbt;->A0B:I

    if-ne v0, v2, :cond_f

    iget-object v0, v11, LX/dbt;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_10

    :cond_f
    iget v8, v11, LX/dbt;->A0B:I

    iget-object v6, v11, LX/dbt;->A0J:Ljava/lang/String;

    iget-object v0, v11, LX/dbt;->A0I:Ljava/lang/String;

    new-instance v1, LX/O9q;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v12, v1, LX/O9q;->A00:I

    iput v8, v1, LX/O9q;->A01:I

    iput-object v6, v1, LX/O9q;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/O9q;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/O9q;->A02:Landroid/content/res/AssetManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v0, v11, LX/dbt;->A0O:Z

    if-eqz v0, :cond_11

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-boolean v0, v11, LX/dbt;->A0N:Z

    if-eqz v0, :cond_12

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget v0, v11, LX/dbt;->A06:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    iget v0, v11, LX/dbt;->A07:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    iget v0, v11, LX/dbt;->A08:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    :cond_13
    :goto_9
    iget v6, v11, LX/dbt;->A02:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v1, LX/fBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/BRC;->A07(F)I

    move-result v0

    iput v0, v1, LX/fBd;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v1, LX/i5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v10, v1, LX/i5m;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_7

    iget v0, v7, LX/YSo;->A03:I

    aput v0, p2, v10

    goto/16 :goto_6

    :cond_15
    iget v0, v11, LX/dbt;->A0C:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_13

    iget v12, v11, LX/dbt;->A06:F

    iget v8, v11, LX/dbt;->A07:F

    iget v6, v11, LX/dbt;->A08:F

    iget v0, v11, LX/dbt;->A0C:I

    new-instance v1, LX/O9E;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v12, v1, LX/O9E;->A00:F

    iput v8, v1, LX/O9E;->A01:F

    iput v6, v1, LX/O9E;->A02:F

    iput v0, v1, LX/O9E;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_16
    iget v0, v7, LX/YSo;->A03:I

    new-instance v1, LX/O9T;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v0, v1, LX/O9T;->A01:I

    goto/16 :goto_8

    :cond_17
    iget-object v1, v11, LX/dbt;->A0D:LX/XMK;

    sget-object v0, LX/XMK;->A0H:LX/XMK;

    goto/16 :goto_7

    :cond_18
    iget v0, v7, LX/YSo;->A03:I

    new-instance v1, LX/i7l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/i7l;->A00:I

    goto/16 :goto_5

    :cond_19
    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, LX/nxh;->getCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_2c

    invoke-interface {v14, v5}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v0, 0x5

    invoke-interface {v3, v0}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A03(LX/nxh;)LX/dbt;

    move-result-object v12

    invoke-interface {v3, v6}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/dbt;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/cFi;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/nxh;->contains(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2b

    invoke-interface {v3, v2}, LX/nxh;->getInt(I)I

    move-result v10

    :goto_b
    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/nxh;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3, v0}, LX/nxh;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    invoke-interface {v3, v0}, LX/nxh;->getDouble(I)D

    move-result-wide v0

    double-to-float v10, v0

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v10, v4}, LX/ecS;->A03(FF)F

    move-result v10

    const/4 v0, 0x4

    invoke-interface {v3, v0}, LX/nxh;->getDouble(I)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3, v4}, LX/ecS;->A03(FF)F

    move-result v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    float-to-int v1, v10

    float-to-int v0, v0

    new-instance v2, LX/ODu;

    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v1, v2, LX/ODu;->A01:I

    iput v0, v2, LX/ODu;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/b0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/b0i;->A01:I

    iput v3, v1, LX/b0i;->A00:I

    :goto_c
    iput-object v2, v1, LX/b0i;->A02:LX/n6A;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1b
    if-lt v11, v13, :cond_1a

    iget-object v0, v12, LX/dbt;->A0E:LX/XMN;

    if-eqz v0, :cond_29

    iget-object v2, v12, LX/dbt;->A0E:LX/XMN;

    sget-object v0, LX/XMN;->A0P:LX/XMN;

    :goto_e
    if-ne v2, v0, :cond_1c

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v2, LX/O9S;

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v5, v2, LX/O9S;->A00:I

    :goto_f
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/n6A;

    invoke-static {v2, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_1c
    iget-boolean v0, v12, LX/dbt;->A0M:Z

    if-eqz v0, :cond_1d

    iget-object v0, v12, LX/dbt;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_1d
    iget-boolean v0, v12, LX/dbt;->A0L:Z

    if-eqz v0, :cond_1e

    iget-object v0, v12, LX/dbt;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v0, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_1e
    iget v0, v12, LX/dbt;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, v12, LX/dbt;->A05:F

    new-instance v2, LX/O9B;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v0, v2, LX/O9B;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_1f
    invoke-virtual {v12}, LX/dbt;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v12}, LX/dbt;->A01()F

    move-result v0

    new-instance v2, LX/O9o;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v2, LX/O9o;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_20
    iget v2, v12, LX/dbt;->A09:I

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v0, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    iget v0, v12, LX/dbt;->A0A:I

    if-ne v0, v1, :cond_21

    iget v0, v12, LX/dbt;->A0B:I

    if-ne v0, v1, :cond_21

    iget-object v0, v12, LX/dbt;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_22

    :cond_21
    iget v4, v12, LX/dbt;->A0A:I

    iget v3, v12, LX/dbt;->A0B:I

    iget-object v2, v12, LX/dbt;->A0J:Ljava/lang/String;

    iget-object v1, v12, LX/dbt;->A0I:Ljava/lang/String;

    new-instance v0, LX/O9q;

    invoke-direct {v0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v4, v0, LX/O9q;->A00:I

    iput v3, v0, LX/O9q;->A01:I

    iput-object v2, v0, LX/O9q;->A04:Ljava/lang/String;

    iput-object v1, v0, LX/O9q;->A03:Ljava/lang/String;

    iput-object p0, v0, LX/O9q;->A02:Landroid/content/res/AssetManager;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_22
    iget-boolean v0, v12, LX/dbt;->A0O:Z

    if-eqz v0, :cond_23

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v0, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_23
    iget-boolean v0, v12, LX/dbt;->A0N:Z

    if-eqz v0, :cond_24

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_24
    iget v0, v12, LX/dbt;->A06:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    iget v0, v12, LX/dbt;->A07:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    iget v0, v12, LX/dbt;->A08:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    :cond_25
    :goto_10
    iget v0, v12, LX/dbt;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_26

    iget v0, v12, LX/dbt;->A02:F

    new-instance v1, LX/fBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/BRC;->A07(F)I

    move-result v0

    iput v0, v1, LX/fBd;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    :cond_26
    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v1, LX/i5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/i5m;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    if-eqz p2, :cond_1a

    aput v10, p2, v5

    goto/16 :goto_d

    :cond_27
    iget v0, v12, LX/dbt;->A0C:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_25

    iget v4, v12, LX/dbt;->A06:F

    iget v3, v12, LX/dbt;->A07:F

    iget v2, v12, LX/dbt;->A08:F

    iget v1, v12, LX/dbt;->A0C:I

    new-instance v0, LX/O9E;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v4, v0, LX/O9E;->A00:F

    iput v3, v0, LX/O9E;->A01:F

    iput v2, v0, LX/O9E;->A02:F

    iput v1, v0, LX/O9E;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v8, v13, v11}, LX/edW;->A09(LX/n6A;Ljava/util/AbstractCollection;II)V

    goto :goto_10

    :cond_28
    new-instance v2, LX/O9T;

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v10, v2, LX/O9T;->A01:I

    goto/16 :goto_f

    :cond_29
    iget-object v2, v12, LX/dbt;->A0D:LX/XMK;

    sget-object v0, LX/XMK;->A0H:LX/XMK;

    goto/16 :goto_e

    :cond_2a
    new-instance v2, LX/i7l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/i7l;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/b0i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/b0i;->A01:I

    iput v11, v1, LX/b0i;->A00:I

    goto/16 :goto_c

    :cond_2b
    const/4 v10, -0x1

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_30

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/b0i;

    if-ltz v5, :cond_2f

    iget v4, v10, LX/b0i;->A01:I

    const/16 v3, 0x22

    if-nez v4, :cond_2d

    const/16 v3, 0x12

    :cond_2d
    rsub-int v2, v5, 0xff

    if-gez v2, :cond_2e

    const-string v1, "SetSpanOperation"

    const-string v0, "Text tree size exceeded the limit, styling may become unpredictable"

    invoke-static {v1, v0}, LX/1dm;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, -0xff0001

    and-int/2addr v3, v0

    shl-int/lit8 v2, v1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    iget-object v1, v10, LX/b0i;->A02:LX/n6A;

    iget v0, v10, LX/b0i;->A00:I

    invoke-virtual {v9, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2f
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    return-object v9
.end method

.method public static final A05(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v1, v0, p2, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p8, v0, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p7}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    sget-object v0, LX/YbR;->A00:LX/foJ;

    invoke-virtual {v0}, LX/foJ;->fixTextClippingAndroid15useBoundsForWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A06(LX/nxh;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x2

    invoke-interface {p0, v1}, LX/nxh;->contains(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v1

    invoke-interface {v1}, LX/nxh;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v2

    const/16 v1, 0xc

    invoke-interface {v2, v1}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A07(Landroid/content/res/AssetManager;Landroid/text/TextPaint;LX/dbt;)V
    .locals 5

    iget v0, p2, LX/dbt;->A09:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget v3, p2, LX/dbt;->A0A:I

    if-ne v3, v4, :cond_1

    iget v0, p2, LX/dbt;->A0B:I

    if-ne v0, v4, :cond_1

    iget-object v0, p2, LX/dbt;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p2, LX/dbt;->A0B:I

    iget-object v1, p2, LX/dbt;->A0I:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v3, v2}, LX/dg1;->A01(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p2, LX/dbt;->A0A:I

    if-eq v1, v4, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget v1, p2, LX/dbt;->A0A:I

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/020;->A1W(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_3
    return-void
.end method

.method public static final A08(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V
    .locals 29

    move-object/from16 v10, p1

    move-object/from16 v15, p3

    move/from16 v0, p7

    invoke-static {v10, v15}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v14, p4

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0l(Ljava/lang/Object;)V

    invoke-static {v10, v9}, LX/edW;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v17

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/ecS;->A02(F)F

    move-result v0

    :cond_0
    float-to-int v7, v0

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v6, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-interface {v10, v8, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v2

    move v0, v7

    :goto_0
    invoke-virtual {v2}, LX/1xf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v5, v0

    move v4, v7

    :goto_1
    add-int v1, v4, v5

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v3, v1, 0x2

    int-to-float v13, v3

    int-to-float v0, v0

    div-float/2addr v13, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v10, v8, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v16

    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v12}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v13

    float-to-int v0, v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v11, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v11, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v10, v12}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v10, v12}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v12}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v10, v11, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v10, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v17, :cond_3

    invoke-static {v10, v9}, LX/edW;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v17

    :cond_3
    const/16 v21, 0x0

    move v0, v3

    const/16 v27, -0x1

    move-object/from16 v18, p0

    move/from16 v23, p5

    move/from16 v24, p9

    move/from16 v25, p10

    move/from16 v26, p11

    move/from16 v28, p12

    move-object/from16 v20, v9

    move-object/from16 v22, v15

    move-object/from16 v19, v10

    invoke-static/range {v17 .. v28}, LX/edW;->A03(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;

    move-result-object v11

    if-ne v4, v5, :cond_4

    return-void

    :cond_4
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    invoke-virtual {v11, v8}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    cmpl-float v1, v1, p5

    const/16 v16, 0x1

    if-gtz v1, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-eq v14, v1, :cond_7

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p6

    const/4 v13, 0x1

    if-gtz v1, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    const/4 v1, -0x1

    move/from16 v12, p8

    if-eq v12, v1, :cond_9

    if-eqz p8, :cond_9

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v11, 0x1

    if-gt v1, v12, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    if-le v3, v7, :cond_d

    if-nez v11, :cond_b

    if-nez v13, :cond_b

    if-eqz v16, :cond_d

    :cond_b
    sub-int/2addr v5, v4

    if-ne v5, v2, :cond_c

    move v3, v4

    :cond_c
    move v5, v3

    goto/16 :goto_1

    :cond_d
    move v4, v3

    goto/16 :goto_1
.end method

.method public static A09(LX/n6A;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/b0i;

    invoke-direct {v0, p0, p2, p3}, LX/b0i;-><init>(LX/n6A;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0A(LX/nxh;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v1

    invoke-interface {v1}, LX/nxh;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v2

    const/16 v1, 0x17

    invoke-interface {v2, v1}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/nxh;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/eON;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0B(Landroid/content/res/AssetManager;LX/nxh;)Landroid/text/Spannable;
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p2, v1}, LX/nxh;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/nxh;->getInt(I)I

    move-result v1

    sget-object v0, LX/edW;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/B6D;->A0s(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/text/Spannable;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p2, v0}, LX/nxh;->getMapBuffer(I)LX/nxh;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/edW;->A04(Landroid/content/res/AssetManager;LX/nxh;[I)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
