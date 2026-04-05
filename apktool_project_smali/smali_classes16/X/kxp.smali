.class public final LX/kxp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njd;


# instance fields
.field public final synthetic A00:LX/Vrt;


# direct methods
.method public constructor <init>(LX/Vrt;)V
    .locals 0

    iput-object p1, p0, LX/kxp;->A00:LX/Vrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdQ(LX/F8C;)V
    .locals 13

    const/4 v0, 0x0

    iget-object v2, p0, LX/kxp;->A00:LX/Vrt;

    iput-boolean v0, v2, LX/Vrt;->A0E:Z

    iget-object v0, v2, LX/Vrt;->A06:LX/9ie;

    invoke-virtual {v0}, LX/9ie;->A04()LX/4hs;

    move-result-object v3

    iget-object v1, v2, LX/Vrt;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/Vrt;->A0F:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v3, v0, v1}, LX/4hs;->Aut(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v3, v2, LX/Vrt;->A04:LX/Ks5;

    invoke-interface {v3}, LX/Ks5;->FAT()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-wide v0, v2, LX/Vrt;->A00:J

    sub-long/2addr v10, v0

    iget-object v0, v2, LX/Vrt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, v2, LX/Vrt;->A0D:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "seedMediaId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, v2, LX/Vrt;->A07:LX/7Wp;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    iget-object v7, v2, LX/Vrt;->A0C:Ljava/lang/String;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CpX;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CpX;->DZp()Z

    move-result v1

    const/4 v0, 0x1

    const/4 v12, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    iget-object v5, v2, LX/Vrt;->A02:LX/XOW;

    invoke-virtual/range {v4 .. v12}, LX/7Wp;->A03(LX/XOW;Ljava/lang/String;Ljava/lang/String;JJZ)V

    :cond_4
    return-void
.end method

.method public final EfI()V
    .locals 1

    iget-object v0, p0, LX/kxp;->A00:LX/Vrt;

    iget-object v0, v0, LX/Vrt;->A04:LX/Ks5;

    invoke-interface {v0}, LX/Ks5;->FAf()V

    return-void
.end method

.method public final FNU(LX/CpX;Z)V
    .locals 18

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, LX/kxp;->A00:LX/Vrt;

    invoke-virtual/range {p1 .. p1}, LX/CpX;->A02()LX/nqn;

    move-result-object v1

    check-cast v1, LX/COt;

    iget-object v1, v1, LX/COt;->A02:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, LX/Vrt;->A0E:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LX/CpX;->A02()LX/nqn;

    move-result-object v1

    check-cast v1, LX/COt;

    iget-object v1, v1, LX/COt;->A04:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LX/Vrt;->A04:LX/Ks5;

    invoke-interface {v1}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/Vrt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6mP;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/Vrt;->A05:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1, v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GIF(Ljava/lang/Boolean;)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v7, v0, LX/Vrt;->A06:LX/9ie;

    invoke-virtual {v7}, LX/9ie;->A04()LX/4hs;

    move-result-object v8

    iget-object v6, v0, LX/Vrt;->A0B:Ljava/lang/String;

    iget-boolean v1, v0, LX/Vrt;->A0F:Z

    if-eqz v1, :cond_7

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    invoke-interface {v8, v6, v2, v1, v4}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v7}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-boolean v1, v0, LX/Vrt;->A0F:Z

    if-eqz v1, :cond_5

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    sget-object v1, LX/009;->A04:Ljava/lang/Integer;

    invoke-interface {v4, v12, v2, v1, v6}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/9ie;->A04()LX/4hs;

    move-result-object v2

    iget-boolean v1, v0, LX/Vrt;->A0F:Z

    if-eqz v1, :cond_1

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    invoke-interface {v2, v12, v5, v6}, LX/4hs;->Arc(LX/7oW;Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v1, v3, :cond_3

    :cond_2
    iget-object v11, v0, LX/Vrt;->A04:LX/Ks5;

    const/16 v16, 0x0

    move/from16 v17, p2

    move-object v13, v12

    move-object v15, v12

    invoke-interface/range {v11 .. v17}, LX/Ks5;->FBA(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_3
    invoke-static {v10}, LX/6mP;->A00(Ljava/util/List;)LX/SGq;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v1, v0, LX/Vrt;->A00:J

    sub-long/2addr v13, v1

    iget-object v4, v0, LX/Vrt;->A07:LX/7Wp;

    if-eqz v4, :cond_4

    iget-object v7, v3, LX/SGq;->A01:Ljava/util/List;

    iget-object v1, v0, LX/Vrt;->A04:LX/Ks5;

    invoke-interface {v1}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v11, v1

    iget-object v8, v3, LX/SGq;->A02:Ljava/util/List;

    iget-object v9, v3, LX/SGq;->A00:Ljava/util/List;

    iget-object v6, v0, LX/Vrt;->A0C:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LX/CpX;->DZp()Z

    move-result v15

    iget-object v5, v0, LX/Vrt;->A02:LX/XOW;

    invoke-virtual/range {v4 .. v15}, LX/7Wp;->A04(LX/XOW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v5

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public final synthetic FNk(LX/CpW;Ljava/util/Map;Z)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 9

    iget-object v8, p0, LX/kxp;->A00:LX/Vrt;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, LX/Vrt;->A00:J

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Vrt;->A0C:Ljava/lang/String;

    iget-object v7, v8, LX/Vrt;->A04:LX/Ks5;

    invoke-interface {v7}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_3

    sget-object v4, LX/XOW;->A02:LX/XOW;

    :goto_0
    iput-object v4, v8, LX/Vrt;->A02:LX/XOW;

    iget-object v3, v8, LX/Vrt;->A07:LX/7Wp;

    if-eqz v3, :cond_0

    iget-object v0, v8, LX/Vrt;->A0C:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1, v2}, LX/7Wp;->A02(LX/XOW;Ljava/lang/String;J)V

    :cond_0
    iget-object v6, v8, LX/Vrt;->A06:LX/9ie;

    iget-boolean v0, v8, LX/Vrt;->A0F:Z

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v0}, LX/9ie;->A09(Lcom/instagram/feed/media/Media;Z)V

    invoke-virtual {v6}, LX/9ie;->A04()LX/4hs;

    move-result-object v4

    iget-object v3, v8, LX/Vrt;->A0B:Ljava/lang/String;

    iget-boolean v0, v8, LX/Vrt;->A0F:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/G9D;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v3, v1}, LX/4hs;->ADi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    iget-boolean v0, v8, LX/Vrt;->A0F:Z

    if-nez v0, :cond_1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :cond_1
    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-interface {v1, v5, v2, v0, v3}, LX/4hs;->E41(LX/1Gm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Ks5;->FAq()V

    return-void

    :cond_2
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v4, LX/XOW;->A04:LX/XOW;

    goto :goto_0
.end method
