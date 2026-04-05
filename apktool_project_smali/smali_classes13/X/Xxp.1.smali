.class public final LX/Xxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myh;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final EOL(LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 8

    const/4 v3, 0x0

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Xxp;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ieM;

    move-object v4, p1

    invoke-interface {v2, p1, p3}, LX/ieM;->AIH(LX/HOV;LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/ieM;->ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V

    :cond_1
    return-void
.end method

.method public final Er3(LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 8

    const/4 v3, 0x0

    iget-object v0, p0, LX/Xxp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ieM;

    move-object v4, p1

    move-object v6, p3

    invoke-interface {v2, p1, p3}, LX/ieM;->AIH(LX/HOV;LX/9Iq;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    move v7, p4

    invoke-interface/range {v2 .. v7}, LX/ieM;->ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V

    :cond_1
    return-void
.end method
