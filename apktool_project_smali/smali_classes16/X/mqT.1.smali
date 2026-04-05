.class public final LX/mqT;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B9J;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/igO;IJ)V
    .locals 1

    iput p5, p0, LX/mqT;->$t:I

    iput-object p1, p0, LX/mqT;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/mqT;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/mqT;->A03:Ljava/lang/Object;

    iput-wide p6, p0, LX/mqT;->A02:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public static A00(LX/4b3;Ljava/lang/Integer;J)V
    .locals 3

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, LX/3oh;->A08(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3oh;->A05(J)J

    move-result-wide v1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v0, p0, LX/mqT;->$t:I

    iget-object v1, p0, LX/mqT;->A04:Ljava/lang/Object;

    check-cast v1, LX/B9J;

    iget-object v2, p0, LX/mqT;->A05:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v3, p0, LX/mqT;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    iget-wide v6, p0, LX/mqT;->A02:J

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    new-instance v0, LX/mqT;

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, LX/mqT;-><init>(LX/B9J;Lcom/instagram/nux/ndx/util/NDXLauncher;Ljava/lang/Integer;LX/igO;IJ)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/mqT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/mqT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/mqT;->$t:I

    if-eqz v0, :cond_6

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mqT;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    iget-object v8, p0, LX/mqT;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/mqT;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v1, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    iget-object v6, p0, LX/mqT;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v4

    iget-wide v2, p0, LX/mqT;->A02:J

    invoke-static {v4, v5, v2, v3}, LX/3oh;->A08(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3oh;->A05(J)J

    move-result-wide v4

    invoke-virtual {v0, v6, v8, v4, v5}, LX/4b3;->A02(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v7, v1, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/BXD;

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v4, v1, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/AAM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, LX/4tT;->A00:LX/4tT;

    invoke-virtual {v5, v10, v4}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v6, v5, v9}, LX/4b3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-nez v9, :cond_1

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_1
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/AAM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v10, v4, v0, v6}, LX/a7s;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4b3;Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v8}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v5, v2, v3}, LX/mqT;->A00(LX/4b3;Ljava/lang/Integer;J)V

    const-string v5, "ndx_eligible_flows"

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v8, "qp_id"

    const-string v5, "3"

    invoke-static {v8, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v4}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v8

    sget-object v5, LX/2gi;->A2G:LX/2gi;

    invoke-virtual {v8, v5}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "family_device_id"

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v5, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v5}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x38c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v8, "app_id"

    const-string v5, "567067343352427"

    invoke-static {v8, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_4

    const-string v6, "NDX_IG_IMMERSIVE"

    :goto_0
    const-string v5, "ig_ndx_source"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v5

    invoke-static {v5}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "com.instagram.ndx.common.push_ig_ndx_screen"

    invoke-static {v4, v5, v6}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v8

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_3
    const/16 v5, 0x1fe

    goto :goto_2

    :cond_4
    const/16 v5, 0x1fd

    :goto_2
    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqT;->A04:Ljava/lang/Object;

    check-cast v0, LX/B9J;

    iget-object v8, v0, LX/B9J;->A00:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, p0, LX/mqT;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/mqT;->A01:Ljava/lang/Object;

    iput v9, p0, LX/mqT;->A00:I

    invoke-static {v0, p0}, LX/Ej5;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_6
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/mqT;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_c

    iget-object v8, p0, LX/mqT;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/mqT;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v1, Lcom/instagram/nux/ndx/util/NDXLauncher;->A02:LX/4b3;

    iget-object v6, p0, LX/mqT;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v4

    iget-wide v2, p0, LX/mqT;->A02:J

    invoke-static {v4, v5, v2, v3}, LX/3oh;->A08(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3oh;->A05(J)J

    move-result-wide v4

    invoke-virtual {v0, v6, v8, v4, v5}, LX/4b3;->A02(Ljava/lang/Integer;Ljava/util/ArrayList;J)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v7, v1, Lcom/instagram/nux/ndx/util/NDXLauncher;->A00:LX/BXD;

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v10

    if-eqz v10, :cond_e

    iget-object v4, v1, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5}, LX/AAM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, LX/4tT;->A00:LX/4tT;

    invoke-virtual {v5, v10, v4}, LX/4tT;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v6, v5, v9}, LX/4b3;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    if-nez v9, :cond_8

    invoke-virtual {v8, v11}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_8
    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/AAM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v10, v4, v0, v6}, LX/a7s;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4b3;Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v8}, LX/205;->A0d(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    sget-object v5, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v5, v2, v3}, LX/mqT;->A00(LX/4b3;Ljava/lang/Integer;J)V

    const-string v5, "ndx_eligible_flows"

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    const-string v8, "qp_id"

    const-string v5, "3"

    invoke-static {v8, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v10

    invoke-static {v4}, LX/2ga;->A01(LX/1G1;)LX/2gb;

    move-result-object v8

    sget-object v5, LX/2gi;->A2G:LX/2gi;

    invoke-virtual {v8, v5}, LX/2gb;->A03(LX/2gi;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "family_device_id"

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v11

    sget-object v5, LX/BRf;->A02:LX/BRf;

    invoke-virtual {v5}, LX/BRf;->A05()Ljava/lang/String;

    move-result-object v8

    const/16 v5, 0x38c

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v12

    const-string v8, "app_id"

    const-string v5, "567067343352427"

    invoke-static {v8, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v13

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v5, 0x1

    if-eq v6, v5, :cond_a

    const/4 v5, 0x2

    if-eq v6, v5, :cond_b

    const-string v6, "NDX_IG_IMMERSIVE"

    :goto_3
    const-string v5, "ig_ndx_source"

    invoke-static {v5, v6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v14

    filled-new-array/range {v9 .. v14}, [LX/1rm;

    move-result-object v5

    invoke-static {v5}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v6

    const-string v5, "com.instagram.ndx.common.push_ig_ndx_screen"

    invoke-static {v4, v5, v6}, LX/4Ru;->A05(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/D8e;

    move-result-object v8

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x1fe

    goto :goto_4

    :cond_b
    const/16 v5, 0x1fd

    :goto_4
    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_c
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mqT;->A04:Ljava/lang/Object;

    check-cast v0, LX/B9J;

    iget-object v8, v0, LX/B9J;->A00:Ljava/util/List;

    const/4 v0, 0x6

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/ArrayList;

    iget-object v0, p0, LX/mqT;->A05:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/nux/ndx/util/NDXLauncher;

    iget-object v0, v0, Lcom/instagram/nux/ndx/util/NDXLauncher;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, p0, LX/mqT;->A01:Ljava/lang/Object;

    iput v9, p0, LX/mqT;->A00:I

    invoke-static {v0, p0}, LX/Ej5;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :goto_5
    :try_start_0
    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    invoke-static {v7, v5, v4, v6}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v6

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    goto :goto_6

    :cond_e
    sget-object v1, LX/009;->A0D:Ljava/lang/Integer;

    :goto_6
    invoke-static {v0, v1, v2, v3}, LX/mqT;->A00(LX/4b3;Ljava/lang/Integer;J)V

    goto :goto_8

    :catch_0
    move-exception v10

    sget-object v9, LX/2eh;->A01:LX/2eh;

    const v5, 0x30c0169e

    const-string v4, "ig_ndx_show_flows_error"

    invoke-virtual {v9, v4, v5}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-interface {v4, v10}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_f
    sget-object v9, LX/009;->A07:Ljava/lang/Integer;

    invoke-static {}, LX/AAL;->A00()J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, LX/3oh;->A08(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/3oh;->A05(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v9, v4}, LX/4b3;->A01(Ljava/lang/Integer;Ljava/lang/Long;)V

    :goto_7
    if-eqz v6, :cond_10

    new-instance v0, LX/UXi;

    invoke-direct {v0, v6, v1, v2, v3}, LX/UXi;-><init>(LX/3mJ;Lcom/instagram/nux/ndx/util/NDXLauncher;J)V

    invoke-virtual {v8, v0}, LX/D8e;->A00(LX/D8u;)V

    invoke-virtual {v7, v8}, LX/BXD;->schedule(LX/Tky;)V

    :cond_10
    :goto_8
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
