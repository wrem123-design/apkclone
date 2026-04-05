.class public final LX/3mW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3mW;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3mW;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ZI;LX/DA3;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const/4 v1, 0x0

    iget-object v6, p1, LX/0ZI;->A07:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v5, p0, LX/3mW;->A01:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v7, p0, LX/3mW;->A00:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8MA;

    if-nez v2, :cond_0

    new-instance v2, LX/8MA;

    invoke-direct {v2, v1}, LX/8MA;-><init>(Z)V

    invoke-interface {v7, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, p2}, LX/8MA;->A04(LX/DA3;)V

    invoke-virtual {v2, p2}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v2, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    invoke-virtual {v2, p2}, LX/8MA;->A01(LX/DA3;)J

    move-result-wide v3

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {v2, p1, p2}, LX/8MA;->A03(LX/0ZI;LX/DA3;)V

    return-void
.end method
