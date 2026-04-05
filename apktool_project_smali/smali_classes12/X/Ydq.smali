.class public final LX/Ydq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/naU;


# instance fields
.field public A00:LX/moa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dv2(LX/Wlk;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ydq;->A00:LX/moa;

    if-nez v0, :cond_1

    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_0
    return-object v5

    :cond_1
    invoke-interface {v0, p1}, LX/moa;->Dv2(LX/Wlk;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vyl;

    :try_start_0
    new-instance v2, LX/Uif;

    invoke-direct {v2}, LX/Uif;-><init>()V

    iget-object v1, v3, LX/Vyl;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Vyl;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/Whl;->A01(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/Whl;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, LX/Uif;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final Fvb(Ljava/util/List;LX/Wlk;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ydq;->A00:LX/moa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/moa;->Fvb(Ljava/util/List;LX/Wlk;)V

    :cond_0
    return-void
.end method
