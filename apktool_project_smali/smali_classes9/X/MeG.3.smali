.class public final LX/MeG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/util/SparseArray;

.field public A03:LX/C2T;

.field public A04:LX/C2T;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/Map;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/MeG;->A09:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/MeG;->A0A:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/MeG;->A01:J

    const/4 v0, 0x0

    iput v0, p0, LX/MeG;->A00:I

    iput-object p1, p0, LX/MeG;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/MeG;->A07:Ljava/util/Map;

    iput-object p3, p0, LX/MeG;->A0B:Ljava/util/Map;

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;
    .locals 26

    move-object/from16 v1, p2

    iget-object v0, v1, LX/MeG;->A07:Ljava/util/Map;

    const/4 v6, 0x0

    iget-object v10, v1, LX/MeG;->A08:Ljava/lang/String;

    move-object v13, v0

    check-cast v13, Ljava/util/HashMap;

    iget-object v3, v1, LX/MeG;->A0B:Ljava/util/Map;

    iget v2, v1, LX/MeG;->A00:I

    iget-object v14, v1, LX/MeG;->A09:Ljava/util/List;

    iget-object v11, v1, LX/MeG;->A05:Ljava/lang/String;

    iget-object v12, v1, LX/MeG;->A06:Ljava/lang/String;

    iget-object v8, v1, LX/MeG;->A03:LX/C2T;

    iget-object v5, v1, LX/MeG;->A02:Landroid/util/SparseArray;

    iget-object v15, v1, LX/MeG;->A0A:Ljava/util/Map;

    const/16 v24, 0x0

    const-wide/16 v20, -0x1

    const/16 v18, -0x1

    new-instance v4, LX/ZtV;

    move-object v7, v6

    move-object v9, v6

    move-object/from16 v17, v3

    move/from16 v19, v2

    move-wide/from16 v22, v20

    move/from16 v25, v24

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v25}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    iget-wide v2, v1, LX/MeG;->A01:J

    iget-object v1, v1, LX/MeG;->A05:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v6

    move-object/from16 v5, p0

    move-object v7, v10

    move-object v8, v1

    move-object v9, v0

    move-wide v10, v2

    invoke-static/range {v5 .. v11}, LX/Djv;->A02(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    invoke-virtual {v0}, LX/3wk;->A02()LX/ZDm;

    return-object v4
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;Ljava/util/Map;)LX/GXH;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p2, LX/MeG;->A04:LX/C2T;

    invoke-virtual {p2, p3}, LX/MeG;->A0F(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1}, LX/MeG;->A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1sq;Ljava/lang/String;Ljava/util/Map;)LX/GXH;
    .locals 2

    invoke-static {p1, p2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;)LX/MeG;
    .locals 1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v0

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/util/Map;)LX/MeG;
    .locals 0

    invoke-static {p0, p1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object p1

    const p0, 0x2aea1260

    iput p0, p1, LX/MeG;->A00:I

    return-object p1
.end method

.method public static A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, LX/MeG;

    invoke-direct {v0, p0, p1, v1}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A06(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, LX/MeG;

    invoke-direct {v2, p0, v0, p2}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v2, LX/MeG;->A00:I

    iput-object v3, v2, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/MeG;->A01:J

    iput-object v3, v2, LX/MeG;->A06:Ljava/lang/String;

    return-object v2
.end method

.method public static A07(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/MeG;
    .locals 1

    new-instance v0, LX/MeG;

    invoke-direct {v0, p0, p1, p2}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method public static A08(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    new-instance v1, LX/MeG;

    invoke-direct {v1, p2, p3, p4}, LX/MeG;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    const v0, 0x2aea1260

    iput v0, v1, LX/MeG;->A00:I

    invoke-virtual {v1, p0, p1}, LX/MeG;->A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method

.method public static A09(LX/2BN;LX/1sq;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-static {p2, p4}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-object p3, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/MYd;->A03(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/GXH;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "1"

    iput-object v0, p0, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {p0}, LX/2BN;->A04()V

    return-void
.end method

.method public static A0A(LX/MeG;I)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, LX/MeG;->A00:I

    iput-object v2, p0, LX/MeG;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/MeG;->A01:J

    iput-object v2, p0, LX/MeG;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0B(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;
    .locals 1

    invoke-static {p1, p2, p0}, LX/MeG;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;

    move-result-object v0

    invoke-static {v0, p2}, LX/ZDm;->A01(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 31

    move-object/from16 v5, p0

    iget-object v4, v5, LX/MeG;->A07:Ljava/util/Map;

    const/4 v11, 0x0

    iget-object v15, v5, LX/MeG;->A08:Ljava/lang/String;

    move-object v8, v4

    check-cast v8, Ljava/util/HashMap;

    iget-object v7, v5, LX/MeG;->A0B:Ljava/util/Map;

    iget v6, v5, LX/MeG;->A00:I

    iget-object v3, v5, LX/MeG;->A09:Ljava/util/List;

    iget-object v2, v5, LX/MeG;->A05:Ljava/lang/String;

    iget-object v1, v5, LX/MeG;->A06:Ljava/lang/String;

    iget-object v13, v5, LX/MeG;->A03:LX/C2T;

    iget-object v10, v5, LX/MeG;->A02:Landroid/util/SparseArray;

    iget-object v0, v5, LX/MeG;->A0A:Ljava/util/Map;

    const/16 v29, 0x0

    const-wide/16 v25, -0x1

    const/16 v23, -0x1

    new-instance v9, LX/ZtV;

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v18, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move/from16 v24, v6

    move-wide/from16 v27, v25

    move/from16 v30, v29

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v9 .. v30}, LX/ZtV;-><init>(Landroid/util/SparseArray;LX/moZ;LX/moZ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIJJZZ)V

    const-string v0, "BKDataFetcher.fetch"

    invoke-static {v0}, LX/3wA;->A01(Ljava/lang/String;)V

    iget-wide v0, v5, LX/MeG;->A01:J

    iget-object v2, v5, LX/MeG;->A05:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-virtual {v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04()LX/Djt;

    move-result-object v11

    move-object/from16 v3, p1

    move-object v10, v3

    move-object v12, v15

    move-object v13, v2

    move-object v14, v4

    move-wide v15, v0

    invoke-static/range {v10 .. v16}, LX/Djv;->A02(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, LX/3wA;->A00()V

    invoke-static {}, LX/3wk;->A00()LX/3wk;

    move-result-object v0

    invoke-virtual {v0}, LX/3wk;->A02()LX/ZDm;

    move-result-object v8

    iget-object v7, v5, LX/MeG;->A03:LX/C2T;

    sget-object v0, LX/J8T;->A03:LX/J8T;

    invoke-virtual {v0, v3}, LX/J8T;->A03(Landroid/content/Context;)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-nez v4, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810408000111f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v4, v9, v0}, LX/ZtV;->A02(Landroid/os/Bundle;LX/ZtV;Z)V

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "bloks"

    invoke-static {v3, v4, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v4}, LX/2BY;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v1

    iget-boolean v0, v1, LX/0en;->A0E:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810408000c1200L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_0
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03(Landroid/os/Bundle;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    iget-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810408000111f7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/ZtV;->A02(Landroid/os/Bundle;LX/ZtV;Z)V

    iget-object v2, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const-string v0, "bloks"

    invoke-static {v4, v5, v2, v1, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v7

    iget-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    invoke-static {v5}, LX/Mbh;->A00(Ljava/lang/Integer;)I

    move-result v4

    invoke-static {v5}, LX/Mbh;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v5}, LX/Mbh;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v5}, LX/Mbh;->A03(Ljava/lang/Integer;)I

    move-result v0

    filled-new-array {v4, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v7, LX/1p8;->A0P:[I

    :cond_3
    :goto_1
    invoke-virtual {v7, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_4
    invoke-virtual {v7}, LX/1p8;->A06()V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/1p8;->A07()V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v4, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, Lcom/instagram/modal/fragment/intf/ModalHost;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/instagram/modal/fragment/intf/ModalHost;->DkO()Z

    move-result v0

    if-ne v0, v2, :cond_10

    :goto_2
    iget-boolean v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0u:Z

    if-nez v0, :cond_2

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    :goto_3
    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/ZDm;->A01(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/GXH;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v1, v4, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    new-instance v0, LX/Mzy;

    invoke-direct {v0, v1, v8}, LX/Mzy;-><init>(LX/GXH;LX/ZDm;)V

    iput-object v0, v4, LX/2BN;->A09:LX/Iyl;

    iget-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    invoke-static {v5}, LX/Mbh;->A00(Ljava/lang/Integer;)I

    move-result v3

    invoke-static {v5}, LX/Mbh;->A01(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v5}, LX/Mbh;->A02(Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v5}, LX/Mbh;->A03(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/2BN;->A0B(IIII)V

    :cond_7
    :goto_4
    iget-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    if-nez v0, :cond_8

    if-eqz v7, :cond_b

    invoke-static {v7}, LX/46K;->A0D(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v7}, LX/46K;->A08(LX/C2T;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_9

    :goto_5
    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    iput-object v0, v4, LX/2BN;->A0D:Ljava/lang/String;

    :cond_9
    iget-object v0, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0a:Ljava/util/Map;

    if-eqz v0, :cond_a

    new-instance v1, LX/MyE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MyE;->A00:Ljava/util/Map;

    sput v29, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/2BN;->A07:LX/Ixo;

    :cond_a
    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_b
    const/16 v0, 0x307

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iput-boolean v2, v4, LX/2BN;->A0F:Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, LX/2BN;->A09()V

    goto :goto_4

    :cond_e
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/07q;

    if-eqz v0, :cond_f

    check-cast v1, LX/07q;

    iget-object v0, v1, LX/07q;->A00:Landroid/app/Dialog;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    instance-of v0, v4, LX/Poa;

    if-eqz v0, :cond_2

    goto/16 :goto_2
.end method

.method public final A0D(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 7

    invoke-static {p1, p2, p0}, LX/MeG;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;

    move-result-object v1

    if-eqz p2, :cond_3

    sget-object v0, LX/J8T;->A03:LX/J8T;

    invoke-virtual {v0, p1}, LX/J8T;->A03(Landroid/content/Context;)V

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    const/16 v0, 0x23b

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "bloks"

    const-string v3, "bottom_sheet_content_fragment"

    if-nez v4, :cond_0

    invoke-static {v1, p2}, LX/ZDm;->A00(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v3, v5}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, v2, v1, v0}, LX/1p8;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1, p2}, LX/ZDm;->A00(LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    instance-of v0, v4, LX/KXn;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    check-cast v1, LX/1fE;

    iget-boolean v0, v1, LX/1fE;->A0z:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0t:Z

    if-nez v0, :cond_2

    new-instance v1, LX/H6X;

    invoke-direct {v1}, LX/H6X;-><init>()V

    iget-object v0, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    invoke-static {v4, p2, v0, v1}, LX/Mea;->A05(Landroid/app/Activity;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/1sq;LX/LEB;)LX/78Y;

    move-result-object v0

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    iput-object v0, v1, LX/H6X;->A0C:LX/78c;

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v4, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_2
    invoke-static {v3, v5}, LX/203;->A0G(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, p2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:LX/1sq;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v4, v3, v2, v1, v0}, LX/132;->A1G(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "IgBloksScreenConfig is required to access current session."

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0E(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 6

    const/4 v4, 0x0

    const/16 v5, 0x20

    move-object v0, p1

    move-object v2, p2

    invoke-static {p1, p2, p0}, LX/MeG;->A00(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/ZtV;

    move-result-object v1

    iget-object v3, p0, LX/MeG;->A03:LX/C2T;

    invoke-static/range {v0 .. v5}, LX/ZDm;->A02(Landroid/content/Context;LX/ZtV;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/C2T;LX/mnD;I)V

    return-void
.end method

.method public final A0F(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, LX/MeG;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
