.class public final LX/1gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3wd;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8mn;

.field public final A03:LX/1gX;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v3

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    sget-object v1, LX/1gX;->A02:LX/1gX;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gW;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/1gW;->A02:LX/8mn;

    iput-object v2, p0, LX/1gW;->A00:LX/3wd;

    iput-object v1, p0, LX/1gW;->A03:LX/1gX;

    return-void
.end method

.method public static final A00(LX/1gW;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    const-string/jumbo v0, "inactive"

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132ae7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f132ae6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v1, LX/5t2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/5t2;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/5t2;->A03:Ljava/lang/String;

    iput-boolean v13, v1, LX/5t2;->A06:Z

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, p0, LX/1gW;->A02:LX/8mn;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v4, LX/8vg;->A1S:LX/8vg;

    move-object v3, v5

    check-cast v3, LX/8qr;

    monitor-enter v3

    :try_start_0
    invoke-static {v8, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kX;

    invoke-virtual {v0, v4, v1}, LX/0kX;->A1M(LX/8vg;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v3, LX/8qr;->A0A:LX/3wd;

    sget-object v9, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v7, LX/8nz;

    move-object v11, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v3, v8}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v0

    invoke-static {v3, v0}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-interface {v5, v8}, LX/8mn;->Fvo(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1gW;->A00:LX/3wd;

    sget-object v9, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v7, LX/8nz;

    move-object v11, v10

    move-object v12, v10

    move v14, v13

    invoke-direct/range {v7 .. v14}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v7}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string/jumbo v0, "active"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    iget-object v1, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/1gW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2}, LX/4Ie;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Collection;)V

    :cond_4
    iget-object v0, p0, LX/1gW;->A00:LX/3wd;

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v10, 0x0

    new-instance v4, LX/8nz;

    move-object v8, v7

    move-object v9, v7

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v0, v4}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_2

    :cond_5
    return-void
.end method
