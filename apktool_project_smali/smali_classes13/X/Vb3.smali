.class public final LX/Vb3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/iAW;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/iAW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Vb3;->A00:LX/iAW;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Vb3;->A03:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Vb3;->A02:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Vb3;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/Vb3;Ljava/util/List;)LX/J9A;
    .locals 9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/ipP;

    invoke-interface {v0}, LX/ipP;->BoX()LX/QBQ;

    move-result-object v1

    sget-object v0, LX/QBQ;->A02:LX/QBQ;

    if-eq v1, v0, :cond_0

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ipP;

    invoke-interface {v5}, LX/ipP;->BoX()LX/QBQ;

    move-result-object v1

    sget-object v0, LX/QBQ;->A08:LX/QBQ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/ipP;->BoX()LX/QBQ;

    move-result-object v0

    sget-object v6, LX/QBQ;->A05:LX/QBQ;

    if-ne v0, v6, :cond_2

    iget-object v0, p0, LX/Vb3;->A00:LX/iAW;

    invoke-interface {v0, v5}, LX/iAW;->Aof(LX/ipP;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-nez v7, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/Vb3;->A03:Ljava/util/Set;

    invoke-interface {v5}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v5}, LX/ipP;->BoX()LX/QBQ;

    move-result-object v0

    if-ne v0, v6, :cond_6

    iget-object v0, p0, LX/Vb3;->A00:LX/iAW;

    invoke-interface {v0, v5}, LX/iAW;->Aof(LX/ipP;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/Vb3;->A02:Ljava/util/Set;

    invoke-interface {v5}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-interface {v5}, LX/ipP;->BoX()LX/QBQ;

    move-result-object v1

    sget-object v0, LX/QBQ;->A03:LX/QBQ;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/Vb3;->A01:Ljava/util/Set;

    invoke-interface {v5}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "segId:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " clipId:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/ipP;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " no-op with state "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/ipP;->BoX()LX/QBQ;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "querableJobs upload: "

    invoke-static {v0, v1, v4}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " queue: "

    invoke-static {v0, v1, v3}, LX/Aug;->A1S(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, " query: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    new-instance v1, LX/J9A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/J9A;->A02:Ljava/util/List;

    iput-object v3, v1, LX/J9A;->A01:Ljava/util/List;

    iput-object v2, v1, LX/J9A;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(LX/ipP;Ljava/lang/Integer;)LX/H1W;
    .locals 4

    invoke-static {p1, p2}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "startOperation segId:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " clipId: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/ipP;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "QUERY"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Vb3;->A01:Ljava/util/Set;

    invoke-interface {p1}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/QBQ;->A03:LX/QBQ;

    :goto_1
    invoke-interface {p1, v3, v0}, LX/ipP;->Gee(LX/hb0;LX/QBQ;)LX/ipP;

    move-result-object v0

    new-instance v1, LX/H1W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H1W;->A00:LX/ipP;

    iput-boolean v2, v1, LX/H1W;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Vb3;->A02:Ljava/util/Set;

    invoke-interface {p1}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/QBQ;->A05:LX/QBQ;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Vb3;->A03:Ljava/util/Set;

    invoke-interface {p1}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    sget-object v0, LX/QBQ;->A08:LX/QBQ;

    goto :goto_1

    :cond_2
    const-string v0, "QUEUE"

    goto :goto_0

    :cond_3
    const-string v0, "UPLOAD"

    goto :goto_0
.end method

.method public final A02(LX/hb0;LX/ipP;Ljava/lang/Integer;Z)LX/ipP;
    .locals 3

    invoke-static {p2, p3}, LX/232;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stopSegmentOperation segId:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " clipId:"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/ipP;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "QUERY"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Vb3;->A01:Ljava/util/Set;

    invoke-interface {p2}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    sget-object v0, LX/QBQ;->A02:LX/QBQ;

    :goto_1
    invoke-interface {p2, p1, v0}, LX/ipP;->Gee(LX/hb0;LX/QBQ;)LX/ipP;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/QBQ;->A04:LX/QBQ;

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/Vb3;->A02:Ljava/util/Set;

    invoke-interface {p2}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    sget-object v0, LX/QBQ;->A03:LX/QBQ;

    goto :goto_1

    :cond_2
    sget-object v0, LX/QBQ;->A06:LX/QBQ;

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Vb3;->A03:Ljava/util/Set;

    invoke-interface {p2}, LX/ipP;->CP8()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p4, :cond_4

    sget-object v0, LX/QBQ;->A05:LX/QBQ;

    goto :goto_1

    :cond_4
    sget-object v0, LX/QBQ;->A09:LX/QBQ;

    goto :goto_1

    :cond_5
    const-string v0, "QUEUE"

    goto :goto_0

    :cond_6
    const-string v0, "UPLOAD"

    goto :goto_0
.end method

.method public final A03()V
    .locals 1

    iget-object v0, p0, LX/Vb3;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Vb3;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, LX/Vb3;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
