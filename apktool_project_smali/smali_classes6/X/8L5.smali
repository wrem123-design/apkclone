.class public final LX/8L5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/LcP;


# static fields
.field public static final A0G:LX/GmS;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/SpannableString;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/3l7;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Lcom/instagram/user/model/UserCache;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GmS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8L5;->A0G:LX/GmS;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    const/4 v12, 0x0

    const/16 v17, 0x1

    const/16 v16, 0x5

    move-object/from16 v4, p0

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    move-object/from16 v10, p3

    iput-object v10, v4, LX/8L5;->A08:Ljava/lang/String;

    move-object/from16 v14, p4

    iput-object v14, v4, LX/8L5;->A0E:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v4, LX/8L5;->A0F:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v11

    iput-object v11, v4, LX/8L5;->A0D:Lcom/instagram/user/model/UserCache;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WITH @"

    invoke-static {v1, v13, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v4, LX/8L5;->A04:Landroid/text/SpannableString;

    sget-object v0, LX/3l7;->A0l:Landroid/text/Spannable;

    move-object/from16 v3, p1

    invoke-static {v3}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/120;->A0k(Landroid/content/Context;I)LX/3l7;

    move-result-object v0

    iput-object v0, v4, LX/8L5;->A07:LX/3l7;

    invoke-static/range {v17 .. v17}, LX/120;->A0R(I)Landroid/graphics/Paint;

    move-result-object v7

    iput-object v7, v4, LX/8L5;->A0A:Landroid/graphics/Paint;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, v4, LX/8L5;->A0C:Landroid/graphics/Rect;

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v6

    iput-object v6, v4, LX/8L5;->A0B:Landroid/graphics/Rect;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {v3}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v5

    sget-object v0, LX/4LO;->A00:LX/4LO;

    invoke-static {v7, v0, v5}, LX/120;->A1I(Landroid/graphics/Paint;LX/C3I;LX/4fh;)V

    invoke-static {v3}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v5, v0

    iput v5, v4, LX/8L5;->A09:I

    const-string v9, ""

    if-eqz p4, :cond_3

    if-eqz p5, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Landroid/text/SpannableString;

    invoke-direct {v15, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v15, v4, LX/8L5;->A04:Landroid/text/SpannableString;

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget-object v0, v4, LX/8L5;->A04:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v15, v8, v0, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v14}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1, v13}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    iget-object v11, v4, LX/8L5;->A04:Landroid/text/SpannableString;

    invoke-static {v3}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, LX/5J2;

    invoke-direct {v8, v0}, LX/CGL;-><init>(Landroid/content/res/Resources;)V

    iput-object v1, v8, LX/5J2;->A00:Lcom/instagram/user/model/User;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v4, LX/8L5;->A04:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    move/from16 v0, v16

    invoke-virtual {v11, v8, v0, v1, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    move-wide/from16 v0, p6

    invoke-virtual {v11, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v8, 0x14

    const/4 v13, 0x0

    const/16 v1, 0x28

    const v0, -0x47ab1b59

    if-eq v12, v0, :cond_2

    const v0, -0x27e2ba17

    if-eq v12, v0, :cond_1

    const v0, 0x2e26d1b2

    if-eq v12, v0, :cond_0

    const v0, 0x6ca275dc

    if-ne v12, v0, :cond_5

    const-string v0, "on_this_day_sticker_tray"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v4, LX/8L5;->A01:F

    const v0, 0x7f1355d3

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/8L5;->A06:Ljava/lang/String;

    :goto_2
    iput-object v9, v4, LX/8L5;->A05:Ljava/lang/String;

    iget v0, v4, LX/8L5;->A01:F

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/8L5;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v2, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v1, v4, LX/8L5;->A00:F

    cmpl-float v0, v1, v13

    if-lez v0, :cond_4

    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v4, LX/8L5;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v6, v0}, LX/120;->A1H(Landroid/graphics/Paint;Landroid/graphics/Rect;Ljava/lang/String;)V

    add-int/2addr v3, v5

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, v4, LX/8L5;->A02:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, LX/8L5;->A03:I

    return-void

    :cond_0
    const-string v0, "on_this_day_with_year"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x41

    invoke-static {v3, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v4, LX/8L5;->A01:F

    move/from16 v0, v17

    invoke-virtual {v11, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8L5;->A06:Ljava/lang/String;

    invoke-static {v3, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v4, LX/8L5;->A00:F

    const v0, 0x7f1355d3

    goto :goto_3

    :cond_1
    const-string v0, "date_sticker_tray"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x5f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v4, LX/8L5;->A01:F

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    const-string v0, "memories_with_date"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v4, LX/8L5;->A01:F

    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8L5;->A06:Ljava/lang/String;

    invoke-static {v3, v8}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v0

    iput v0, v4, LX/8L5;->A00:F

    const v0, 0x7f134761

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_2

    :cond_3
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, v4, LX/8L5;->A04:Landroid/text/SpannableString;

    goto/16 :goto_0

    :cond_4
    iput v3, v4, LX/8L5;->A02:I

    iput v2, v4, LX/8L5;->A03:I

    return-void

    :cond_5
    const-string v0, "Sticker does not exist"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final CCm()I
    .locals 1

    iget-object v0, p0, LX/8L5;->A0E:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8L5;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final CCs()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/8L5;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8L5;->A0F:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/8L5;->A0D:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Lcom/instagram/user/model/UserCache;->A03(LX/2bl;Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/model/User;->A0I(Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v12, p0, LX/8L5;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    iget-object v0, p0, LX/8L5;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    iget v2, p0, LX/8L5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v1, p0, LX/8L5;->A04:Landroid/text/SpannableString;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v5, p0, LX/8L5;->A07:LX/3l7;

    invoke-virtual {v5, v1}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v5, v0}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    invoke-virtual {v5, v2}, LX/3l7;->A0W(F)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, LX/3l7;->A0a(I)V

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v5, v0}, LX/120;->A0J(Landroid/graphics/drawable/Drawable;I)I

    move-result v0

    invoke-virtual {v5, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    :goto_0
    add-int/2addr v3, v0

    iget v0, p0, LX/8L5;->A09:I

    add-int/2addr v3, v0

    :cond_0
    iget v0, p0, LX/8L5;->A01:F

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, p0, LX/8L5;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v10, v0

    int-to-float v11, v3

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void

    :cond_1
    iget-object v7, p0, LX/8L5;->A05:Ljava/lang/String;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {p0}, LX/120;->A0D(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v10, v0

    invoke-static {p0}, LX/120;->A0G(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v1, p0, LX/8L5;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v11, v2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/8L5;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/8L5;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/8L5;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/8L5;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
