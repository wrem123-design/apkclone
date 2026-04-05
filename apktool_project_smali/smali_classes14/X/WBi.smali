.class public abstract LX/WBi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)Landroid/text/SpannableStringBuilder;
    .locals 5

    const/4 v4, 0x1

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {p0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, p2, v0}, LX/6oZ;->A01(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1100d2

    invoke-static {v2, v1, v0, p2}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    new-instance v1, LX/2jW;

    invoke-direct {v1, v3, p1, v0}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v4, v1, LX/2jW;->A0Q:Z

    const/4 v0, -0x1

    iput v0, v1, LX/2jW;->A03:I

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
