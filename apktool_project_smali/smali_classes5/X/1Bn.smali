.class public abstract LX/1Bn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/lCZ;)Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;
    .locals 8

    invoke-interface {p0}, LX/lCZ;->BJ0()LX/4Fo;

    move-result-object v4

    invoke-interface {p0}, LX/lCZ;->BPc()LX/4Fp;

    move-result-object v3

    invoke-interface {p0}, LX/lCZ;->BdI()Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {p0}, LX/lCZ;->CUI()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0}, LX/lCZ;->BY6()Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p0}, LX/lCZ;->Bzc()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    sget-object v1, LX/8jV;->A0p:LX/5Jj;

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Jj;->A0C(LX/Qeo;)LX/8jV;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;-><init>(LX/4Fp;LX/4Fo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v2
.end method
