.class public final LX/Xdi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mov;


# instance fields
.field public A00:LX/mov;


# virtual methods
.method public final GZ9(Landroid/content/Context;LX/mie;II)LX/mie;
    .locals 5

    invoke-interface {p2}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/EI9;

    invoke-static {p1}, LX/Wmz;->A00(Landroid/content/Context;)LX/Wmz;

    move-result-object v0

    iget-object v1, v0, LX/Wmz;->A03:LX/mjm;

    iget-object v0, v4, LX/EI9;->A04:LX/EH5;

    iget-object v0, v0, LX/EH5;->A00:LX/Ugp;

    iget-object v0, v0, LX/Ugp;->A03:Landroid/graphics/Bitmap;

    new-instance v3, LX/Xff;

    invoke-direct {v3, v0, v1}, LX/Xff;-><init>(Landroid/graphics/Bitmap;LX/mjm;)V

    iget-object v2, p0, LX/Xdi;->A00:LX/mov;

    invoke-interface {v2, p1, v3, p3, p4}, LX/mov;->GZ9(Landroid/content/Context;LX/mie;II)LX/mie;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/Xff;->Fkj()V

    :cond_0
    invoke-interface {v1}, LX/mie;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/EI9;->A04:LX/EH5;

    iget-object v0, v0, LX/EH5;->A00:LX/Ugp;

    invoke-virtual {v0, v1, v2}, LX/Ugp;->A01(Landroid/graphics/Bitmap;LX/mov;)V

    return-object p2
.end method

.method public final Gc3(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LX/Xdi;->A00:LX/mov;

    invoke-interface {v0, p1}, LX/moc;->Gc3(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Xdi;

    if-eqz v0, :cond_0

    check-cast p1, LX/Xdi;

    iget-object v1, p0, LX/Xdi;->A00:LX/mov;

    iget-object v0, p1, LX/Xdi;->A00:LX/mov;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/Xdi;->A00:LX/mov;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
