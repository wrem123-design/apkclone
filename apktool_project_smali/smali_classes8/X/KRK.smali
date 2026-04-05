.class public final LX/KRK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/UA0;


# instance fields
.field public A00:Landroid/text/SpannableStringBuilder;

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public A03:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KRK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KRK;->A00:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/KRK;->A00:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KRK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/KRK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/KRK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/KRK;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/KRK;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
