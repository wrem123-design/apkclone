.class public final LX/Yi9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yi9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yi9;->A00:LX/Yi9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/joM;LX/XCy;Lcom/instagram/common/session/UserSession;LX/LEN;Z)V
    .locals 14

    const/4 v8, 0x0

    const/4 v6, 0x1

    move-object/from16 v10, p2

    invoke-static {v10}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-interface {v10}, LX/joM;->CaO()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v10}, LX/joM;->DHi()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10}, LX/joM;->CMb()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    move-object/from16 v3, p4

    invoke-static {v3, v1, v2, v0, v6}, LX/5RF;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)[I

    move-result-object v5

    invoke-static {v5}, LX/1sb;->A0H([I)I

    move-result v4

    array-length v3, v5

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget v0, v5, v2

    if-lez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v5, p3

    if-nez p6, :cond_5

    if-le v1, v6, :cond_4

    const/4 v0, 0x5

    if-ge v4, v0, :cond_6

    :cond_4
    const/4 v13, 0x1

    :cond_5
    if-gtz v4, :cond_6

    iget-object v1, v5, LX/XCy;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x645c5083

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_1
    iget-object v1, v5, LX/XCy;->A01:Landroid/widget/ImageView;

    const v0, -0x611decfd

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const/4 v9, 0x1

    const v3, 0x7f110210

    invoke-static {p1}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v10}, LX/XtL;->A00(LX/joM;)[I

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0H([I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/7wQ;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-gtz v1, :cond_7

    const v0, 0x7f137c80

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c01b85

    const/16 v0, 0x4ea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    const-string v2, ""

    :goto_3
    iget-object v11, v5, LX/XCy;->A0D:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7514aef7

    invoke-static {v11, v8, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v7, v5, LX/XCy;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v0, v5, LX/XCy;->A07:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v6, v5, LX/XCy;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    const/4 v4, 0x0

    if-lez v0, :cond_9

    const/4 v4, 0x1

    invoke-static {v2}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const-string v0, " \u00b7 "

    invoke-static {v2, v0, v8, v8}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_8

    add-int/lit8 v1, v2, 0x3

    const-string v0, "\n"

    invoke-virtual {v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    move-object v2, v3

    :cond_9
    invoke-static {v11, v2}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_a

    const/4 v9, 0x2

    :cond_a
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v11, v8}, Landroid/view/View;->setLongClickable(Z)V

    const v0, 0x7f14057d

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    const/4 v9, 0x2

    new-instance v8, LX/acZ;

    move-object/from16 v12, p5

    invoke-direct/range {v8 .. v13}, LX/acZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v8, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v6, v7, v5, v4}, LX/B99;->A0u(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;LX/XCy;Z)V

    goto/16 :goto_1
.end method
