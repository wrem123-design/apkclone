.class public final LX/ExL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYo;


# instance fields
.field public final synthetic A00:LX/EsQ;


# direct methods
.method public constructor <init>(LX/EsQ;)V
    .locals 0

    iput-object p1, p0, LX/ExL;->A00:LX/EsQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWI(Ljava/util/List;)V
    .locals 11

    invoke-static {p1}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v7, p0, LX/ExL;->A00:LX/EsQ;

    iget-object v6, v7, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v6, v0}, LX/Esk;->A06(Ljava/util/List;)V

    iget-object v5, v7, LX/Hfx;->A0H:LX/Eqp;

    invoke-virtual {v5}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->Fl0()V

    invoke-virtual {v5}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0}, LX/LmG;->Gc2()V

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    iget-object v3, v7, LX/EsQ;->A02:Ljava/util/Set;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_6

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v3}, LX/Atf;->A1K(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-static {v1}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, LX/Esk;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v8}, LX/LkU;->G6d(Z)V

    invoke-virtual {v6, v1}, LX/Esk;->A03(I)V

    invoke-virtual {v5}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LkU;->G6d(Z)V

    const/4 v8, 0x1

    :cond_4
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    :cond_5
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez v8, :cond_e

    :cond_6
    iget-object v0, v7, LX/Hfx;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/ZyI;->A00(LX/2th;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-static {v7}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/Esk;->A01()LX/2KQ;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v6, LX/Esk;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    invoke-virtual {v0}, LX/2KQ;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    iget-object v0, v6, LX/Esk;->A08:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    iget-object v1, v0, LX/2KQ;->A05:LX/2K5;

    if-nez v1, :cond_9

    sget-object v1, LX/2K5;->A0G:LX/2K5;

    :cond_9
    sget-object v0, LX/2K5;->A0b:LX/2K5;

    if-eq v1, v0, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    const/4 v3, -0x1

    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_e

    invoke-virtual {v5}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v4}, LX/LkU;->G6d(Z)V

    invoke-virtual {v6, v1}, LX/Esk;->A03(I)V

    goto :goto_4

    :cond_c
    const/4 v1, -0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_e

    invoke-virtual {v5}, LX/Eqp;->A00()LX/LmG;

    move-result-object v0

    invoke-interface {v0, v3}, LX/LkU;->G6d(Z)V

    invoke-virtual {v6, v1}, LX/Esk;->A03(I)V

    :goto_4
    invoke-virtual {v5}, LX/Eqp;->A00()LX/LmG;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/LkU;->G6d(Z)V

    :cond_e
    return-void
.end method
