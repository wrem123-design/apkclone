.class public final LX/IBJ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/IBJ;->$t:I

    iput-object p1, p0, LX/IBJ;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/IBJ;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/IBJ;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/IBJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/IBJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/PFt;

    iget-object v4, v0, LX/PFt;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/IBJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/IBJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0G:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NDN;

    iget-object v0, v0, LX/NDN;->A0G:Ljava/lang/String;

    invoke-static {v0, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eq v2, v1, :cond_0

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NDN;

    new-instance v0, LX/VjP;

    invoke-direct {v0, v1}, LX/VjP;-><init>(LX/NDN;)V

    invoke-virtual {v0}, LX/VjP;->A01()LX/NDN;

    move-result-object v1

    iput-object v6, v1, LX/NDN;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, LX/NDN;->A0F:Ljava/lang/String;

    invoke-interface {v5, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;Ljava/lang/Integer;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, v4, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0Z:LX/LEo;

    invoke-static {v0}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v2

    sget-object v1, LX/Ebu;->A00:LX/Ebu;

    new-instance v0, LX/Ebv;

    invoke-direct {v0, v1, v2}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v3, p0, LX/IBJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6H7;

    const/4 v2, 0x2

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/IBJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/6H7;

    const/4 v2, 0x3

    :goto_2
    iget-object v1, v3, LX/6H7;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2b792dd1

    invoke-interface {v1, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/IBJ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/IBJ;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/6H7;->A00(LX/6H7;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
