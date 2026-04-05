.class public final LX/23b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/23b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/23b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/23b;->A00:LX/23b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/23b;Ljava/util/Map;)LX/2mA;
    .locals 5

    new-instance v4, LX/2mA;

    invoke-direct {v4}, LX/2mA;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/9UY;->A0I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0}, LX/23b;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v4, v1, v2}, LX/2mA;->A00(LX/2mA;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A01(Ljava/util/List;)LX/2nb;
    .locals 4

    new-instance v3, LX/2nb;

    invoke-direct {v3}, LX/2nb;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/23b;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v3, LX/2nb;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/2nb;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/2mA;

    if-eqz v0, :cond_2

    check-cast v1, LX/2mA;

    invoke-virtual {v3, v1}, LX/2nb;->A04(LX/2mA;)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/2nb;->A02(J)V

    goto :goto_0

    :cond_3
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/2nb;->A05(Z)V

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static final A02(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {}, LX/23c;->A00()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/9Tg;->A03:LX/2nw;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v1, :cond_0

    new-instance v0, LX/23e;

    invoke-direct {v0, v1}, LX/23e;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v2}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v2

    sget-object v1, LX/2mh;->A03:LX/2mh;

    iget-object v0, v2, LX/2lx;->A08:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/23b;->A00:LX/23b;

    if-nez v3, :cond_2

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0}, LX/9UY;->A09(LX/9Tg;)LX/AHT;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "Calling a logging action with no valid Bloks Context is not allowed. This is likely because you are trying to log from a bindings expression"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0, v3}, LX/23b;->A00(LX/23b;Ljava/util/Map;)LX/2mA;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lx;->A04(LX/2mA;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9FE;->FqY(LX/2lx;)V

    :cond_3
    return-object v4
.end method

.method private final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, LX/23b;->A01(Ljava/util/List;)LX/2nb;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, LX/23b;->A00(LX/23b;Ljava/util/Map;)LX/2mA;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-long v3, v5

    long-to-double v1, v3

    cmpg-double v0, v5, v1

    if-nez v0, :cond_4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {p1}, LX/9UY;->A0I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
