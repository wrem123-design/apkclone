.class public final LX/1iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1iC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1iC;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 10

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0p(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string/jumbo v8, "add"

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "remove"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "replace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-interface {p5, v2, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/759;

    if-nez v1, :cond_1

    sget-object v1, LX/7Le;->A00:LX/7Le;

    return-object v1

    :cond_1
    iget-object v4, p0, LX/1iC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-static {v4, p1, v2, v0, v6}, LX/3TH;->A00(Lcom/instagram/common/session/UserSession;LX/Lxw;Ljava/lang/String;Ljava/lang/String;Z)V

    :try_start_0
    sget-object v3, LX/4uy;->A03:LX/4vd;

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/CKs;->parseFromJson(LX/HTD;)LX/Hgb;

    move-result-object v4

    iget-object v3, p0, LX/1iC;->A01:LX/8mn;

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget v0, v4, LX/Hgb;->A00:I

    invoke-interface {v3, v5, v0}, LX/8mn;->Get(Lcom/instagram/model/direct/DirectThreadKey;I)V

    iget-object v7, p2, LX/7Kb;->A00:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v0, -0x37b5077c

    if-eq v5, v0, :cond_5

    const v0, 0x178a1

    if-eq v5, v0, :cond_2

    const v0, 0x413cb2b4

    if-ne v5, v0, :cond_8

    const-string/jumbo v0, "replace"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget v0, v4, LX/Hgb;->A00:I

    invoke-interface {v3, v1, v0}, LX/8mn;->Get(Lcom/instagram/model/direct/DirectThreadKey;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v4, LX/Hgb;->A01:Ljava/util/List;

    iget-object v1, v4, LX/Hgb;->A02:Ljava/util/List;

    check-cast v3, LX/8qr;

    invoke-virtual {v3, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v7, v8, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v7}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AAc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/0uX;->A0J()LX/0pM;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    iget-object v0, v4, LX/0pM;->A0G:Ljava/util/List;

    invoke-static {v0, v9}, LX/AKm;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0pM;->A0G:Ljava/util/List;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0pM;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/AKm;->A02(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/0pM;->A0I:Ljava/util/List;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v1, v3, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v7, v0}, LX/O3X;->A01(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    invoke-virtual {v8, v4}, LX/0uX;->A0K(LX/0pM;)LX/8nz;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "remove"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v9, v4, LX/Hgb;->A01:Ljava/util/List;

    iget-object v1, v4, LX/Hgb;->A02:Ljava/util/List;

    check-cast v3, LX/8qr;

    invoke-virtual {v3, v0}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v8

    if-eqz v8, :cond_8

    iget-object v7, v8, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v7}, LX/0sY;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/AAc;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, LX/0uX;->A0J()LX/0pM;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v9, :cond_6

    iget-object v0, v4, LX/0pM;->A0G:Ljava/util/List;

    invoke-static {v0, v9}, LX/AKm;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0pM;->A0G:Ljava/util/List;

    iget-object v0, v4, LX/0pM;->A0H:Ljava/util/List;

    invoke-static {v9, v0}, LX/AKm;->A01(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v4, LX/0pM;->A0I:Ljava/util/List;

    invoke-static {v0, v1}, LX/AKm;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/0pM;->A0I:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v1, v3, LX/8qr;->A0D:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v7, v0}, LX/O3X;->A01(Lcom/instagram/common/session/UserSession;LX/0sY;Ljava/util/List;)V

    invoke-virtual {v8, v4}, LX/0uX;->A0K(LX/0pM;)LX/8nz;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/8qr;->A0E(LX/8nz;LX/8qr;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_0
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v2}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :catch_0
    move-exception v3

    sget-object v0, LX/BPG;->A01:LX/BPG;

    const-string/jumbo v2, "invalid broadcast moderator format"

    const-string v1, "Invalid Moderator format"

    invoke-virtual {v0, v2, v1}, LX/BPG;->GTK(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/7Lc;

    invoke-direct {v0, v3, v2, v1}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget-object v1, LX/7Ky;->A00:LX/7Ky;

    return-object v1
.end method
