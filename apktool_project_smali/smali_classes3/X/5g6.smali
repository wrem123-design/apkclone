.class public final LX/5g6;
.super LX/8IA;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/5Dv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5Dv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5g6;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5g6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5g6;->A02:LX/5Dv;

    return-void
.end method

.method public static final A00(LX/8l8;LX/5g6;LX/5Io;)V
    .locals 11

    iget-object v7, p0, LX/8l8;->A03:Landroid/widget/TextView;

    const v6, 0x7f14057d

    const/4 v5, 0x0

    invoke-static {v7, v6}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    iget-object v0, p2, LX/5Io;->A03:Ljava/lang/String;

    iget-object v2, p2, LX/5Io;->A01:LX/8uk;

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v10, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sort order not supported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/8uk;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const v0, 0x7f134bf2

    goto :goto_0

    :cond_1
    const v0, 0x7f134bf5

    :goto_0
    iget-object v4, p1, LX/5g6;->A00:Landroid/content/Context;

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f0406e7

    invoke-static {v4, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v8, v2, v9, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, "  "

    invoke-virtual {v8, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v0, 0x7f08213e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {v4, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v3, LX/2jX;

    invoke-direct {v3, v2}, LX/2jX;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v8, v3, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    new-instance v0, LX/CwP;

    invoke-direct {v0, v1, p2, p1, p0}, LX/CwP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, p0, LX/8l8;->A04:Landroid/widget/TextView;

    const v0, 0x5f2b979c

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/8l8;->A01:Landroid/widget/ImageView;

    const v0, 0x2c4fe7e0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p0, LX/8l8;->A02:Landroid/widget/ImageView;

    const v0, -0x3f4a8549

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/5g6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8ui;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113d700006a45L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f132c93

    if-eqz v1, :cond_2

    const v0, 0x7f132ca7

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6b51d312

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, v6}, LX/8wf;->A04(Landroid/widget/TextView;I)V

    sget-object v0, LX/1iD;->A00:LX/1iD;

    invoke-virtual {v0, v4}, LX/1iD;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x22

    new-instance v0, LX/OPx;

    invoke-direct {v0, p1, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
