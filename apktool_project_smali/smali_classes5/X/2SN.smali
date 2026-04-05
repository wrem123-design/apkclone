.class public abstract LX/2SN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;Ljava/util/List;)LX/9Tg;
    .locals 13

    const/4 v12, 0x0

    move-object v2, p0

    invoke-static {p0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/9Nh;->A02(LX/2nw;)LX/9Or;

    move-result-object v6

    const v1, 0x7f0b05e5

    iget-object v0, p0, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/9Tg;

    move-object v10, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v12}, LX/9Tg;-><init>(LX/KAE;LX/2nw;LX/2nw;LX/Lyk;LX/Lvd;LX/Llw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method

.method public static final A01(LX/9Tg;Ljava/util/List;)LX/9Tg;
    .locals 13

    iget-object v0, p0, LX/9Tg;->A0A:Ljava/util/List;

    move-object v10, p1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, LX/9Tg;->A03:LX/2nw;

    iget-object v5, p0, LX/9Tg;->A05:LX/Lvd;

    iget-object v11, p0, LX/9Tg;->A0B:Ljava/util/Map;

    iget-object v6, p0, LX/9Tg;->A06:LX/Llw;

    iget-object v8, p0, LX/9Tg;->A08:Ljava/lang/String;

    iget-object v1, p0, LX/9Tg;->A02:LX/KAE;

    iget-object v9, p0, LX/9Tg;->A01:Ljava/lang/String;

    if-nez v9, :cond_1

    invoke-virtual {p0}, LX/9Tg;->A03()Ljava/lang/String;

    move-result-object v9

    :cond_1
    iget-object v7, p0, LX/9Tg;->A07:Ljava/lang/Integer;

    iget-object v0, p0, LX/9Tg;->A09:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2nw;

    iget-boolean v12, p0, LX/9Tg;->A0C:Z

    iget-object v4, p0, LX/9Tg;->A04:LX/Lyk;

    new-instance v0, LX/9Tg;

    invoke-direct/range {v0 .. v12}, LX/9Tg;-><init>(LX/KAE;LX/2nw;LX/2nw;LX/Lyk;LX/Lvd;LX/Llw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    return-object v0
.end method
