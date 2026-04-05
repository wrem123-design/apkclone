.class public final LX/AKW;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/D3B;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/D3B;)V
    .locals 0

    iput-object p2, p0, LX/AKW;->A00:LX/D3B;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, v0, Landroid/os/Message;->what:I

    if-nez v0, :cond_2

    iget-object v3, p0, LX/AKW;->A00:LX/D3B;

    iget-object v4, v3, LX/D3B;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/D3B;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    sget-object v0, LX/D3B;->A0C:Ljava/util/Comparator;

    invoke-static {v4, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v3, LX/D3B;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/D3B;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/D3B;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/D6F;

    iget-object v0, v3, LX/D3B;->A02:LX/D37;

    invoke-virtual {v0, v5}, LX/D37;->A02(LX/D6F;)LX/D6R;

    move-result-object v4

    invoke-virtual {v0, v5}, LX/D37;->A01(LX/D6F;)LX/ngg;

    move-result-object v9

    if-eqz v4, :cond_0

    if-eqz v9, :cond_0

    iget-boolean v0, v4, LX/D6R;->A03:Z

    if-eqz v0, :cond_0

    iget-object v10, v4, LX/D6R;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/D3B;->A03:LX/nnt;

    invoke-interface {v0, v4}, LX/nnt;->DGS(LX/D6R;)I

    move-result v12

    invoke-interface {v0, v10}, LX/nnt;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v0

    invoke-virtual {v0}, LX/6Aa;->A01()I

    move-result v13

    const/4 v11, 0x0

    iget-object v8, v4, LX/D6R;->A00:LX/D6I;

    invoke-virtual {v3, v10, v2}, LX/D3B;->A02(Lcom/instagram/feed/media/Media;Z)Ljava/lang/Integer;

    move-result-object v0

    const/4 v14, 0x1

    new-instance v7, LX/D7g;

    invoke-direct/range {v7 .. v14}, LX/D7g;-><init>(LX/D6I;LX/ngg;Lcom/instagram/feed/media/Media;LX/ak8;IIZ)V

    iput-object v0, v7, LX/D7g;->A06:Ljava/lang/Integer;

    invoke-interface {v1, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/D3B;->A04:LX/CUG;

    invoke-virtual {v0, v1}, LX/CUG;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v3, LX/D3B;->A03:LX/nnt;

    invoke-interface {v0, v1}, LX/nnt;->CBt(Lcom/instagram/feed/media/Media;)LX/6Aa;

    move-result-object v1

    iget v0, v1, LX/6Aa;->A06:I

    invoke-virtual {v1, v2, v0}, LX/6Aa;->A0I(II)V

    goto :goto_1

    :cond_2
    return-void
.end method
