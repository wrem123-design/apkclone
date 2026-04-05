.class public abstract LX/NiJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SendErrorNotifier"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    sput-object v0, LX/NiJ;->A00:LX/6fl;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EMB;Ljava/util/List;ZZZ)V
    .locals 11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    move-object v7, p1

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/225;->A0X(Ljava/lang/Object;Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 p3, 0x0

    move-object v1, p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    iget-object v3, p2, LX/EMB;->A06:Ljava/lang/String;

    :goto_1
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v3, p3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UA8;

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object p2

    invoke-interface {v0}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TbA;

    invoke-interface {v0}, LX/TbA;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v10, p3

    move-object p1, p3

    move-object p2, p3

    :cond_5
    if-eqz v1, :cond_12

    iget-object v3, v1, LX/EMB;->A06:Ljava/lang/String;

    :goto_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/MXa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v6, p0

    if-eqz v0, :cond_d

    const v0, 0x7f1329c1

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-boolean v0, v1, LX/EMB;->A0A:Z

    if-nez v0, :cond_7

    iget-object v0, v1, LX/EMB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    iget-object v9, v1, LX/EMB;->A02:Ljava/lang/String;

    if-eqz v2, :cond_8

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_8
    if-nez p4, :cond_a

    const v0, 0x7f1328f3

    :cond_9
    :goto_5
    invoke-static {p0, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    if-nez v1, :cond_c

    move-object p0, p3

    :goto_6
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    new-instance v5, LX/G5L;

    invoke-direct/range {v5 .. v14}, LX/G5L;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {v0, v5}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_a
    if-eqz p5, :cond_b

    const v0, 0x7f1328f6

    goto :goto_5

    :cond_b
    const v0, 0x7f1328f4

    if-eqz p6, :cond_9

    const v0, 0x7f1328f7

    goto :goto_5

    :cond_c
    iget-object p0, v1, LX/EMB;->A06:Ljava/lang/String;

    iget-object p3, v1, LX/EMB;->A08:Ljava/util/Map;

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    if-eqz v1, :cond_e

    iget-boolean v0, v1, LX/EMB;->A0A:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/EMB;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v5, 0x1

    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kdx;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, ", "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-static {p0, v7, v2}, LX/1fW;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Kdx;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_10
    invoke-static {v3}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eqz v5, :cond_6

    const v0, 0x7f1328f5

    if-eqz p5, :cond_11

    const v0, 0x7f1328f8

    :cond_11
    invoke-static {p0, v8, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_13
    const-string v0, "Thread summaries cannot be empty"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
