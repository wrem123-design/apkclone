.class public final LX/4Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4Ha;

.field public static final A01:LX/1oq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/4Ha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Ha;->A00:LX/4Ha;

    const-string v1, "[\u00b9\u00b2\u00b3\u2074\u2075\u2076\u2077\u2078\u2079][\u00b9\u00b2\u00b3\u2074\u2075\u2076\u2077\u2078\u2079\u2070]*"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/4Ha;->A01:LX/1oq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/1ss;)LX/1rm;
    .locals 16

    const/4 v8, 0x0

    const/4 v7, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/4Ha;->A01:LX/1oq;

    invoke-virtual {v0, v9}, LX/1oq;->A04(Ljava/lang/CharSequence;)LX/0RL;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/BHI;

    invoke-direct {v0, v1}, LX/BHI;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0E(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2aZ;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/6eb;->A06(Landroid/content/Context;F)F

    move-result v5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v10, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v4, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2ar;

    invoke-static {v9, v11}, LX/1os;->A0I(Ljava/lang/CharSequence;LX/2ar;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    const-string v3, ""

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v12, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    int-to-char v3, v0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0xb2

    if-eq v3, v0, :cond_3

    const/16 v0, 0xb3

    if-eq v3, v0, :cond_2

    const/16 v0, 0xb9

    if-eq v3, v0, :cond_1

    const/16 v0, 0x20

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x31

    goto :goto_2

    :cond_2
    const/16 v0, 0x33

    goto :goto_2

    :cond_3
    const/16 v0, 0x32

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x30

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x34

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x35

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x36

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x37

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x38

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x39

    goto :goto_2

    :cond_4
    invoke-static {v10}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f0603af

    invoke-virtual {v10, v0}, Landroid/content/Context;->getColor(I)I

    move-result v13

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/8u5;

    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v3, v12, LX/8u5;->A04:Ljava/lang/String;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, v12, LX/8u5;->A01:Landroid/graphics/Paint;

    new-instance v13, Landroid/text/TextPaint;

    invoke-direct {v13}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    iput-object v13, v12, LX/8u5;->A03:Landroid/text/TextPaint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v12, LX/8u5;->A02:Landroid/graphics/Rect;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v13, v3, v8, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, v12, LX/8u5;->A00:F

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v8, v8, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, LX/2jX;

    invoke-direct {v1, v12}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    iget v13, v11, LX/1rr;->A00:I

    iget v0, v11, LX/1rr;->A01:I

    add-int/lit8 v12, v0, 0x1

    const/16 v11, 0x21

    invoke-virtual {v6, v1, v13, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    sub-int/2addr v14, v7

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v14, 0x0

    :goto_3
    move-object/from16 v1, p3

    if-eqz p3, :cond_5

    new-instance v0, LX/Iam;

    invoke-direct {v0, v1, v14}, LX/Iam;-><init>(LX/1ss;I)V

    new-instance v1, LX/Iat;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object v0, v1, LX/Iat;->A01:Lkotlin/jvm/functions/Function3;

    iput v2, v1, LX/Iat;->A00:I

    :goto_4
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1, v13, v12, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_0

    :cond_5
    const v1, 0x7f130497

    add-int/lit8 v0, v14, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/0Wb;->A08:LX/0Wb;

    new-instance v1, LX/9gT;

    invoke-direct {v1, v0, v2, v3}, LX/C5e;-><init>(LX/0Wb;Ljava/lang/Integer;Ljava/lang/String;)V

    iput v14, v1, LX/9gT;->A00:I

    goto :goto_4

    :cond_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/1rm;

    invoke-direct {v1, v6, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2070
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
