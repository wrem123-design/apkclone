.class public final LX/7bF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Ca;

.field public final A01:LX/7dI;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/7bF;-><init>(LX/7dI;)V

    return-void
.end method

.method public constructor <init>(LX/7dI;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/7bF;->A01:LX/7dI;

    .line 268435461
    new-instance v0, Ljava/util/HashMap;

    .line 268435463
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435466
    iput-object v0, p0, LX/7bF;->A02:Ljava/util/Map;

    .line 268435468
    return-void
.end method


# virtual methods
.method public final A00()LX/7dI;
    .locals 3

    iget-object v2, p0, LX/7bF;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/7bF;->A00:LX/0Ca;

    if-nez v1, :cond_0

    sget-object v1, LX/0Cm;->A00:LX/0Ca;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/7dI;

    invoke-direct {v0, v1, v2}, LX/7dI;-><init>(LX/0CA;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bF;->A01:LX/7dI;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7dI;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7bF;->A02:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
