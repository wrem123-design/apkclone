.class public final LX/3hC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dem;


# instance fields
.field public final A00:LX/3gY;

.field public final A01:LX/3gk;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/3gm;

.field public final A06:LX/DAC;

.field public final A07:LX/Dem;

.field public final A08:LX/3hB;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3gm;LX/DAC;LX/3gY;LX/Dem;LX/3hB;LX/3gk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3hC;->A00:LX/3gY;

    iput-object p1, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/3hC;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/3hC;->A07:LX/Dem;

    iput-object p7, p0, LX/3hC;->A01:LX/3gk;

    iput-object p3, p0, LX/3hC;->A06:LX/DAC;

    iput-object p2, p0, LX/3hC;->A05:LX/3gm;

    iput-object p6, p0, LX/3hC;->A08:LX/3hB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3hC;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Dvl(LX/Aln;)V
    .locals 3

    iget-object v2, p0, LX/3hC;->A03:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAz;

    invoke-interface {v0, p1}, LX/jAz;->Dvl(LX/Aln;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final Dvo(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3hC;->A07:LX/Dem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/3hC;->A00:LX/3gY;

    iget-object v0, v0, LX/3gY;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p2, p3}, LX/Dem;->Dvo(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void
.end method

.method public final Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2, p3}, LX/Lxb;->Dvq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dvr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Dem;->Dvr(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0yH;->A04:Ljava/util/concurrent/Executor;

    iget-object v5, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {v3, p2}, LX/DAC;->AuY(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, p2}, LX/DAC;->AuZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, p2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-interface {v3, p2}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    const-wide/16 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea3000257aaL    # 3.036277878999673E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    move-object v7, v4

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v1, LX/0yH;->A04:Ljava/util/concurrent/Executor;

    new-instance v0, LX/fxo;

    invoke-direct {v0, v5, v8, v7, v6}, LX/fxo;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error processing app prospecting ad"

    const-string v0, "AppProspectingManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2, p3}, LX/Dem;->Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    iget-object v6, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, p2}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v1, v0, v4}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v4

    invoke-interface {v3, p2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p2}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    invoke-interface {v3, p2}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/3hC;->A00:LX/3gY;

    iget-object v9, v0, LX/3gY;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0zC;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dvu(LX/nny;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->Dvu(LX/nny;Z)V

    return-void
.end method

.method public final Dvv(LX/nny;Ljava/lang/Object;)V
    .locals 11

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->Dvv(LX/nny;Ljava/lang/Object;)V

    iget-object v7, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v2, v1, v0}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8zB;->A00(Lcom/instagram/common/session/UserSession;)LX/5zH;

    move-result-object v2

    check-cast p2, LX/4fe;

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p2, LX/4fe;->A0H:Ljava/lang/Integer;

    iget-object v0, p0, LX/3hC;->A00:LX/3gY;

    iget-object v10, v0, LX/3gY;->A00:Ljava/lang/String;

    invoke-interface {v5, v6}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/aFf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v2, LX/5zH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v3

    const-string v2, "PRIMARY_REASON"

    invoke-virtual {v3, v2, v9}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ADS_SURFACE"

    invoke-virtual {v3, v0, v10}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    if-nez v8, :cond_0

    move-object v8, v1

    :cond_0
    const-string/jumbo v0, "ad_id"

    invoke-virtual {v3, v0, v8}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    move-object v4, v1

    :cond_1
    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v4}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Gt;->A00()V

    invoke-static {v7}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v4

    invoke-interface {v5, v6}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v6}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v0, p2, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0zC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final Dvw(LX/nny;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1}, LX/Dem;->Dvw(LX/nny;)V

    return-void
.end method

