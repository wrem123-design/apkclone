.class public final LX/4Dp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AnQ;


# direct methods
.method public constructor <init>(LX/AnQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Dp;->A00:LX/AnQ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    check-cast p1, LX/Lru;

    check-cast p2, LX/Lru;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v6, LX/1ou;

    invoke-direct {v6, v0}, LX/1ou;-><init>(I)V

    invoke-interface {p2}, LX/Lru;->C32()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LX/4Dp;->A00:LX/AnQ;

    invoke-virtual {v0, v4}, LX/AnQ;->A02(Ljava/lang/Object;)LX/Lrv;

    move-result-object v3

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x4

    new-instance v1, LX/Aad;

    invoke-direct {v1, v0}, LX/Aad;-><init>(I)V

    new-instance v0, LX/5Sv;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5Sv;-><init>(LX/Lrv;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LX/Lru;->C32()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LX/Lru;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4Dp;->A00:LX/AnQ;

    invoke-virtual {v0, v4}, LX/AnQ;->A02(Ljava/lang/Object;)LX/Lrv;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    new-instance v1, LX/EW9;

    invoke-direct {v1, p0, v7}, LX/EW9;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5Sv;

    invoke-direct {v0, v3, v2, v4, v1}, LX/5Sv;-><init>(LX/Lrv;Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    return-object v0
.end method
