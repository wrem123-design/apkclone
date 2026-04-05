.class public final LX/ANK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkS;


# instance fields
.field public final synthetic A00:LX/6Iq;


# direct methods
.method public constructor <init>(LX/6Iq;)V
    .locals 0

    iput-object p1, p0, LX/ANK;->A00:LX/6Iq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FmG(Landroid/view/View;LX/2Is;LX/1QO;LX/D6F;Z)V
    .locals 18

    move-object/from16 v2, p4

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p3

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/ANK;->A00:LX/6Iq;

    iget-object v3, v0, LX/6Iq;->A0E:LX/Baf;

    if-nez v3, :cond_0

    const-string v0, "exploreHomeViewpointHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/D77;

    invoke-direct {v1, v5, v4}, LX/D77;-><init>(LX/2Is;LX/1QO;)V

    invoke-virtual {v2}, LX/D6F;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v5

    iget-object v0, v3, LX/Baf;->A05:LX/D6E;

    invoke-virtual {v5, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    instance-of v4, v2, LX/C6G;

    if-eqz v4, :cond_1

    iget-object v0, v3, LX/Baf;->A01:LX/BUB;

    invoke-virtual {v5, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v0, v3, LX/Baf;->A06:LX/C4b;

    invoke-virtual {v5, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    iget-object v1, v3, LX/Baf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810270000808f5L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Baf;->A04:LX/HB8;

    iget-object v0, v1, LX/AWQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_1
    iget-object v8, v3, LX/Baf;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8102c700210a70L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8108d3001534e3L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :try_start_0
    iget-object v0, v3, LX/Baf;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Ltx;

    if-eqz v4, :cond_4

    invoke-interface {v7, v5}, LX/Ltx;->ADu(LX/0ZJ;)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8102c700240a71L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7, v5}, LX/Ltx;->ADr(LX/0ZJ;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v6, "exception while casting viewpointDataBuilder"

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c036a4

    invoke-virtual {v1, v6, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_5
    iget-object v1, v3, LX/Baf;->A03:LX/D33;

    if-eqz v1, :cond_6

    if-eqz p5, :cond_6

    instance-of v0, v2, LX/nvb;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/nvb;

    invoke-interface {v0}, LX/nvb;->DYr()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_6
    iget-object v0, v3, LX/Baf;->A07:LX/Bag;

    if-eqz v0, :cond_7

    invoke-virtual {v5, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_7
    iget-object v1, v3, LX/Baf;->A02:LX/8aV;

    invoke-virtual {v5}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    if-nez v4, :cond_8

    instance-of v0, v2, LX/Pow;

    if-eqz v0, :cond_8

    iget-object v9, v3, LX/Baf;->A09:LX/6fG;

    check-cast v2, LX/Pow;

    invoke-interface {v2}, LX/Pow;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v11

    sget-object v12, LX/009;->A08:Ljava/lang/Integer;

    const/4 v13, 0x0

    iget-boolean v1, v9, LX/6fG;->A07:Z

    iget-boolean v0, v9, LX/6fG;->A08:Z

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v9 .. v17}, LX/6fG;->A04(Landroid/view/View;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;ZZ)V

    :cond_8
    return-void
.end method
