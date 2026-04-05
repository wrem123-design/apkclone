.class public final LX/Mgo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p6, p0, LX/Mgo;->$t:I

    iput-object p3, p0, LX/Mgo;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/Mgo;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/Mgo;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mgo;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mgo;->A00:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Mgo;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/Mgo;->$t:I

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/Mgo;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v8, p0, LX/Mgo;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/Mgo;->A05:Z

    iget-object v7, p0, LX/Mgo;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Mgo;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/Mgo;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    xor-int/lit8 v3, v9, 0x1

    invoke-static {v8}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "clips/item/set_mashups_allowed/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x828

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v0, "container_module"

    invoke-static {v2, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v4, LX/EgC;

    invoke-direct/range {v4 .. v9}, LX/EgC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v4}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v6, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Mgo;->A03:Ljava/lang/Object;

    check-cast v6, LX/1G1;

    invoke-static {v6}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v3

    iget-object v8, p0, LX/Mgo;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/Mgo;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v7, p0, LX/Mgo;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v4, p0, LX/Mgo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/Mgo;->A05:Z

    if-nez v0, :cond_0

    invoke-static {v6}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v0

    iget-object v0, v0, LX/8tI;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/LoginDeferredAccount;

    invoke-interface {v0}, Lcom/instagram/api/schemas/LoginDeferredAccount;->AVs()LX/LRk;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/LRk;->A01:Ljava/lang/Boolean;

    iget-object v2, v0, LX/LRk;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/LRk;->A00:Lcom/instagram/user/model/User;

    new-instance v0, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/LoginDeferredAccountImpl;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/8tG;->A00(LX/1G1;)LX/8tI;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8tI;->A04(Ljava/util/Collection;)V

    return-void
.end method
