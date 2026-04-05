.class public final LX/YJI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(LX/YJI;Ljava/util/List;)LX/S8i;
    .locals 5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/S8i;

    iget-object v0, v0, LX/S8i;->A07:LX/P8b;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/P8b;->A05:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v4, v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/YJI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f85000c5c32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/S8i;

    iget-object v0, v0, LX/S8i;->A07:LX/P8b;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/P8b;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v1, LX/S8i;

    if-nez v1, :cond_12

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/S8i;

    iget-boolean v0, v0, LX/S8i;->A08:Z

    if-eqz v0, :cond_4

    :goto_2
    check-cast v1, LX/S8i;

    if-nez v1, :cond_12

    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8i;

    :goto_3
    if-nez v1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/S8i;

    iget-object v0, v0, LX/S8i;->A07:LX/P8b;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_4
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    :goto_5
    check-cast v2, LX/S8i;

    if-nez v2, :cond_11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/S8i;

    iget-object v0, v0, LX/S8i;->A07:LX/P8b;

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_6
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    :goto_7
    check-cast v2, LX/S8i;

    if-nez v2, :cond_11

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/S8i;

    iget-object v0, v0, LX/S8i;->A07:LX/P8b;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/P8b;->A05:Ljava/lang/Integer;

    :goto_8
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :goto_9
    check-cast v2, LX/S8i;

    if-nez v2, :cond_11

    return-object v4

    :cond_8
    move-object v1, v4

    goto :goto_8

    :cond_9
    move-object v2, v4

    goto :goto_9

    :cond_a
    move-object v1, v4

    goto :goto_6

    :cond_b
    move-object v2, v4

    goto :goto_7

    :cond_c
    move-object v1, v4

    goto :goto_4

    :cond_d
    move-object v2, v4

    goto :goto_5

    :cond_e
    move-object v1, v4

    goto :goto_2

    :cond_f
    move-object v1, v4

    goto/16 :goto_1

    :cond_10
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S8i;

    goto :goto_3

    :cond_11
    return-object v2

    :cond_12
    return-object v1
.end method
