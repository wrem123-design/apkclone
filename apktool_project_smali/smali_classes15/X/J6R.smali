.class public final LX/J6R;
.super Landroid/text/SpannableString;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;III)V
    .locals 6

    const-string v0, "\n"

    invoke-static {v0, p5}, LX/4MB;->A15(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {p1}, LX/06B;->A0K(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/abX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/abX;->A03:Landroid/content/Context;

    iput p3, v2, LX/abX;->A00:I

    iput p4, v2, LX/abX;->A02:I

    iput v0, v2, LX/abX;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int v1, v4, v3

    const/16 v0, 0x21

    invoke-virtual {p0, v2, v4, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/2addr v3, p5

    add-int/2addr v4, v3

    goto :goto_0

    :cond_0
    return-void
.end method
