.class public final LX/kxu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njd;


# instance fields
.field public final synthetic A00:LX/jji;


# direct methods
.method public constructor <init>(LX/jji;)V
    .locals 0

    iput-object p1, p0, LX/kxu;->A00:LX/jji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 13

    const/4 v0, 0x0

    iget-object v2, p0, LX/kxu;->A00:LX/jji;

    iput-boolean v0, v2, LX/jji;->A06:Z

    iget-object v3, v2, LX/jji;->A0D:LX/njz;

    invoke-interface {v3}, LX/njz;->FAT()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, v2, LX/jji;->A00:J

    sub-long/2addr v10, v0

    iget-object v4, v2, LX/jji;->A0C:LX/7Wp;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/njz;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    iget-object v7, v2, LX/jji;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CpX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CpX;->DZp()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v12, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    iget-object v5, v2, LX/jji;->A01:LX/XOW;

    invoke-virtual/range {v4 .. v12}, LX/7Wp;->A03(LX/XOW;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_2
    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/kxu;->A00:LX/jji;

    iget-object v0, v0, LX/jji;->A0D:LX/njz;

    invoke-interface {v0}, LX/njz;->FAf()V

    return-void
.end method

.method public final synthetic FNU(LX/CpX;Z)V
    .locals 0

    return-void
.end method

.method public final FNk(LX/CpW;Ljava/util/Map;Z)V
    .locals 18

    move-object/from16 v7, p2

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    iget-object v0, v3, LX/CpW;->A01:LX/nqo;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/COv;

    iget-object v6, v0, LX/COv;->A00:Ljava/util/List;

    if-eqz v6, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, LX/kxu;->A00:LX/jji;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/nqx;

    check-cast v0, LX/COw;

    iget-object v4, v0, LX/COw;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/jji;->A05:Ljava/lang/String;

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v5, LX/nqx;

    if-eqz v5, :cond_6

    check-cast v5, LX/COw;

    iget-object v1, v5, LX/COw;->A00:LX/nqn;

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, LX/COt;

    iget-object v0, v0, LX/COt;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v2, LX/jji;->A06:Z

    if-eqz v1, :cond_5

    check-cast v1, LX/COt;

    iget-object v0, v1, LX/COt;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v4, v1, LX/5oa;->A0G:LX/CXz;

    if-eqz v4, :cond_2

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, v2, LX/jji;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-object v0, v1, LX/5oa;->A0x:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_5
    sget-object v12, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move-object v5, v1

    goto :goto_0

    :cond_8
    iget-object v5, v2, LX/jji;->A0D:LX/njz;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v4, p3

    invoke-interface {v5, v0, v1, v4}, LX/njz;->FBB(ILjava/util/List;Z)V

    invoke-interface {v5, v6, v7}, LX/njz;->FKO(Ljava/util/List;Ljava/util/Map;)V

    invoke-static {v12}, LX/6mP;->A00(Ljava/util/List;)LX/SGq;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-wide v0, v2, LX/jji;->A00:J

    sub-long/2addr v15, v0

    iget-object v6, v2, LX/jji;->A0C:LX/7Wp;

    if-eqz v6, :cond_9

    iget-object v9, v4, LX/SGq;->A01:Ljava/util/List;

    invoke-interface {v5}, LX/njz;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v13, v0

    iget-object v10, v4, LX/SGq;->A02:Ljava/util/List;

    iget-object v11, v4, LX/SGq;->A00:Ljava/util/List;

    iget-object v8, v2, LX/jji;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/CpW;->DZp()Z

    move-result v17

    iget-object v7, v2, LX/jji;->A01:LX/XOW;

    invoke-virtual/range {v6 .. v17}, LX/7Wp;->A04(LX/XOW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    :cond_9
    return-void
.end method

.method public final onStart()V
    .locals 7

    iget-object v6, p0, LX/kxu;->A00:LX/jji;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/jji;->A00:J

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/jji;->A03:Ljava/lang/String;

    iget-object v5, v6, LX/jji;->A0D:LX/njz;

    invoke-interface {v5}, LX/njz;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v2, LX/XOW;->A02:LX/XOW;

    :goto_0
    iput-object v2, v6, LX/jji;->A01:LX/XOW;

    iget-object v1, v6, LX/jji;->A0C:LX/7Wp;

    if-eqz v1, :cond_0

    iget-object v0, v6, LX/jji;->A03:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v3, v4}, LX/7Wp;->A02(LX/XOW;Ljava/lang/String;J)V

    :cond_0
    invoke-interface {v5}, LX/njz;->FAq()V

    return-void

    :cond_1
    sget-object v2, LX/XOW;->A04:LX/XOW;

    goto :goto_0
.end method
