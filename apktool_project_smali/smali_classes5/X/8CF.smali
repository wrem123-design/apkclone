.class public abstract LX/8CF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2jZ;

    iget v1, v0, LX/2jZ;->A01:I

    iget v0, v0, LX/2jZ;->A00:I

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static final A01(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 8

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/Qdo;

    invoke-static {v4}, LX/7RU;->A00(LX/Qdo;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/StringBuilder;

    if-ne v3, v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Qdo;->DE3()LX/Qdq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Qdq;->DEi()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v4}, LX/Qdo;->Bsj()Lcom/instagram/model/hashtag/Hashtag;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v7
.end method

.method public static final A02(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/Ppi;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, LX/8CF;->A01(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/2jY;->A04(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/8CF;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v1}, LX/2jY;->A02(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/8CF;->A00(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v1, 0x1f6

    const/4 v0, 0x0

    new-instance v2, LX/9i2;

    invoke-direct {v2, v1, v3, v6, v0}, LX/9i2;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/9Bq;->A00(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    new-instance v1, LX/2jW;

    invoke-direct {v1, p1, p2, v2}, LX/2jW;-><init>(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;LX/9i2;)V

    iput-boolean v5, v1, LX/2jW;->A0R:Z

    iput v0, v1, LX/2jW;->A05:I

    iput-boolean v5, v1, LX/2jW;->A0Q:Z

    iput v0, v1, LX/2jW;->A03:I

    new-instance v0, LX/NoD;

    invoke-direct {v0, p3, v4}, LX/NoD;-><init>(LX/Ppi;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/2jW;->A0A(LX/Jbi;)V

    new-instance v0, LX/NoF;

    invoke-direct {v0, p3, v4}, LX/NoF;-><init>(LX/Ppi;Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/2jW;->A0B(LX/Jbk;)V

    invoke-virtual {v1}, LX/2jW;->A08()Landroid/text/SpannableStringBuilder;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f04078e

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    goto :goto_0
.end method
