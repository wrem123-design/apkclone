.class public final LX/GWr;
.super LX/C48;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/QLz;

.field public A04:LX/QLz;

.field public A05:LX/EMh;

.field public A06:Ljava/util/List;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/5ww;

.field public A0A:LX/5ww;


# virtual methods
.method public final A0q()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/GWr;->A06:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48K;

    invoke-interface {v0}, LX/48K;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/NyF;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
