.class public final LX/JF7;
.super LX/Uey;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 6

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rr;

    const/4 v0, 0x1

    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    iget v2, v1, LX/1rr;->A00:I

    iget v0, v1, LX/1rr;->A01:I

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x21

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v5
.end method
