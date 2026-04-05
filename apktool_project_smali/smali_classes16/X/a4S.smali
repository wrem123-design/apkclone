.class public abstract LX/a4S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)LX/V3z;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    instance-of v0, p0, LX/0ZQ;

    if-eqz v0, :cond_1

    check-cast p0, LX/0ZQ;

    iget-object p0, p0, LX/0ZQ;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v0, 0x48b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LX/V3z;

    invoke-direct {v1, p0, v0}, LX/V3z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/Z0a;

    if-eqz v0, :cond_4

    check-cast p0, LX/Z0a;

    instance-of v1, p0, LX/V3z;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, LX/V3z;

    iget-object v0, v0, LX/V3z;->A01:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_3

    check-cast p0, LX/V3z;

    iget-object p0, p0, LX/V3z;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Z0a;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p0, p0, LX/Z0a;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    const-string v0, "ImageUrl"

    check-cast p0, Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast p0, Ljava/lang/String;

    :goto_2
    new-instance v1, LX/V3z;

    invoke-direct {v1, v2, p0}, LX/V3z;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method
