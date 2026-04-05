.class public final LX/gA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/mnx;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/mnx;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/gA2;->A00:LX/mnx;

    iput-object p3, p0, LX/gA2;->A03:LX/7Dl;

    iput-object p5, p0, LX/gA2;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/gA2;->A01:LX/9Tg;

    iput-object p4, p0, LX/gA2;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/gA2;->A00:LX/mnx;

    invoke-interface {v0}, LX/mnx;->CgA()LX/PFc;

    move-result-object v1

    sget-object v0, LX/PFc;->A0H:LX/PFc;

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/gA2;->A03:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v6

    iget-object v5, p0, LX/gA2;->A04:Ljava/util/Map;

    invoke-static {v5}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v5}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmd;

    invoke-interface {v0}, LX/mmd;->CV7()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/gA2;->A02:LX/7Dl;

    const-string v0, "Failed to quote"

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/9Ti;

    invoke-direct {v1, v0}, LX/9Ti;-><init>(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v6, v3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mmd;->CVB()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v6, v0}, LX/1F3;->A0U(LX/9Tn;Ljava/lang/Object;)LX/9Ti;

    move-result-object v1

    :goto_2
    iget-object v0, p0, LX/gA2;->A01:LX/9Tg;

    invoke-static {v0, v1, v4}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
