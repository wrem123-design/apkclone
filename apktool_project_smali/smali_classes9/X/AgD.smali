.class public abstract LX/AgD;
.super LX/9hw;
.source ""


# static fields
.field public static final A05:I


# instance fields
.field public final A00:Ljava/text/DateFormat;

.field public final A01:Ljava/util/Calendar;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    sput v0, LX/AgD;->A05:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9hw;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/AgD;->A02:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AgD;->A04:Ljava/util/Map;

    const/16 v0, 0x635

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/AgD;->A00:Ljava/text/DateFormat;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AgD;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/AgD;->A01:Ljava/util/Calendar;

    return-void
.end method

.method public static final A00(III)Ljava/lang/String;
    .locals 3

    const/4 v2, -0x1

    const/16 v1, 0x3a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/16 v0, 0x39f

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    move-object v5, p0

    check-cast v5, LX/Fz5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Fz5;->A0D:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4, v0, v6, v1}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v1, 0x28

    iget-object v0, v5, LX/Fz5;->A05:Landroid/content/Context;

    invoke-static {v0, v1}, LX/154;->A02(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, v5, LX/Fz5;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A01(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    const v0, -0x461ea55e

    invoke-static {v6, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_2
    move-object v3, p0

    check-cast v3, LX/Fz5;

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01bb

    invoke-static {v1, p1, v0, v2}, LX/1F3;->A09(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v6

    iget v8, v3, LX/Fz5;->A00:I

    iget v7, v3, LX/Fz5;->A03:I

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/B5A;

    invoke-direct {v4, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b41b9

    invoke-static {v6, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/B5A;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b249e

    invoke-static {v6, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/B5A;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b2037

    invoke-static {v6, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v4, LX/B5A;->A00:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v1, LX/5Be;

    invoke-direct {v1, v5}, LX/5Be;-><init>(Landroid/content/Context;)V

    iput-object v1, v4, LX/B5A;->A03:LX/5Be;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v5, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/5Be;->A00(F)V

    const/4 v3, 0x1

    invoke-static {v5}, LX/06B;->A05(Landroid/content/Context;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Be;->A05([I)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, LX/5Be;->A02(Landroid/graphics/Paint$Cap;)V

    iget-object v0, v4, LX/B5A;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6, v8}, LX/154;->A1I(Landroid/view/View;I)V

    invoke-static {v6, v8}, LX/154;->A1H(Landroid/view/View;I)V

    iget-object v0, v4, LX/B5A;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/154;->A1H(Landroid/view/View;I)V

    iget-object v0, v4, LX/B5A;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v7}, LX/154;->A1I(Landroid/view/View;I)V

    new-instance v1, LX/5b7;

    invoke-direct {v1, v6}, LX/5b7;-><init>(Landroid/view/View;)V

    const v0, 0x3f59999a    # 0.85f

    iput v0, v1, LX/5b7;->A02:F

    iput-boolean v3, v1, LX/5b7;->A07:Z

    iput-boolean v3, v1, LX/5b7;->A0D:Z

    new-instance v0, LX/Ngx;

    invoke-direct {v0, v4, v2}, LX/Ngx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/5b7;->A04:LX/Ptg;

    invoke-virtual {v1}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-object v0, v4, LX/B5A;->A06:LX/5bD;

    goto :goto_1

    :cond_3
    move-object v5, p0

    check-cast v5, LX/Fz5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/8wf;->A08:LX/8wf;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v6, v2}, LX/8wf;->A0C(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v4}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v6, v0}, LX/166;->A12(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v6, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v2, v5, LX/Fz5;->A00:I

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v4, LX/Ap5;

    invoke-direct {v4, v6}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v6, v4, LX/Ap5;->A00:Landroid/widget/TextView;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method

.method public final A0X(LX/7v9;I)V
    .locals 24

    move-object/from16 v5, p1

    const/4 v15, 0x0

    invoke-static {v5, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v2, p2

    invoke-virtual {v3, v2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    iget-object v0, v3, LX/AgD;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.calendar.MonthHeaderItem"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/I0A;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast v5, LX/Ap5;

    iget-object v1, v5, LX/Ap5;->A00:Landroid/widget/TextView;

    iget-object v0, v7, LX/I0A;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.calendar.DayHeaderItem"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/LIv;

    check-cast v3, LX/Fz5;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    check-cast v5, LX/Ap5;

    iget-object v2, v5, LX/Ap5;->A00:Landroid/widget/TextView;

    sget-object v1, LX/LIv;->A01:[Ljava/lang/String;

    iget v0, v7, LX/LIv;->A00:I

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/Fz5;->A05:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A02(Landroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v15, v15, v15, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.calendar.SpacerItem"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.calendar.DateItem"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/IEZ;

    iget-object v1, v3, LX/AgD;->A04:Ljava/util/Map;

    iget-object v0, v7, LX/IEZ;->A01:Ljava/util/Date;

    invoke-virtual {v3, v0}, LX/AgD;->A0Y(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object v4, v3

    check-cast v4, LX/Fz5;

    const/4 v6, 0x1

    check-cast v5, LX/B5A;

    invoke-virtual {v5, v15, v15}, LX/B5A;->A0P(ZZ)V

    iget-object v3, v5, LX/B5A;->A02:Landroid/widget/TextView;

    iget-object v2, v5, LX/B5A;->A00:Landroid/widget/ImageView;

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0, v15}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/IKR;

    if-eqz v9, :cond_8

    iget-object v1, v9, LX/IKR;->A01:LX/3ww;

    if-eqz v1, :cond_3

    iget-object v8, v4, LX/Fz5;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v8, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_0
    iget-object v11, v5, LX/7v9;->A0I:Landroid/view/View;

    const v0, -0x12b2d3c3

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v11, v8, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    const v0, 0x71e480f6

    invoke-static {v11, v8, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, -0x7511b451

    invoke-static {v11, v8, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, v7, LX/IEZ;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v5, LX/B5A;->A06:LX/5bD;

    invoke-virtual {v0}, LX/5bD;->A02()V

    if-eqz v9, :cond_9

    iget-object v0, v9, LX/IKR;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    iget-object v7, v5, LX/B5A;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v7, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_5
    iget-object v7, v5, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v7}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    iget v14, v4, LX/Fz5;->A04:I

    const/4 v9, 0x0

    const v10, 0x3f19999a    # 0.6f

    const-wide/16 v18, 0xc8

    const/16 v17, 0x2

    const v13, 0x3e4ccccd    # 0.2f

    new-instance v7, LX/85O;

    move v11, v9

    move v12, v9

    move/from16 v16, v15

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v15

    invoke-direct/range {v7 .. v23}, LX/85O;-><init>(Landroid/content/Context;FFFFFIIIIJZZZZ)V

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/Fz5;->A09:LX/AHT;

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v0, v6}, LX/85O;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iget-object v6, v4, LX/Fz5;->A06:Landroid/graphics/ColorFilter;

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iput-object v0, v5, LX/B5A;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, -0x1

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iput-object v1, v5, LX/B5A;->A07:LX/3ww;

    new-instance v0, LX/FyV;

    invoke-direct {v0, v15, v1, v5, v4}, LX/FyV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/B5A;->A05:LX/Ptg;

    const v0, 0x4c890a73    # 7.1848856E7f

    invoke-static {v2, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v5, LX/B5A;->A06:LX/5bD;

    iput-boolean v15, v0, LX/5bD;->A01:Z

    return-void

    :cond_8
    move-object v9, v10

    move-object v1, v10

    goto/16 :goto_0

    :cond_9
    iput-object v10, v5, LX/B5A;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x643c4fc5

    invoke-static {v2, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v0, v7, LX/IEZ;->A01:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    iget v0, v4, LX/Fz5;->A02:I

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v5, LX/B5A;->A06:LX/5bD;

    iput-boolean v6, v0, LX/5bD;->A01:Z

    return-void

    :cond_a
    iget v0, v4, LX/Fz5;->A01:I

    goto :goto_1
.end method

.method public final A0Y(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AgD;->A01:Ljava/util/Calendar;

    invoke-virtual {v3, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/AgD;->A00(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1675a670

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AgD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2332882f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x50297d6d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AgD;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/IEZ;

    if-eqz v0, :cond_0

    const v0, -0x434ec497

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, v1, LX/K2n;

    if-eqz v0, :cond_1

    const v0, -0x60b67259

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v1, LX/LIv;

    if-eqz v0, :cond_2

    const v0, -0x1efd67f1

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x2

    return v0

    :cond_2
    instance-of v0, v1, LX/I0A;

    if-eqz v0, :cond_3

    const v0, 0x4299c671

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x3

    return v0

    :cond_3
    const-string v0, "unexpected item type"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5e504967

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method
