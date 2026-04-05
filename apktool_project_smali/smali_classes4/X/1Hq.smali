.class public final LX/1Hq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Landroid/content/Context;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1Hr;

.field public final A05:LX/Lnk;

.field public final A06:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lnk;Ljava/lang/Class;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Hq;->A06:Ljava/lang/Class;

    iput-object p1, p0, LX/1Hq;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1Hq;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Hq;->A02:LX/AHT;

    iput-object p4, p0, LX/1Hq;->A05:LX/Lnk;

    new-instance v0, LX/1Hr;

    invoke-direct {v0}, LX/1Hr;-><init>()V

    iput-object v0, p0, LX/1Hq;->A04:LX/1Hr;

    iput-boolean v1, p0, LX/1Hq;->A00:Z

    return-void
.end method

.method public static final A00(LX/1Hq;LX/Lni;Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    move-object v5, p2

    invoke-interface {p1, p2}, LX/Lni;->Bpa(Ljava/lang/Object;)LX/2Is;

    move-result-object v3

    iget v0, v3, LX/2Is;->A01:I

    if-ltz v0, :cond_0

    iget v0, v3, LX/2Is;->A00:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/1Hq;->A05:LX/Lnk;

    iget-object v1, p0, LX/1Hq;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/1Hq;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/1Hq;->A02:LX/AHT;

    invoke-interface/range {v0 .. v5}, LX/Lnk;->Ajz(Landroid/content/Context;LX/AHT;LX/2Is;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/1Hq;LX/Lni;LX/Lnj;Ljava/util/List;Ljava/util/List;)V
    .locals 5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/1Hq;->A06:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, v1}, LX/1Hq;->A00(LX/1Hq;LX/Lni;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/1Hq;->A04:LX/1Hr;

    invoke-interface {p1, v1}, LX/Lni;->Bpa(Ljava/lang/Object;)LX/2Is;

    move-result-object v3

    invoke-interface {p2, v1}, LX/Lnj;->C2s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/1Hr;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/Lni;LX/Lnj;Ljava/util/Iterator;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p3}, LX/6wE;->A0G(Ljava/util/Iterator;)LX/3zj;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v0, LX/AOy;

    invoke-direct {v0, p0, v1}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/2ac;

    invoke-direct {v7, v0}, LX/2ac;-><init>(LX/2ab;)V

    :goto_0
    invoke-virtual {v7}, LX/2ac;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/2ac;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/1Hq;->A04:LX/1Hr;

    invoke-interface {p2, v4}, LX/Lnj;->C2s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-interface {p1, v4}, LX/Lni;->Bpa(Ljava/lang/Object;)LX/2Is;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/1Hr;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v4}, LX/Lnj;->C2s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, v3, Lcom/google/common/collect/HashBiMap;->A03:LX/27z;

    if-nez v1, :cond_1

    new-instance v1, Lcom/google/common/collect/HashBiMap$Inverse;

    invoke-direct {v1, v3}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    iput-object v1, v3, Lcom/google/common/collect/HashBiMap;->A03:LX/27z;

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v4}, LX/Lni;->Bpa(Ljava/lang/Object;)LX/2Is;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1Hq;->A04:LX/1Hr;

    iget-object v4, v0, LX/1Hr;->A00:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/4 v0, 0x0

    if-eq v3, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/1Hq;->A00:Z

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-static {p0, p1, p2, v6, v2}, LX/1Hq;->A01(LX/1Hq;LX/Lni;LX/Lnj;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    invoke-static {p0, p1, p2, v5, v2}, LX/1Hq;->A01(LX/1Hq;LX/Lni;LX/Lnj;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v0, p0, LX/1Hq;->A00:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/1Hq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    iget-object v0, p0, LX/1Hq;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, LX/1Hq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    iget-object v0, p0, LX/1Hq;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final A03(LX/Lni;Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p1, p2}, LX/1Hq;->A00(LX/1Hq;LX/Lni;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Hq;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    iget-object v0, p0, LX/1Hq;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Hq;->A00:Z

    return-void
.end method
