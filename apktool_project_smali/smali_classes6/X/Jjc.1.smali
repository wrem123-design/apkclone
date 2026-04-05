.class public final LX/Jjc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IdK;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/IdK;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/Jjc;->A00:LX/IdK;

    iput-object p2, p0, LX/Jjc;->A01:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Jjc;->A00:LX/IdK;

    iget-object v6, v7, LX/IdK;->A0E:LX/AfR;

    iget-object v0, p0, LX/Jjc;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9V3;

    iget-object v3, v0, LX/9V3;->A00:LX/5SP;

    iget-object v0, v0, LX/9V3;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v2, LX/DXO;->A03:LX/DXO;

    :goto_1
    iget-object v0, v7, LX/IdK;->A0J:LX/LEN;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/BGO;

    invoke-direct {v1, v3}, LX/5ST;-><init>(LX/5SP;)V

    iput-object v2, v1, LX/BGO;->A00:LX/DXO;

    iput-object v0, v1, LX/BGO;->A01:LX/LEN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v7, LX/IdK;->A0G:Ljava/lang/String;

    iget-object v0, v3, LX/5SP;->A0Z:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/DXO;->A04:LX/DXO;

    goto :goto_1

    :cond_1
    sget-object v2, LX/DXO;->A02:LX/DXO;

    goto :goto_1

    :cond_2
    iget-object v0, v6, LX/AfR;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v6, v5}, LX/AfR;->A0q(Ljava/util/List;)V

    return-void
.end method
