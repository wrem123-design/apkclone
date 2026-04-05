.class public abstract LX/Jji;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/23b;->A00:LX/23b;

    const/4 v1, 0x1

    invoke-static {}, LX/23c;->A00()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/9Ti;->A00()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, LX/NaH;

    invoke-direct {v0, v1}, LX/NaH;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    sget-object v1, LX/2mh;->A03:LX/2mh;

    iget-object v0, v2, LX/2lx;->A08:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/23b;->A00(LX/23b;Ljava/util/Map;)LX/2mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lx;->A04(LX/2mA;)V

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->Fs9(LX/2lx;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    goto :goto_0
.end method
