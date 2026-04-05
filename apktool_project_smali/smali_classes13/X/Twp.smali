.class public final LX/Twp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/F9y;

.field public A01:LX/LEL;

.field public A02:LX/LEL;

.field public A03:LX/LEL;

.field public A04:LX/LEL;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/LEo;

.field public A08:LX/mWj;

.field public A09:LX/mWj;

.field public A0A:LX/mWj;


# direct methods
.method public static final A00(LX/Twp;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V
    .locals 10

    iget-object v0, p0, LX/Twp;->A00:LX/F9y;

    iget-object v7, v0, LX/F9y;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/Ef2;->A00:LX/Ef2;

    invoke-virtual {v3, v7}, LX/Ef2;->A08(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-interface {p5, v1, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1, v7}, LX/Ef2;->A09(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/Ef1;->A08:LX/Ef1;

    invoke-static {v5, v7}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ef2;->A00(Ljava/lang/String;)Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    iget-object v8, v9, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A0D:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "captions_"

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    iget-object v8, v9, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;->A09:Ljava/lang/String;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "captions_"

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_8
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-static {v0}, LX/Ef2;->A02(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v5, v3, v2}, LX/Ef2;->A07(LX/Ef1;LX/2th;Ljava/util/List;)V

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;

    invoke-interface {p5, v1, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Ef2;->A03(Lcom/instagram/basel/text/composer/util/SerializableTextStyleData;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    invoke-static {v5, v7}, LX/Ef2;->A04(LX/Ef1;Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/ltu;

    invoke-direct {v0, v4, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v5, v3, v2}, LX/Ef2;->A07(LX/Ef1;LX/2th;Ljava/util/List;)V

    goto :goto_4

    :cond_d
    return-void
.end method
