.class public final LX/mYg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/mYg;->A01:Landroid/widget/TextView;

    iput-object p1, p0, LX/mYg;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/mYg;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v3, p0, LX/mYg;->A01:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v3, v0}, LX/BTd;->A0D(Landroid/view/View;I)I

    move-result v12

    const/4 v9, 0x0

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v10

    const/4 v13, 0x1

    new-instance v6, LX/0UT;

    invoke-direct/range {v6 .. v13}, LX/0UT;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Ljava/lang/String;FFIZ)V

    iget-object v5, p0, LX/mYg;->A00:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f131142

    invoke-static {v2, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, LX/mYg;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v6, v4, v0, v1}, LX/0f4;->A02(LX/0UT;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    const-string v1, "\u2026"

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v2}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    const v0, 0x7f060364

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v4, v0, v2}, LX/BQb;->A0y(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
