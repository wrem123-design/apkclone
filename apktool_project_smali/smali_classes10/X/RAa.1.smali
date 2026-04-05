.class public final LX/RAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjj;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    check-cast v1, LX/Sjj;

    if-eqz v1, :cond_9

    iget-object v2, v1, LX/Sjj;->A00:LX/Cod;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x34a90710    # -1.4088432E7f

    if-ne v1, v0, :cond_9

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/CYK;

    invoke-direct {v2, v0}, LX/CYK;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "primitives"

    const-class v0, LX/CYJ;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtD;

    sget-object v4, LX/Nq0;->A00:LX/Nq0;

    invoke-static {v0}, LX/MhF;->A00(LX/BtD;)LX/Sjk;

    move-result-object v3

    iget-object v2, p1, LX/Nsi;->A01:Ljava/lang/String;

    iget-object v1, p1, LX/Nsi;->A02:Ljava/util/List;

    iget-object v0, p1, LX/Nsi;->A04:LX/XYa;

    invoke-static {v2, v1, v3, v4, v0}, LX/Nsi;->A00(Ljava/lang/String;Ljava/util/List;LX/MhF;LX/Nq0;LX/XYa;)LX/Yn4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Yn4;

    iget-object v0, v0, LX/Yn4;->A00:LX/msC;

    instance-of v0, v0, LX/RAd;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v1, v0, LX/Yn4;->A00:LX/msC;

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.shared.coreux.model.RichResponseModel.RichResponseSectionContent.AcsJournalEntrySectionContent"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RAd;

    iget-object v0, v0, LX/RAd;->A00:Ljava/util/List;

    invoke-static {v0, v3}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_5
    new-instance v2, LX/RAd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/RAd;->A00:Ljava/util/List;

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v2, LX/RAd;->A01:Ljava/util/List;

    invoke-static {v2}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    invoke-static {v0, v4}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_7
    new-instance v1, LX/ksj;

    invoke-direct {v1, v5}, LX/ksj;-><init>(Ljava/util/List;)V

    new-instance v0, LX/Yn4;

    invoke-direct {v0, v1}, LX/Yn4;-><init>(LX/msC;)V

    return-object v0

    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getPhotoUrl"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-object v7
.end method
