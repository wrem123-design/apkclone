.class public final LX/jDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/jDL;->$t:I

    iput-object p4, p0, LX/jDL;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/jDL;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/jDL;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/jDL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 8

    iget v1, p0, LX/jDL;->$t:I

    move-object v7, p1

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jDL;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    invoke-static {p1, v0}, LX/2tb;->A01(Ljava/util/Map;[Ljava/lang/String;)LX/2LP;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v1, LX/2LP;->A05:LX/2LP;

    iget-object v0, p0, LX/jDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/nfD;

    if-ne v2, v1, :cond_0

    invoke-interface {v0}, LX/nfD;->F1F()V

    :goto_0
    sget-object v0, LX/1Dx;->A05:LX/1Dx;

    sget-object v3, LX/1Ea;->A0C:LX/1Ea;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/1Dx;->A09:LX/1Dx;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, LX/jDL;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "RtcCallPermissionsManager"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    new-instance v2, LX/1Dk;

    invoke-direct {v2, v1, v0}, LX/1Dk;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v1}, LX/1Dl;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, LX/1Dm;->A02:LX/1Dm;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "RTC_CALL_PERMISSIONS_MANAGER"

    invoke-virtual/range {v2 .. v7}, LX/1Dk;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_0
    invoke-interface {v0}, LX/nfD;->F1E()V

    iget-object v0, p0, LX/jDL;->A03:Ljava/lang/Object;

    check-cast v0, LX/bfY;

    iget-object v0, v0, LX/bfY;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/jDL;->A03:Ljava/lang/Object;

    check-cast v3, LX/eOk;

    invoke-static {p1}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v0, LX/XEe;->A08:LX/XEe;

    goto :goto_2

    :cond_3
    sget-object v0, LX/XEe;->A06:LX/XEe;

    goto :goto_2

    :cond_4
    sget-object v0, LX/XEe;->A05:LX/XEe;

    :goto_2
    invoke-static {v2, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    iget-object v7, p0, LX/jDL;->A01:Ljava/lang/Object;

    check-cast v7, LX/b4P;

    iget-object v1, p0, LX/jDL;->A02:Ljava/lang/Object;

    check-cast v1, LX/SGE;

    iget-object v0, p0, LX/jDL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v3, v2}, LX/eOk;->A01(LX/SGE;LX/eOk;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v5}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, v7, LX/b4P;->A02:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/XEe;->A08:LX/XEe;

    if-ne v1, v0, :cond_7

    sget-object v1, LX/XEe;->A05:LX/XEe;

    :cond_7
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v2, v7, LX/b4P;->A01:LX/7Dl;

    invoke-static {v4, v6}, LX/464;->A0b(Ljava/lang/Object;I)LX/9Ti;

    move-result-object v1

    iget-object v0, v7, LX/b4P;->A00:LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_9
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/XEe;->A05:LX/XEe;

    goto :goto_5

    :cond_b
    sget-object v0, LX/XEe;->A06:LX/XEe;

    goto :goto_5

    :cond_c
    sget-object v0, LX/XEe;->A08:LX/XEe;

    :goto_5
    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_d
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, LX/jDL;->A01:Ljava/lang/Object;

    check-cast v2, LX/nOx;

    iget-object v0, p0, LX/jDL;->A00:Ljava/lang/Object;

    check-cast v0, LX/blJ;

    invoke-virtual {v0, v1}, LX/blJ;->A00(Ljava/util/Map;)LX/XEe;

    move-result-object v1

    iget-object v0, p0, LX/jDL;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v2, v1, v0}, LX/nOx;->F1D(LX/XEe;Ljava/lang/Integer;)V

    return-void
.end method
