.class public final LX/32B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x810637000320e5L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v6

    sget-object v7, LX/3LU;->A00:LX/3LU;

    sget-object v8, LX/34D;->A00:LX/34D;

    sget-object v9, LX/7O2;->A00:LX/7O2;

    sget-object v10, LX/1w8;->A00:LX/1w8;

    sget-object v11, LX/34H;->A00:LX/34H;

    sget-object v12, LX/32C;->A00:LX/32C;

    sget-object v13, LX/32D;->A00:LX/32D;

    sget-object v14, LX/36C;->A00:LX/36C;

    sget-object v15, LX/36D;->A00:LX/36D;

    sget-object v16, LX/34J;->A00:LX/34J;

    sget-object v17, LX/34M;->A00:LX/34M;

    filled-new-array/range {v7 .. v17}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/1et;->A00(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x7db

    if-lt v5, v0, :cond_6

    invoke-static {v2}, LX/1qL;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0A()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, LX/6cs;->A2p:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A2n:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A2o:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A2a:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A4w:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A4x:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A4o:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A4n:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A4t:LX/6cs;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/6cs;->A2T:LX/6cs;

    if-eq v3, v0, :cond_5

    if-eqz v6, :cond_4

    sget-object v0, LX/BC1;->A00:LX/BC1;

    :goto_2
    iget-boolean v0, v0, LX/7K2;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, v1}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/3bT;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-interface {v4, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    return-object v4

    :cond_4
    sget-object v0, LX/7O8;->A00:LX/7O8;

    goto :goto_2

    :cond_5
    sget-object v0, LX/34a;->A00:LX/34a;

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v4
.end method
