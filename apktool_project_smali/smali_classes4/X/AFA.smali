.class public final LX/AFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nkn;


# instance fields
.field public A00:LX/LtA;

.field public final A01:LX/AVQ;

.field public final A02:LX/nnh;

.field public final A03:LX/4kC;

.field public final A04:LX/5VM;

.field public final A05:LX/5Uu;

.field public final A06:Ljava/util/HashMap;

.field public final A07:LX/5UU;

.field public final A08:LX/Dem;

.field public final A09:LX/3gW;

.field public final A0A:LX/CA0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/6HO;LX/Lmh;LX/nje;LX/nmz;Ljava/lang/String;)V
    .locals 25

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/4 v0, 0x3

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v15, p4

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/5UU;->A00:LX/5UU;

    iput-object v2, v9, LX/AFA;->A07:LX/5UU;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, LX/AFA;->A06:Ljava/util/HashMap;

    new-instance v10, LX/4kC;

    invoke-direct {v10, v15}, LX/4kC;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v10, v9, LX/AFA;->A03:LX/4kC;

    new-instance v14, LX/5UV;

    invoke-direct {v14}, LX/5UV;-><init>()V

    const/16 v3, 0x25

    new-instance v0, LX/22i;

    invoke-direct {v0, v3}, LX/22i;-><init>(I)V

    new-instance v6, LX/4ec;

    invoke-direct {v6, v0}, LX/4ec;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v5, "stories_chaining_surface"

    sget-object v4, LX/4ew;->A00:LX/4ew;

    sget-object v3, LX/4cy;->A0A:Ljava/util/Map;

    new-instance v0, LX/4fA;

    invoke-direct {v0, v14, v4, v6, v5}, LX/4fA;-><init>(LX/nfG;LX/jAz;LX/ifO;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v15}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/4cy;->A05(LX/ZCo;)LX/AVQ;

    move-result-object v6

    iput-object v6, v9, LX/AFA;->A01:LX/AVQ;

    new-instance v0, LX/5UX;

    invoke-direct {v0, v8, v9}, LX/5UX;-><init>(LX/6HO;LX/AFA;)V

    iput-object v0, v9, LX/AFA;->A02:LX/nnh;

    invoke-virtual {v6, v0}, LX/AVQ;->A0E(LX/nnh;)V

    invoke-static {v15}, LX/4cy;->A00(Lcom/instagram/common/session/UserSession;)LX/4cy;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v2}, LX/4cy;->A06(LX/2tm;LX/ZCo;)LX/3gW;

    move-result-object v4

    iput-object v4, v9, LX/AFA;->A09:LX/3gW;

    new-instance v3, LX/5Uo;

    invoke-direct {v3, v9}, LX/5Uo;-><init>(LX/AFA;)V

    iput-object v3, v9, LX/AFA;->A0A:LX/CA0;

    const-string v0, "stories_feed_of_ads"

    invoke-static {v0, v11, v13}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v16

    invoke-interface {v1}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/9je;

    invoke-direct {v1, v15, v13}, LX/9je;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/3gY;->A2r:LX/3gY;

    new-instance v14, LX/4kE;

    move-object/from16 v23, v2

    move/from16 v24, v11

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v24}, LX/4kE;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/LmR;LX/Lyw;LX/DAC;LX/3gW;LX/CA0;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v15, v1, v0, v14, v2}, LX/3ge;->A00(Lcom/instagram/common/session/UserSession;LX/DAC;LX/3gY;LX/Dem;Ljava/lang/String;)LX/3hC;

    move-result-object v0

    iput-object v0, v9, LX/AFA;->A08:LX/Dem;

    new-instance v0, LX/5Uu;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p3

    invoke-direct {v0, v3, v2, v1, v15}, LX/5Uu;-><init>(Landroid/content/Context;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v9, LX/AFA;->A05:LX/5Uu;

    new-instance v0, LX/5VM;

    move-object/from16 v4, p6

    move-object v1, v3

    move-object v2, v15

    move-object v3, v8

    move-object v5, v6

    move-object v6, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LX/5VM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6HO;LX/Lmh;LX/AVQ;LX/nje;LX/AFA;)V

    iput-object v0, v9, LX/AFA;->A04:LX/5VM;

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AJk()LX/5zF;
    .locals 1

    sget-object v0, LX/Jpw;->A00:LX/5zF;

    return-object v0
.end method

.method public final synthetic CYH(Ljava/util/List;IZZ)LX/2FZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cbc()Ljava/util/Map;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AFA;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final EC5(LX/8yH;I)V
    .locals 0

    return-void
.end method

.method public final ESx()LX/3oC;
    .locals 2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/3oC;

    invoke-direct {v0, v1, v1}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method

.method public final FK2(LX/2sN;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 10

    const/4 v8, 0x0

    move-object v6, p3

    invoke-static {p3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2sP;

    iget-object v3, p0, LX/AFA;->A03:LX/4kC;

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/AFA;->A06:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v4}, LX/4kC;->A00(LX/2sP;)LX/2KO;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/AFA;->A08:LX/Dem;

    invoke-interface {v0, p2, v4, v8}, LX/Dem;->Dvs(Ljava/lang/Integer;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/AFA;->A00:LX/LtA;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LtA;->BOn()LX/LeH;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/AFA;->A06:Ljava/util/HashMap;

    invoke-static {v0}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v0, p0, LX/AFA;->A00:LX/LtA;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LtA;->Cbc()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v7, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    new-instance v4, LX/4lE;

    invoke-direct {v4}, LX/4lE;-><init>()V

    const-string v5, "stories_feed_of_ads"

    move v9, v8

    invoke-interface/range {v3 .. v9}, LX/LeH;->FhI(LX/Bll;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;ZZ)LX/10E;

    move-result-object v3

    iget-object v1, p0, LX/AFA;->A01:LX/AVQ;

    iget-object v0, v3, LX/10E;->A01:Ljava/util/Collection;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, p2, v0, v2, v8}, LX/AVQ;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v0, v3, LX/10E;->A00:Ljava/util/Collection;

    new-instance v1, LX/3oC;

    invoke-direct {v1, v2, v0}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/3oC;

    invoke-direct {v1, v0, v0}, LX/3oC;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final synthetic FK3(LX/2sN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZZ)LX/3oC;
    .locals 2

    const/16 v0, 0x1e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
