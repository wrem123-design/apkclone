.class public final LX/ECI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3vz;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final A00(LX/LKw;)LX/3ww;
    .locals 3

    check-cast p1, LX/99n;

    iget-object v2, p1, LX/99n;->A00:LX/lFJ;

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/lFJ;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/ECI;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/99n;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/ECI;->A03:Ljava/lang/String;

    iget-object v1, p1, LX/99n;->A02:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/ECI;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/ECI;->A00:LX/3vz;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/3vz;->A0I(LX/lFJ;Z)LX/3ww;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
