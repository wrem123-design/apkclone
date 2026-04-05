.class public final LX/AH5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9g2;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6qZ;

.field public A03:LX/jsm;

.field public A04:LX/3rL;


# direct methods
.method public static final A00(LX/ALH;Ljava/lang/Boolean;Ljava/lang/String;)LX/AHB;
    .locals 11

    move-object v6, p0

    iget-object v9, p0, LX/ALH;->A01:Ljava/lang/String;

    const-string v0, "ELIGIBLE"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DEV_ELIGIBLE"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    new-instance v0, LX/AHB;

    invoke-direct {v0, v3, p1}, LX/AHB;-><init>(LX/F6T;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, LX/ALH;->A04:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F6T;

    sget-object v1, LX/XFH;->A0B:LX/XFH;

    const/16 v0, 0x3ffd

    invoke-static {v2, v1, v3, v4, v0}, LX/F6T;->A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;

    move-result-object v0

    invoke-virtual {p0, v4, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, LX/ALH;->A02:Ljava/lang/String;

    iget-object v8, v6, LX/ALH;->A00:Ljava/lang/String;

    iget-object v10, v6, LX/ALH;->A03:Ljava/lang/String;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/ALH;

    invoke-direct/range {v6 .. v11}, LX/ALH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v0, v6, LX/ALH;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6T;

    if-eqz v1, :cond_5

    const/16 v0, 0x2fff

    invoke-static {v1, v3, v5, v4, v0}, LX/F6T;->A00(LX/F6T;LX/XFH;Ljava/lang/Long;II)LX/F6T;

    move-result-object v1

    new-instance v0, LX/AHB;

    invoke-direct {v0, v1, p1}, LX/AHB;-><init>(LX/F6T;Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    move-object v5, v3

    goto :goto_0

    :cond_5
    new-instance v0, LX/AHB;

    invoke-direct {v0, v3, p1}, LX/AHB;-><init>(LX/F6T;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final A01(LX/ALH;LX/AH5;Ljava/lang/String;JZ)V
    .locals 10

    iget-object v2, p0, LX/ALH;->A04:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6T;

    iget-object v0, v0, LX/F6T;->A09:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6T;

    iget-object v0, v0, LX/F6T;->A08:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6T;

    iget-object v0, v0, LX/F6T;->A0A:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v6, v8

    move-object v7, v8

    :cond_3
    iget-object v0, p1, LX/AH5;->A03:LX/jsm;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/ALH;->A01:Ljava/lang/String;

    iget-object v5, p0, LX/ALH;->A03:Ljava/lang/String;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p2

    move-wide v9, p3

    invoke-interface/range {v0 .. v10}, LX/mvE;->Dy5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    iget-object v0, p1, LX/AH5;->A04:LX/3rL;

    invoke-virtual/range {v0 .. v10}, LX/3rL;->Dy5(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method
