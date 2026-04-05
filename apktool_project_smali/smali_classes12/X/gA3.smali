.class public final LX/gA3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ToP;

.field public final synthetic A01:LX/QjW;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/ToP;LX/QjW;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p2, p0, LX/gA3;->A01:LX/QjW;

    iput-object p3, p0, LX/gA3;->A03:Ljava/util/Map;

    iput-object p1, p0, LX/gA3;->A00:LX/ToP;

    iput-object p4, p0, LX/gA3;->A04:Ljava/util/Map;

    iput-object p5, p0, LX/gA3;->A02:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, LX/gA3;->A01:LX/QjW;

    iget-object v7, p0, LX/gA3;->A03:Ljava/util/Map;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/526;->A0J()LX/0ik;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, v0, LX/QjW;->A01:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v1}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/ShZ;->A00(Ljava/util/Map;)LX/0ik;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/XAN;

    invoke-direct {v2, v0, v5, v7, v4}, LX/XAN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/XAA;

    invoke-direct {v0, v1, v3, v2}, LX/XAA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0ic;->A08(LX/0cl;)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v10

    iget-object v9, p0, LX/gA3;->A00:LX/ToP;

    iget-object v8, p0, LX/gA3;->A04:Ljava/util/Map;

    iget-object v11, p0, LX/gA3;->A02:Ljava/util/Map;

    const/4 v6, 0x1

    new-instance v5, LX/XAJ;

    invoke-direct/range {v5 .. v11}, LX/XAJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/Wls;->A05(LX/0ic;LX/0cl;)V

    return-void
.end method
