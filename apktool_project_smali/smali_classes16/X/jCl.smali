.class public final LX/jCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/jCl;->$t:I

    iput-object p3, p0, LX/jCl;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/jCl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/jCl;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 6

    iget v0, p0, LX/jCl;->$t:I

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/XEe;->A05:LX/XEe;

    goto :goto_1

    :cond_1
    sget-object v0, LX/XEe;->A06:LX/XEe;

    goto :goto_1

    :cond_2
    sget-object v0, LX/XEe;->A08:LX/XEe;

    :goto_1
    invoke-static {v2, v0, v4}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, LX/jCl;->A01:Ljava/lang/Object;

    check-cast v3, LX/b4O;

    iget-object v0, p0, LX/jCl;->A00:Ljava/lang/Object;

    check-cast v0, LX/blJ;

    invoke-virtual {v0, v1}, LX/blJ;->A00(Ljava/util/Map;)LX/XEe;

    move-result-object v2

    iget-boolean v0, v3, LX/b4O;->A02:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/XEe;->A08:LX/XEe;

    if-ne v2, v0, :cond_4

    sget-object v2, LX/XEe;->A05:LX/XEe;

    :cond_4
    iget-object v5, v3, LX/b4O;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, v2, LX/XEe;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v3, LX/b4O;->A00:LX/9Tg;

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/140;->A0z(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

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

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v0, LX/XEe;->A08:LX/XEe;

    goto :goto_3

    :cond_7
    sget-object v0, LX/XEe;->A06:LX/XEe;

    goto :goto_3

    :cond_8
    sget-object v0, LX/XEe;->A05:LX/XEe;

    :goto_3
    invoke-static {v2, v0, v5}, LX/120;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_9
    invoke-static {v5}, LX/1tm;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, LX/jCl;->A01:Ljava/lang/Object;

    check-cast v3, LX/b4L;

    iget-object v0, p0, LX/jCl;->A00:Ljava/lang/Object;

    check-cast v0, LX/blJ;

    invoke-virtual {v0, v1}, LX/blJ;->A00(Ljava/util/Map;)LX/XEe;

    move-result-object v2

    iget-boolean v0, v3, LX/b4L;->A02:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/XEe;->A08:LX/XEe;

    if-ne v2, v0, :cond_a

    sget-object v2, LX/XEe;->A05:LX/XEe;

    :cond_a
    iget-object v5, v3, LX/b4L;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v1

    iget-object v0, v2, LX/XEe;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, v4}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, v3, LX/b4L;->A00:LX/9Tg;

    :goto_4
    invoke-static {v0, v1, v5}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void
.end method
