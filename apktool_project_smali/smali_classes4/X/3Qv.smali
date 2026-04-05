.class public final LX/3Qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ltU;


# instance fields
.field public A00:LX/2nx;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:LX/LEL;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:LX/3Qu;

.field public final A0A:LX/KaG;


# direct methods
.method public constructor <init>(LX/KaG;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Qv;->A0A:LX/KaG;

    const/16 v1, 0xf

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    iput-object v0, p0, LX/3Qv;->A03:LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/CBJ;

    invoke-direct {v0, v1}, LX/CBJ;-><init>(I)V

    iput-object v0, p0, LX/3Qv;->A05:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0xb

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    iput-object v0, p0, LX/3Qv;->A04:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/3Qu;

    invoke-direct {v0, v1, v1, v1}, LX/3Qu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3Qv;->A09:LX/3Qu;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Qv;->A08:Z

    return-void
.end method

.method public static final A00(LX/3Qv;)Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Qv;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0b4424

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final A01(LX/3Qv;)LX/3Qu;
    .locals 4

    iget-object v1, p0, LX/3Qv;->A09:LX/3Qu;

    invoke-virtual {v1}, LX/3Qu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/3Qv;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/3Qu;

    invoke-direct {v0, v2, v3, v1}, LX/3Qu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/3Qv;->A09:LX/3Qu;

    return-object v0

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public static final A02(Landroid/view/View;Landroid/view/View;LX/3Qu;Lcom/instagram/reels/interactive/Interactive;FZ)V
    .locals 8

    sget-object v0, LX/3PG;->A02:LX/3PG;

    iget-object v0, p2, LX/3Qu;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    iget-object v0, p2, LX/3Qu;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    invoke-static/range {v2 .. v7}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    const/4 p4, 0x0

    move-object v7, p1

    move-object p0, p3

    move p1, v4

    move p2, v5

    move p3, v6

    invoke-static/range {v7 .. v12}, LX/3PG;->A08(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;FIIZ)V

    if-eqz p5, :cond_0

    invoke-static {v7}, LX/a5q;->A00(Landroid/view/View;)V

    const v1, 0x3f4ccccd    # 0.8f

    const v0, 0x2c026d64

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final A03(LX/3Qv;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;LX/mca;)V
    .locals 23

    invoke-interface/range {p4 .. p4}, LX/mca;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/WEK;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    move-object v0, v1

    check-cast v0, LX/WEK;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, v0, LX/WEK;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_1

    iget-object v0, v0, LX/WEK;->A02:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_17

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_17

    :cond_1
    const/4 v2, 0x0

    const v0, -0x56b32108

    :goto_1
    invoke-static {v8, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    move-object/from16 v7, p3

    if-eqz p3, :cond_14

    check-cast v1, LX/WEK;

    iget-object v6, v1, LX/WEK;->A00:LX/Kdm;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Kdm;->D9v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/Kcu;

    invoke-interface {v0}, LX/Kcu;->C3Z()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    check-cast v3, LX/Kcu;

    if-eqz v3, :cond_16

    invoke-interface {v3}, LX/Kcu;->D9x()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_16

    :cond_4
    invoke-virtual {v8, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    instance-of v0, v8, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/WEK;->A00:LX/Kdm;

    const/4 v9, 0x0

    if-eqz v2, :cond_11

    invoke-interface {v2}, LX/Kdm;->D45()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_5
    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/Kdm;->Bch()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/Kdm;->Bck()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/8hV;->A00(Ljava/lang/String;)LX/8hX;

    move-result-object v0

    invoke-static {v0}, LX/Zuq;->A02(LX/8hX;)LX/3KS;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3Qv;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v4, v1, LX/WEK;->A01:LX/2R3;

    if-eqz v2, :cond_d

    invoke-interface {v2}, LX/Kdm;->Blb()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    :goto_8
    if-eqz v14, :cond_5

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_5

    sget-object v0, LX/3KS;->A05:LX/3KS;

    if-eq v6, v0, :cond_5

    sget-object v0, LX/3KS;->A08:LX/3KS;

    if-eq v6, v0, :cond_5

    sget-object v0, LX/3KS;->A07:LX/3KS;

    if-eq v6, v0, :cond_5

    move-object v14, v9

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/Kdm;->D3u()Ljava/lang/String;

    move-result-object v9

    :cond_6
    invoke-static {v9}, LX/8hK;->A00(Ljava/lang/String;)LX/8hL;

    move-result-object v1

    sget-object v0, LX/8hL;->A06:LX/8hL;

    if-ne v1, v0, :cond_c

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_9
    const/4 v10, 0x0

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v4}, LX/2R2;->A01(Landroid/text/Spannable;LX/2R3;)V

    invoke-static {v5, v9, v4}, LX/5GT;->A03(Landroid/content/Context;Landroid/text/Editable;LX/2R3;)V

    iget-object v0, v4, LX/2R3;->A07:LX/2R6;

    invoke-virtual {v0, v5}, LX/2R6;->A01(Landroid/content/Context;)I

    move-result v0

    new-instance v3, LX/3l7;

    invoke-direct {v3, v5, v0}, LX/3l7;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v9}, LX/3l7;->A0i(Landroid/text/Spannable;)V

    invoke-virtual {v3, v1}, LX/3l7;->A0h(Landroid/text/Layout$Alignment;)V

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sget-object v0, LX/6eb;->A02:LX/6eb;

    invoke-static {v2, v13, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v3, v0}, LX/3l7;->A0W(F)V

    :cond_7
    invoke-static {v5}, LX/4fd;->A00(Landroid/content/Context;)LX/4fh;

    move-result-object v1

    sget-object v0, LX/40L;->A00:LX/40L;

    invoke-virtual {v1, v0}, LX/4fh;->A02(LX/C3I;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3l7;->A0f(Landroid/graphics/Typeface;)V

    invoke-static {v10, v4, v3}, LX/5JU;->A00(Landroid/widget/TextView;LX/2R3;LX/3l7;)V

    invoke-virtual {v3, v2}, LX/3l7;->A0n(Z)V

    sget-object v0, LX/5Vh;->A03:LX/5Vh;

    iput-object v0, v3, LX/3l7;->A0M:LX/5Vh;

    invoke-static {v9}, LX/2S7;->A05(Landroid/text/Editable;)V

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_a
    sget-object v0, LX/3KS;->A08:LX/3KS;

    if-eq v6, v0, :cond_a

    sget-object v0, LX/3KS;->A07:LX/3KS;

    if-ne v6, v0, :cond_9

    move v0, v2

    :goto_b
    invoke-virtual {v3, v0}, LX/3l7;->A0a(I)V

    iget-object v12, v4, LX/2R3;->A05:LX/7H3;

    iget-object v0, v3, LX/3l7;->A0F:Landroid/text/StaticLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/GWM;->A00(Landroid/text/Layout;)[[F

    move-result-object v1

    :goto_c
    const/16 v22, 0x0

    const-string v20, ""

    new-instance v0, LX/5J5;

    move-object/from16 v21, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v17, v5

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/5J5;-><init>(Landroid/content/Context;LX/7H3;Ljava/lang/Float;Ljava/lang/String;[[FF)V

    iput-object v6, v0, LX/5J5;->A03:LX/3KS;

    invoke-virtual {v0, v7, v2}, LX/5J5;->G2D(II)V

    iget-object v6, v3, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const v1, 0x10012

    invoke-interface {v6, v0, v11, v2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_d
    iget-object v2, v3, LX/3l7;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v5, v9, v4, v3, v0}, LX/GQo;->A00(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v5, v9, v4, v3, v0}, LX/GQo;->A01(Landroid/content/Context;Landroid/text/Spannable;LX/2R3;LX/3l7;F)F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/3l7;->A0Y(FF)V

    check-cast v8, Landroid/widget/ImageView;

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_8
    new-array v1, v11, [[F

    goto :goto_c

    :cond_9
    iget-object v0, v4, LX/2R3;->A04:LX/86a;

    const/16 v21, 0x30

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    invoke-static/range {v16 .. v21}, LX/2S7;->A04(Landroid/content/Context;LX/3KS;LX/86a;LX/7H3;LX/3l7;I)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5, v9, v0, v7, v2}, LX/2Q9;->A03(Landroid/content/Context;Landroid/text/Spannable;III)V

    goto :goto_d

    :cond_a
    move v0, v7

    goto :goto_b

    :cond_b
    invoke-static {v7}, LX/1tH;->A04(I)I

    move-result v2

    goto :goto_a

    :cond_c
    invoke-static {v1}, LX/ZEn;->A00(LX/8hL;)Landroid/text/Layout$Alignment;

    move-result-object v1

    goto/16 :goto_9

    :cond_d
    move-object v13, v9

    goto/16 :goto_8

    :cond_e
    move-object v0, v9

    goto/16 :goto_7

    :cond_f
    move-object v0, v9

    goto/16 :goto_6

    :cond_10
    const/4 v7, -0x1

    goto/16 :goto_5

    :cond_11
    move-object v0, v9

    goto/16 :goto_4

    :cond_12
    move-object v0, v5

    goto/16 :goto_2

    :cond_13
    move-object v3, v5

    goto/16 :goto_3

    :cond_14
    if-eqz p1, :cond_0

    check-cast v1, LX/WEK;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, v1, LX/WEK;->A05:Z

    if-eqz v0, :cond_15

    iget-object v12, v1, LX/WEK;->A04:Ljava/lang/String;

    :goto_e
    if-nez v12, :cond_4

    goto/16 :goto_0

    :cond_15
    iget-object v6, v1, LX/WEK;->A00:LX/Kdm;

    if-eqz v6, :cond_0

    :cond_16
    invoke-interface {v6}, LX/Kdm;->D3o()Ljava/lang/String;

    move-result-object v12

    goto :goto_e

    :cond_17
    const/16 v2, 0x8

    const v0, 0x408162be

    goto/16 :goto_1

    :cond_18
    return-void
.end method


# virtual methods
.method public final A04(I)V
    .locals 2

    iget-boolean v0, p0, LX/3Qv;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Qv;->A0A:LX/KaG;

    invoke-interface {v0}, LX/KaG;->DIY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Qv;->A07:Z

    iget-object v0, p0, LX/3Qv;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/3Qv;->A04:Lkotlin/jvm/functions/Function1;

    int-to-float v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v1, p0, LX/3Qv;->A0A:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Qv;->A00(LX/3Qv;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    iget-object v2, p0, LX/3Qv;->A00:LX/2nx;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/4sV;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final Dqi()Z
    .locals 1

    iget-boolean v0, p0, LX/3Qv;->A08:Z

    return v0
.end method

.method public final Gei(Ljava/lang/String;ZZ)Z
    .locals 6

    iget-boolean v0, p0, LX/3Qv;->A08:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, LX/3Qv;->A02:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iput-boolean p2, p0, LX/3Qv;->A08:Z

    iput-object p1, p0, LX/3Qv;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/3Qv;->A05:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p3, :cond_1

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v5
.end method
