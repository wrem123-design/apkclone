.class public final LX/Byz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mDc;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/KUj;

.field public final A02:LX/Bl2;

.field public final A03:LX/28N;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KUj;LX/28N;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Byz;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Byz;->A03:LX/28N;

    iput-object p2, p0, LX/Byz;->A01:LX/KUj;

    invoke-static {p1}, LX/Bkz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bl2;

    move-result-object v0

    iput-object v0, p0, LX/Byz;->A02:LX/Bl2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Byz;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 4

    const/4 v3, -0x3

    iget-object v0, p0, LX/Byz;->A03:LX/28N;

    iget-object v0, v0, LX/28N;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v0, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentFolder()Lcom/instagram/ui/widget/mediapicker/Folder;
    .locals 1

    iget-object v0, p0, LX/Byz;->A03:LX/28N;

    invoke-virtual {v0}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getCurrentMixedFolder()LX/iuP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentRemoteFolder()LX/Q3M;
    .locals 1

    iget-object v0, p0, LX/Byz;->A03:LX/28N;

    iget-object v0, v0, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    return-object v0
.end method

.method public final getFolders()Ljava/util/List;
    .locals 11

    iget-object v1, p0, LX/Byz;->A03:LX/28N;

    sget-object v2, LX/ZUM;->A00:Ljava/util/Comparator;

    const/4 v4, 0x0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/28N;->A05()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1}, LX/28N;->A06()Ljava/util/ArrayList;

    move-result-object v10

    const/4 v3, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v8, :cond_0

    iget v7, v8, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/16 v0, -0xa

    if-eq v7, v0, :cond_0

    const/4 v0, -0x5

    if-eq v7, v0, :cond_3

    const/4 v1, -0x1

    iget-object v0, v8, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v7, v1, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Byz;->A02:LX/Bl2;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Bl2;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bls;

    iget-object v0, v0, LX/Bls;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Bl2;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :cond_1
    :goto_1
    if-nez v0, :cond_0

    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Byz;->A01:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v9, :cond_5

    iget v8, v9, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/16 v0, -0xa

    if-eq v8, v0, :cond_5

    const/4 v0, -0x5

    if-eq v8, v0, :cond_8

    const/4 v1, -0x1

    iget-object v0, v9, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-ne v8, v1, :cond_6

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/Byz;->A02:LX/Bl2;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/Bl2;->A05:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bls;

    iget-object v0, v0, LX/Bls;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Bl2;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :cond_6
    :goto_3
    if-nez v0, :cond_5

    :cond_7
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/Byz;->A01:LX/KUj;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    goto :goto_3

    :cond_9
    invoke-static {v7, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x5

    if-ne v1, v0, :cond_a

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :goto_4
    iput-object v0, p0, LX/Byz;->A00:Ljava/util/List;

    return-object v0

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final getRemoteFolders()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Byz;->A02:LX/Bl2;

    iget-object v0, v0, LX/Bl2;->A04:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/H9d;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
