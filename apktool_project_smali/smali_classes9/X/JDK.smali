.class public abstract LX/JDK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3vz;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 10

    const/4 v6, 0x1

    invoke-static {p0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v0, LX/427;

    invoke-direct {v0, v4}, LX/427;-><init>(I)V

    invoke-static {p4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    const/4 v5, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CEZ;

    iget v0, v0, LX/CEZ;->A00:I

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    sub-int v5, v2, v5

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    if-lez v5, :cond_2

    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    new-instance v2, LX/CEZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/CEZ;->A04:Ljava/lang/String;

    iput-wide v0, v2, LX/CEZ;->A01:J

    iput v4, v2, LX/CEZ;->A00:I

    iput-object v3, v2, LX/CEZ;->A02:LX/CEX;

    iput-object v3, v2, LX/CEZ;->A03:LX/3ya;

    iput v5, v2, LX/CEZ;->A00:I

    const-string v1, "placeholder"

    new-instance v0, LX/3ww;

    invoke-direct {v0, v3, v1, v4}, LX/3ww;-><init>(LX/Pzb;Ljava/lang/String;Z)V

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/CEZ;

    iget-object v5, v7, LX/CEZ;->A04:Ljava/lang/String;

    if-eqz v5, :cond_5

    new-instance v4, LX/3wt;

    invoke-direct {v4, p1}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    iget v0, v7, LX/CEZ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v7, LX/CEZ;->A03:LX/3ya;

    invoke-virtual {p0, v5}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/3ww;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v2, LX/3ww;

    invoke-direct {v2, v1, v4, v5, v6}, LX/3ww;-><init>(LX/3ya;LX/Pzb;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v2, p0, v0}, LX/3vz;->A09(LX/3ww;LX/3vz;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v7, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    return-object v8
.end method
