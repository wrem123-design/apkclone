.class public final LX/Ix3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/4Sx;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/HRy;

.field public A04:LX/Cvm;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;Ljava/util/List;)V
    .locals 10

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/4NE;

    invoke-direct {v4}, LX/4NE;-><init>()V

    iget-boolean v0, p0, LX/Ix3;->A07:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Nfm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_0
    iget-object v0, p0, LX/Ix3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, LX/Ix3;->A03:LX/HRy;

    if-eqz v0, :cond_7

    sget-object v0, LX/HRy;->A08:LX/HRy;

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v9, 0x0

    :cond_1
    sget-object v0, LX/HRy;->A08:LX/HRy;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Ix3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/Ix3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v0

    iget-object v1, v0, LX/2Ha;->A00:LX/KaM;

    const-string v0, "direct_collab_collection_creation_row_impression_count"

    invoke-interface {v1, v0, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    const/4 v8, 0x0

    if-ge v1, v0, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    if-eqz v9, :cond_5

    if-eqz v8, :cond_5

    new-instance v0, LX/Nfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    iget-object v0, p0, LX/Ix3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v1

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    const-string v3, "direct_collab_collection_creation_row_impression_count"

    invoke-interface {v0, v3, v2}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v1, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_5
    invoke-static {p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    if-eqz p1, :cond_6

    invoke-static {p1}, LX/154;->A0x(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/save/model/SavedCollection;->A09:Ljava/lang/Boolean;

    :cond_6
    iget-object v1, p0, LX/Ix3;->A03:LX/HRy;

    sget-object v0, LX/HRy;->A04:LX/HRy;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Ix3;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/Ix3;->A06:Z

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Nfc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Nfc;->A00:Lcom/instagram/save/model/SavedCollection;

    iput-boolean v3, v1, LX/Nfc;->A03:Z

    iput-object v2, v1, LX/Nfc;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/Nfc;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    sget-object v0, LX/HRy;->A04:LX/HRy;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4, v5}, LX/4NE;->A01(Ljava/util/List;)V

    iget-object v1, p0, LX/Ix3;->A04:LX/Cvm;

    invoke-static {v1}, LX/5In;->A00(LX/Cvm;)LX/5In;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    if-eqz v9, :cond_9

    if-nez v8, :cond_9

    invoke-interface {v1}, LX/Cvm;->DSU()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1}, LX/Cvm;->isLoading()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, LX/Nfl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/4NE;->A00(LX/UA0;)V

    :cond_9
    iget-object v0, p0, LX/Ix3;->A01:LX/4Sx;

    invoke-virtual {v0, v4}, LX/4Sx;->A0e(LX/4NE;)V

    return-void
.end method
