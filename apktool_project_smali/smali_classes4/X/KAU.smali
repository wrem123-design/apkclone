.class public abstract LX/KAU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/api/schemas/TestimonialDict;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->CB5()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->B7l()Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->BQl()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/TestimonialDict;->D3o()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/0UK;Ljava/util/List;)V
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LXe;

    check-cast v0, LX/AhK;

    iget-object v1, v0, LX/AhK;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AhK;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/0UK;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
