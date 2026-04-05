.class public final LX/JT3;
.super LX/QtZ;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# virtual methods
.method public final A00(LX/lyz;)Landroid/text/SpannableString;
    .locals 3

    invoke-super {p0, p1}, LX/QtZ;->A00(LX/lyz;)Landroid/text/SpannableString;

    move-result-object v2

    const/16 v0, 0x532

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/JT3;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "offset"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v2
.end method
