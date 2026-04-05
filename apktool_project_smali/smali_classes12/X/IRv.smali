.class public final LX/IRv;
.super LX/RBd;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:LX/mmk;

.field public A02:Ljava/lang/String;

.field public A03:[J


# direct methods
.method public static final A00(Landroid/content/Context;II)Landroid/text/SpannableString;
    .locals 4

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xe

    const/4 v0, 0x1

    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v3, v1, v2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v3
.end method
