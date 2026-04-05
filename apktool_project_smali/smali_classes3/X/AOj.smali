.class public abstract LX/AOj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2gh;LX/Dam;)V
    .locals 6

    const-string v0, "instagram_ad_product_tap"

    invoke-virtual {p0, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {p1}, LX/Dam;->AHE()LX/2gL;

    move-result-object v3

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0oR;->A5Y:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/13e;->A00(Ljava/lang/String;)LX/13f;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-interface {v4, v1, v0}, LX/0ww;->ACD(LX/0wz;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5B:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A5T:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0k(LX/0p0;LX/2gL;)Ljava/lang/Number;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide p0

    invoke-static {v4, p0, p1}, LX/025;->A0K(LX/0ww;J)V

    sget-object v0, LX/0oR;->A0I:LX/0p0;

    invoke-static {v0, v3, v1, v2}, LX/021;->A04(LX/0p0;LX/2gL;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/0oR;->A3n:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_ad"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/0oR;->A8h:LX/0p0;

    invoke-static {v0, v3}, LX/021;->A0H(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A01:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    const-string v0, "action"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A3x:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0X(LX/0p0;LX/2gL;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v3}, LX/021;->A0c(LX/0ww;LX/2gL;)V

    sget-object v0, LX/0oR;->A90:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "url"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A39:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "from"

    invoke-static {v4, v3, v0, v1}, LX/023;->A0x(LX/0ww;LX/2gL;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0oR;->A84:LX/0p0;

    invoke-virtual {v3, v0}, LX/2gL;->A02(LX/0p0;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v1}, LX/7rT;->A0A(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v1, v5

    :cond_3
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/0oR;->A6V:LX/0p0;

    invoke-static {v0, v3}, LX/020;->A0g(LX/0p0;LX/2gL;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/020;->A10(LX/2gL;)Ljava/util/AbstractCollection;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, LX/7t4;->A14(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_2
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/020;->A12(LX/2gL;)Ljava/util/AbstractMap;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/022;->A03(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v2}, LX/8Fh;->A02(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_9
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/0oR;->A7k:LX/0p0;

    invoke-static {v0, v3}, LX/2gL;->A00(LX/0p0;LX/2gL;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "submodule"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/023;->A0o(LX/0ww;LX/2gL;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_a
    return-void
.end method
