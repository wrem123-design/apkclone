.class public final LX/Nhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:LX/6BT;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, LX/1j6;

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v4, LX/1j6;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "insertion_context"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, LX/1j6;->A05()Ljava/util/List;

    move-result-object v0

    const-string v1, "format"

    if-eqz v0, :cond_3

    const-string v0, "preview"

    :goto_0
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/Nhp;->A00:LX/6BT;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v3, LX/MaK;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/Lms;

    invoke-interface {v0}, LX/Lms;->getPosition()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, LX/6BT;->A01(LX/MaK;Ljava/util/Map;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, LX/1j6;->A0L:Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "profile"

    goto :goto_0
.end method