.method public final Dvx(LX/nny;Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->Dvx(LX/nny;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v3

    iget-object v6, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6, v5}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/0zC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v5}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v5}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 28

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v7, p9

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v9, p10

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0k(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v14, v6, LX/3hC;->A07:LX/Dem;

    move-object/from16 v26, p12

    move/from16 v27, p13

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v5, p4

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    move-object/from16 v25, p11

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-interface/range {v14 .. v27}, LX/nnq;->Dvy(LX/4fe;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v13, v6, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v13}, LX/8zB;->A00(Lcom/instagram/common/session/UserSession;)LX/5zH;

    move-result-object v1

    iget-object v0, v6, LX/3hC;->A00:LX/3gY;

    iget-object v11, v0, LX/3gY;->A00:Ljava/lang/String;

    iget-object v12, v6, LX/3hC;->A06:LX/DAC;

    invoke-interface {v12, v5}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v5}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/5zH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v4

    sget-object v2, LX/009;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v2

    const-string v1, "PRIMARY_REASON"

    invoke-virtual {v2, v1, v3}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ADS_SURFACE"

    invoke-virtual {v2, v0, v11}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    if-nez v14, :cond_0

    move-object v14, v0

    :cond_0
    const-string/jumbo v4, "ad_id"

    invoke-virtual {v2, v4, v14}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_1

    move-object v8, v0

    :cond_1
    const-string/jumbo v0, "media_id"

    invoke-virtual {v2, v0, v8}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4Gt;->A00()V

    invoke-static {v13}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v8

    invoke-interface {v12, v5}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v5}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v2, v1, v3, v0}, LX/0zC;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v8, v6, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v5}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v12, v5}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v1, v0, v3}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    move-result-object v2

    invoke-interface {v12, v5}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/3kp;

    invoke-direct {v8}, LX/3kp;-><init>()V

    const-string/jumbo v0, "container_module"

    invoke-virtual {v8, v0, v11, v10}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v8, v4, v1, v10}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "primary_reason"

    const/4 v0, 0x2

    invoke-virtual {v8, v1, v3, v0}, LX/3kp;->A02(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    iget v3, v2, LX/8cd;->A00:I

    const-string v2, "AD_INVALIDATED"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x3a2d2c7e

    invoke-interface {v4, v0, v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cross_surface_duplicate_ad"

    invoke-interface {v9, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "duplicate_ad_seen_in_another_surface"

    invoke-interface {v7, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "ad_invalidation"

    :goto_0
    iget v0, v15, LX/4fe;->A04:I

    invoke-virtual {v6, v1, v5, v0}, LX/3hC;->Dvo(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_2
    return-void

    :cond_3
    const-string/jumbo v1, "coming_back"

    goto :goto_0
.end method

.method public final Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/nnq;->Dvz(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dw0(Ljava/lang/String;Ljava/lang/Iterable;)V
    .locals 1

    const-string/jumbo v0, "hp0_unavailable"

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->Dw0(Ljava/lang/String;Ljava/lang/Iterable;)V

    return-void
.end method

.method public final Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V
    .locals 18

    move-object/from16 v12, p12

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v13, p13

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p14

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v6, p6

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v7, p7

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v11, p11

    invoke-static {v11}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3hC;->A07:LX/Dem;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move/from16 v17, p17

    move-object/from16 v4, p4

    move/from16 v16, p16

    move-object/from16 v3, p3

    move/from16 v15, p15

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v17}, LX/Bkn;->Dw1(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;FII)V

    return-void
.end method

.method public final Dw5(LX/8yH;IJZ)V
    .locals 7

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, LX/3hC;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    return-void
.end method

.method public final Dw6(LX/8yH;Ljava/lang/String;IJZ)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3hC;->A07:LX/Dem;

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    move v8, p6

    invoke-interface/range {v2 .. v8}, LX/Lxb;->Dw6(LX/8yH;Ljava/lang/String;IJZ)V

    iget-object v4, p0, LX/3hC;->A01:LX/3gk;

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "latency"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v0, v1}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8zB;->A00(Lcom/instagram/common/session/UserSession;)LX/5zH;

    move-result-object v1

    iget-object v0, p0, LX/3hC;->A00:LX/3gY;

    iget-object v4, v0, LX/3gY;->A00:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, v1, LX/5zH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1jO;->A00(Lcom/instagram/common/session/UserSession;)LX/1jP;

    move-result-object v2

    sget-object v1, LX/009;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/1jP;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4Gt;

    move-result-object v3

    const-string v2, "ADS_SURFACE"

    invoke-virtual {v3, v2, v4}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x53a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "time_elapsed_since_request_start_ms"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "status_code"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/4Gt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/4Gt;->A01(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4Gt;->A00()V

    :cond_0
    return-void
.end method

.method public final Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/Lxb;->Dw7(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final Dw8(LX/8yH;Ljava/util/List;IJZ)V
    .locals 13

    const/4 v0, 0x0

    move-object v8, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {v1, v2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, LX/DAC;->Atc()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v1, v2}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v6, p0, LX/3hC;->A07:LX/Dem;

    move/from16 v9, p3

    move-wide/from16 v10, p4

    move/from16 v12, p6

    invoke-interface/range {v6 .. v12}, LX/Lxb;->Dw8(LX/8yH;Ljava/util/List;IJZ)V

    iget-object v3, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dw9(LX/8yH;Ljava/lang/Iterable;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2, p3}, LX/Lxb;->Dw9(LX/8yH;Ljava/lang/Iterable;Ljava/util/Map;)V

    iget-object v2, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final DwA(LX/8yH;Ljava/util/List;IIJZ)V
    .locals 8

    const/4 v0, 0x0

    move-object v2, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    sget-object v1, LX/8yH;->A0V:LX/8yH;

    move v3, p3

    move v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/Lxb;->DwA(LX/8yH;Ljava/util/List;IIJZ)V

    return-void
.end method

.method public final DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2, p3}, LX/Dem;->DxZ(LX/nny;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Dzg(LX/nny;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1}, LX/Dem;->Dzg(LX/nny;)V

    return-void
.end method

.method public final Dzl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->Dzl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dzm(LX/nny;Ljava/lang/Iterable;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->Dzm(LX/nny;Ljava/lang/Iterable;)V

    const/16 v0, 0xa

    invoke-static {p2, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nny;

    iget-object v1, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v4}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0R(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1}, LX/Dem;->E0R(Ljava/lang/Object;)V

    iget-object v5, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {v3, p1}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v4

    invoke-interface {v3, p1}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, p1}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-interface {v3, p1}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/3hC;->A00:LX/3gY;

    iget-object v9, v0, LX/3gY;->A00:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, LX/0zC;->A02(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0S(LX/nny;Ljava/lang/Object;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->E0S(LX/nny;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v4

    iget-object v1, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    check-cast p2, LX/4fe;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p2, LX/4fe;->A0H:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0zC;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E0T(LX/nny;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2}, LX/Dem;->E0T(LX/nny;Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v3

    iget-object v1, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {p1}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v2, v1}, LX/0zC;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v0}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2, p3}, LX/nnq;->E0U(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v3, p0, LX/3hC;->A01:LX/3gk;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/8yI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/3hC;->A06:LX/DAC;

    invoke-interface {v4, p1}, LX/DAC;->AtY(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1}, LX/DAC;->AuH(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, p2}, LX/3gk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3hC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v3

    invoke-interface {v4, p1}, LX/DAC;->AuT(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, p1}, LX/DAC;->Auk(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, p2, v0}, LX/0zC;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final E17(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Cai;->E17(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final E18(LX/3mU;JJ)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, LX/Cai;->E18(LX/3mU;JJ)V

    return-void
.end method

.method public final E2P(LX/5zF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1}, LX/Dem;->E2P(LX/5zF;)V

    return-void
.end method

.method public final FOm(LX/5zF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1}, LX/Dem;->FOm(LX/5zF;)V

    return-void
.end method

.method public final G1x(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1}, LX/Dem;->G1x(Ljava/lang/String;)V

    return-void
.end method

.method public final G4r(I)V
    .locals 4

    iget-object v0, p0, LX/3hC;->A07:LX/Dem;

    invoke-interface {v0, p1}, LX/Dem;->G4r(I)V

    iget-object v3, p0, LX/3hC;->A01:LX/3gk;

    iget-object v0, p0, LX/3hC;->A00:LX/3gY;

    iget-object v2, v0, LX/3gY;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/3hC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v3, LX/3gk;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/3gk;->A01:Ljava/lang/String;

    return-void
.end method

.method public final GaQ()V
    .locals 2

    iget-object v1, p0, LX/3hC;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
