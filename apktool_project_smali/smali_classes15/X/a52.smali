.class public final LX/a52;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/a52;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/a52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/a52;->A00:LX/a52;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v4, "\ufeff"

    if-eqz p4, :cond_0

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const-string v0, "cc"

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {p0}, LX/BRD;->A06(Landroid/content/Context;)I

    move-result v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {p1, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/2jX;

    invoke-direct {v2, p1}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/2jX;->A00(Ljava/lang/Integer;)V

    iput p2, v2, LX/2jX;->A00:I

    iput p3, v2, LX/2jX;->A01:I

    add-int/lit8 v1, v3, 0x2

    const/16 v0, 0x21

    invoke-virtual {v5, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .locals 7

    const/4 v4, 0x0

    const v0, 0x7f080400

    move-object v1, p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v5, 0x1

    move v3, p2

    move v6, v4

    invoke-static/range {v1 .. v6}, LX/a52;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final A02(Landroid/content/Context;LX/0UT;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 5

    invoke-virtual {p0, p1, p4}, LX/a52;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, p3, v0}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-le v0, p5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\u2026"

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, LX/0UT;->A00(Ljava/lang/CharSequence;)Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0, v1, p2, v3, p5}, LX/AMq;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/0UT;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0, v2, v4}, [Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    filled-new-array {p3, v4}, [Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(Landroid/content/Context;Ljava/util/List;III)Ljava/lang/CharSequence;
    .locals 19

    move/from16 v1, p4

    move/from16 v0, p5

    filled-new-array {v1, v0}, [I

    move-result-object v12

    const/16 v4, -0x3e9

    const/4 v3, 0x1

    filled-new-array {v4, v4}, [I

    move-result-object v11

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const-string v1, ""

    :cond_0
    check-cast v1, Ljava/lang/CharSequence;

    return-object v1

    :cond_1
    invoke-static {}, LX/AuE;->A0Q()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/UzE;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-ne v2, v0, :cond_e

    const v6, 0x7f082668

    :goto_1
    const/16 v7, -0x3ea

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v3, :cond_b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_a

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    :cond_2
    :goto_2
    const/16 v8, -0x3e9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v2, 0x1

    if-eq v5, v3, :cond_9

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_8

    :cond_3
    :goto_3
    const/16 v0, -0x3eb

    move-object/from16 v13, p1

    if-eq v6, v0, :cond_7

    const/16 v0, -0x3ea

    if-eq v7, v0, :cond_6

    sget-object v0, LX/2lC;->A00:LX/2lC;

    invoke-virtual {v0, v13, v6, v7}, LX/2lC;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    :catch_0
    :cond_4
    :goto_4
    if-nez v14, :cond_5

    const-string v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_0

    :cond_5
    const/4 v15, 0x0

    move/from16 v16, p3

    move/from16 v17, v15

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/a52;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_5

    :cond_6
    if-eq v8, v4, :cond_7

    sget-object v0, LX/2lC;->A00:LX/2lC;

    const/4 v14, 0x0

    :try_start_0
    invoke-virtual {v13, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    aget v8, v11, v2

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :cond_b
    aget v7, v12, v2

    goto :goto_2

    :cond_c
    const v6, 0x7f08266e

    goto :goto_1

    :cond_d
    const v6, 0x7f082671

    goto :goto_1

    :cond_e
    const/16 v6, -0x3eb

    goto :goto_1
.end method

.method public final A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v1, v0, p1, p4}, LX/BSF;->A0O(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0UT;

    move-result-object v2

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, LX/120;->A0A(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/a52;->A02(Landroid/content/Context;LX/0UT;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
