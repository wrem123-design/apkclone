.class public final LX/41X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/41X;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/41X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/41X;->A00:LX/41X;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/399;LX/Tmp;LX/5Gq;LX/5Ib;Ljava/lang/Boolean;II)V
    .locals 28

    move-object/from16 v2, p2

    move-object/from16 v4, p6

    if-eqz p6, :cond_b

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u200f"

    :goto_0
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object/from16 v0, p1

    if-eqz p1, :cond_0

    const-string v7, " "

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, LX/2jX;

    invoke-direct {v5, v0}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v5, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81064900042136L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    const/16 v18, 0x1

    const/4 v14, -0x1

    new-instance v9, LX/3Vv;

    move-object v12, v11

    move-object v13, v11

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v14

    move/from16 v20, v18

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v23, v18

    move/from16 v24, v5

    move/from16 v25, v5

    move/from16 v26, v5

    move/from16 v27, v18

    invoke-direct/range {v9 .. v27}, LX/3Vv;-><init>(Landroid/content/Context;LX/OEU;LX/SQn;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    iget-object v0, v4, LX/5Gq;->A02:Landroid/text/SpannableString;

    invoke-virtual {v9, v0}, LX/3Vv;->A01(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v1

    :goto_1
    move/from16 v7, p9

    if-eqz p9, :cond_8

    invoke-static {v6}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v9

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v8

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    move/from16 v1, p10

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x11

    invoke-virtual {v6, v0, v9, v8, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget v0, v4, LX/5Gq;->A00:I

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v8, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :goto_2
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x40b41635

    const/4 v6, 0x0

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-boolean v0, LX/8wf;->A0E:Z

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, v4, LX/5Gq;->A01:I

    if-ne v0, v5, :cond_1

    const/4 v6, 0x1

    :cond_1
    invoke-static {v10, v1, v2, v6}, LX/8wf;->A03(Landroid/content/Context;Landroid/graphics/Typeface;Landroid/widget/TextView;Z)V

    :goto_3
    iget-object v0, v4, LX/5Gq;->A03:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    new-instance v7, LX/2Xl;

    invoke-direct {v7, v3}, LX/2Xl;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v8, p5

    if-eqz p5, :cond_4

    move-object/from16 v4, p4

    if-eqz p4, :cond_4

    move-object/from16 v6, p7

    if-eqz p7, :cond_4

    iget v0, v6, LX/5Ib;->A04:I

    invoke-static {v0}, LX/0uJ;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/RJ9;->A03:LX/RJ9;

    :goto_4
    iget-object v0, v6, LX/5Ib;->A0K:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v9, :cond_3

    const-string v9, ""

    :cond_3
    const/4 v10, 0x2

    new-instance v3, LX/OVc;

    invoke-direct/range {v3 .. v10}, LX/OVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v5, v9}, LX/2Xl;->A02(LX/RJ9;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    sget-object v5, LX/RJ9;->A02:LX/RJ9;

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget v0, v4, LX/5Gq;->A01:I

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    iget v0, v4, LX/5Gq;->A01:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v6, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v0, v4, LX/5Gq;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_9
    iget-object v1, v4, LX/5Gq;->A02:Landroid/text/SpannableString;

    goto/16 :goto_1

    :cond_a
    const-string v0, "\u200e"

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    const v0, 0x2cec8da6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void
.end method

.method public static final A01(Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/399;LX/Tmp;LX/5Gs;LX/5Ib;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v15, p1

    move-object/from16 v6, p2

    invoke-static {v5, v15, v6}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p5

    if-nez p5, :cond_0

    const v0, 0x2cec8da6

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v15, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_0
    iget-object v9, v2, LX/5Gs;->A08:LX/5Gq;

    sget-object v3, LX/41X;->A00:LX/41X;

    iget v12, v2, LX/5Gs;->A04:I

    iget v13, v2, LX/5Gs;->A03:I

    iget-object v1, v2, LX/5Gs;->A09:LX/5Gq;

    const/4 v14, 0x0

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/5Gq;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_0
    iget-object v4, v2, LX/5Gs;->A06:Landroid/graphics/drawable/Drawable;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    invoke-direct/range {v3 .. v13}, LX/41X;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/399;LX/Tmp;LX/5Gq;LX/5Ib;Ljava/lang/Boolean;II)V

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/5Gq;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    :goto_1
    const/16 p5, 0x0

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v8

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move/from16 p6, p5

    invoke-direct/range {v13 .. v23}, LX/41X;->A00(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/399;LX/Tmp;LX/5Gq;LX/5Ib;Ljava/lang/Boolean;II)V

    iget-boolean v3, v2, LX/5Gs;->A0C:Z

    iget-object v1, v2, LX/5Gs;->A05:Landroid/graphics/drawable/Drawable;

    iget-object v0, v2, LX/5Gs;->A07:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    invoke-virtual {v5, v1, v14, v0, v14}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    iget v0, v2, LX/5Gs;->A00:I

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    if-eqz v8, :cond_1

    invoke-interface {v8}, LX/Tmp;->Clk()LX/287;

    move-result-object v14

    :cond_1
    sget-object v0, LX/1vX;->A00:LX/1vX;

    invoke-static {v14, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8211b70004205bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_2
    invoke-static {v5}, LX/0XY;->A01(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1, v14, v0, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_4
    const/16 p4, 0x0

    goto :goto_1

    :cond_5
    move-object v11, v14

    goto :goto_0
.end method
