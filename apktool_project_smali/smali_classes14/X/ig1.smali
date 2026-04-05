.class public final LX/ig1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/widget/TextView;

.field public final synthetic A02:LX/RHZ;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;LX/RHZ;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/ig1;->A01:Landroid/widget/TextView;

    iput-object p3, p0, LX/ig1;->A02:LX/RHZ;

    iput-object p1, p0, LX/ig1;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/ig1;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v6, p0, LX/ig1;->A01:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/ig1;->A02:LX/RHZ;

    iget-object v1, p0, LX/ig1;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/ig1;->A03:Ljava/lang/String;

    invoke-static {v1, v6, v2, v0, v8}, LX/RHZ;->A01(Landroid/content/Context;Landroid/widget/TextView;LX/RHZ;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v2, p0, LX/ig1;->A00:Landroid/content/Context;

    const v0, 0x7f13294e

    iget-object v7, p0, LX/ig1;->A03:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-static {v2, v7, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2

    const v0, 0x7f132951

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f132950

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f13294f

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v10, v0

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    add-float/2addr v10, v0

    :goto_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v8, v0, :cond_1

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v7, v9, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    sub-float v0, v3, v10

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    add-int/lit8 v8, v8, -0x1

    :cond_1
    sget-object v3, LX/09B;->A01:LX/09B;

    invoke-virtual {v3}, LX/09B;->A06()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/09B;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/09B;->A06()Z

    move-result v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v4, v2, v5, v0}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-static {v5, v2, v4, v0}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v7, v8}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_0
.end method
