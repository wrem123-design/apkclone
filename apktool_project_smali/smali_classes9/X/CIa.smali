.class public final LX/CIa;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Pzy;


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final C0w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CIa;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0U()LX/7bz;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    invoke-static {}, LX/20q;->A0F()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ugc_persona_settings"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v1, v0, v3}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/CIa;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/CIa;

    iget-object v1, p0, LX/CIa;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/CIa;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/659;->A16()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/CIa;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
