.class public final LX/lux;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/lux;->$t:I

    iput-object p2, p0, LX/lux;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lux;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    iget v1, p0, LX/lux;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast v7, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v7, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, LX/2BV;

    iget-object v5, v1, LX/2BV;->A07:LX/BXD;

    iget-object v6, v1, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/lux;->A01:Ljava/lang/String;

    const/16 v0, 0x12

    new-instance v10, LX/25V;

    invoke-direct {v10, v1, v0}, LX/25V;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v11, LX/25V;

    invoke-direct {v11, v1, v0}, LX/25V;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static/range {v5 .. v12}, LX/SoX;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEN;LX/LEN;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v7, LX/ULn;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, LX/ULn;->A0A:LX/Az7;

    iget-object v2, p0, LX/lux;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Az7;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->updateParticipants(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    check-cast v7, LX/AWy;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v7, LX/AWy;->A00:LX/AWx;

    iget-object v5, p0, LX/lux;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/AWx;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS2;

    iget-object v0, v1, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, v6, LX/AWx;->A01:Ljava/util/List;

    iget-object v0, v6, LX/AWx;->A00:LX/AWw;

    invoke-static {v0, v1, v3}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v1

    goto :goto_3

    :cond_5
    check-cast v7, LX/AWy;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v7, LX/AWy;->A00:LX/AWx;

    iget-object v5, p0, LX/lux;->A01:Ljava/lang/String;

    iget-object v4, p0, LX/lux;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/AWx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AS2;

    iget-object v0, v1, LX/AS2;->A0N:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v1, v6, LX/AWx;->A02:Ljava/util/List;

    iget-object v0, v6, LX/AWx;->A00:LX/AWw;

    invoke-static {v0, v3, v1}, LX/AWx;->A00(LX/AWw;Ljava/util/List;Ljava/util/List;)LX/AWx;

    move-result-object v1

    :goto_3
    iget-object v0, v7, LX/AWy;->A01:LX/AS2;

    invoke-static {v1, v0}, LX/AWy;->A00(LX/AWx;LX/AS2;)LX/AWy;

    move-result-object v0

    return-object v0
.end method
