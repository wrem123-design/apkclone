.class public final LX/kxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njd;


# instance fields
.field public final synthetic A00:LX/jji;


# direct methods
.method public constructor <init>(LX/jji;)V
    .locals 0

    iput-object p1, p0, LX/kxt;->A00:LX/jji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 13

    const/4 v0, 0x0

    iget-object v2, p0, LX/kxt;->A00:LX/jji;

    iput-boolean v0, v2, LX/jji;->A06:Z

    iget-object v0, v2, LX/jji;->A0B:LX/9ie;

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    iget-object v1, v2, LX/jji;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/jji;->A07:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v3, v0, v1}, LX/4hs;->Aut(Ljava/lang/Integer;Ljava/lang/String;)V

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

    :cond_3
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/kxt;->A00:LX/jji;

    iget-object v0, v0, LX/jji;->A0D:LX/njz;

    invoke-interface {v0}, LX/njz;->FAf()V

    return-void
.end method

.method public final FNU(LX/CpX;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/kxt;->A00:LX/jji;

    invoke-virtual/range {p1 .. p1}, LX/CpX;->A02()LX/nqn;

    move-result-object v0

    check-cast v0, LX/COt;

    iget-object v0, v0, LX/COt;->A02:Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-static {v0}, LX/021;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, v2, LX/jji;->A06:Z

    invoke-virtual/range {p1 .. p1}, LX/CpX;->A02()LX/nqn;

    move-result-object v0

    check-cast v0, LX/COt;

    iget-object v0, v0, LX/COt;->A04:Ljava/util/List;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5oa;

    iget-object v3, v1, LX/5oa;->A0G:LX/CXz;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, v2, LX/jji;->A0G:Ljava/util/Map;

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/5oa;->A0x:Lcom/instagram/user/model/ProductDetailsProductItemDict;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/model/ProductDetailsProductItemDict;->A0o:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    move-object v11, v7

    :cond_4
    iget-object v8, v2, LX/jji;->A0B:LX/9ie;

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v9

    iget-object v6, v2, LX/jji;->A0F:Ljava/lang/String;

    iget-boolean v0, v2, LX/jji;->A07:Z

    if-eqz v0, :cond_a

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v6, v1, v0, v3}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    iget-boolean v0, v2, LX/jji;->A07:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    invoke-interface {v3, v7, v1, v0, v6}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    iget-boolean v0, v2, LX/jji;->A07:Z

    if-eqz v0, :cond_5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v1, v7, v4, v6}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v2, LX/jji;->A0D:LX/njz;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    :cond_6
    move/from16 v1, p2

    invoke-interface {v4, v5, v0, v1}, LX/njz;->FBB(ILjava/util/List;Z)V

    invoke-static {v11}, LX/6mP;->A00(Ljava/util/List;)LX/SGq;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    iget-wide v0, v2, LX/jji;->A00:J

    sub-long/2addr v14, v0

    iget-object v5, v2, LX/jji;->A0C:LX/7Wp;

    if-eqz v5, :cond_7

    iget-object v8, v3, LX/SGq;->A01:Ljava/util/List;

    invoke-interface {v4}, LX/njz;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v12, v0

    iget-object v9, v3, LX/SGq;->A02:Ljava/util/List;

    iget-object v10, v3, LX/SGq;->A00:Ljava/util/List;

    iget-object v7, v2, LX/jji;->A03:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/CpX;->DZp()Z

    move-result v16

    iget-object v6, v2, LX/jji;->A01:LX/XOW;

    invoke-virtual/range {v5 .. v16}, LX/7Wp;->A04(LX/XOW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    :cond_7
    return-void

    :cond_8
    move-object v1, v4

    goto :goto_3

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final synthetic FNk(LX/CpW;Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 9

    iget-object v8, p0, LX/kxt;->A00:LX/jji;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/jji;->A00:J

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/jji;->A03:Ljava/lang/String;

    iget-object v7, v8, LX/jji;->A0D:LX/njz;

    invoke-interface {v7}, LX/njz;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    sget-object v4, LX/XOW;->A02:LX/XOW;

    :goto_0
    iput-object v4, v8, LX/jji;->A01:LX/XOW;

    iget-object v3, v8, LX/jji;->A0C:LX/7Wp;

    if-eqz v3, :cond_0

    iget-object v0, v8, LX/jji;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/7Wp;->A02(LX/XOW;Ljava/lang/String;J)V

    :cond_0
    iget-object v6, v8, LX/jji;->A0B:LX/9ie;

    iget-boolean v0, v8, LX/jji;->A07:Z

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, LX/9ie;->A09(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v6}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, v8, LX/jji;->A0F:Ljava/lang/String;

    iget-boolean v0, v8, LX/jji;->A07:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v3, v1}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    iget-boolean v0, v8, LX/jji;->A07:Z

    if-nez v0, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v5, v2, v0, v3}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7}, LX/njz;->FAq()V

    return-void

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/XOW;->A04:LX/XOW;

    goto :goto_0
.end method
