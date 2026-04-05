.class public final LX/Nrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nrr;->$t:I

    iput-object p5, p0, LX/Nrr;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Nrr;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Nrr;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Nrr;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Nrr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nrr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ww;LX/Nrr;Ljava/lang/String;)V
    .locals 2

    const-string v0, "event"

    invoke-interface {p0, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/Nrr;->A03:Ljava/lang/Object;

    check-cast v1, LX/Dia;

    const-string v0, "project"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, p1, LX/Nrr;->A04:Ljava/lang/Object;

    check-cast v1, LX/Hod;

    const-string v0, "screen"

    invoke-interface {p0, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v2, v0, LX/Nrr;->$t:I

    move-object/from16 v3, p1

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    sget-object v1, LX/Mdg;->A00:LX/Mdg;

    iget-object v3, v0, LX/Nrr;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, v0, LX/Nrr;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v4, v0, LX/Nrr;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Nrr;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/save/model/SavedCollection;

    iget-object v7, v0, LX/Nrr;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/Nrr;->A04:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Runnable;

    invoke-virtual/range {v1 .. v7}, LX/Mdg;->A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/Nrr;->A05:Ljava/lang/Object;

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    const-string v4, "fail"

    if-ne v2, v1, :cond_2

    iget-object v3, v0, LX/Nrr;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    sget-object v2, LX/AP6;->A00:LX/AP6;

    :goto_0
    invoke-interface {v3, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const-string v3, "success"

    :goto_1
    iget-object v2, v0, LX/Nrr;->A02:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    const-string v1, "ig_creator_connections_events"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v1, "click"

    invoke-static {v2, v0, v1}, LX/Nrr;->A00(LX/0ww;LX/Nrr;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unsupported Media Type for the Creator Comment Reshare To Story"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A0C:Lcom/instagram/model/mediatype/ProductType;

    if-ne v2, v1, :cond_3

    iget-object v3, v0, LX/Nrr;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEo;

    iget-object v1, v0, LX/Nrr;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    new-instance v2, LX/AP7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/AP7;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    move-object v3, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/Nrr;->A02:Ljava/lang/Object;

    check-cast v2, LX/3rc;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3rc;->A00:Z

    iget-object v5, v0, LX/Nrr;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Nrr;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/Mvk;->A00:LX/Mvk;

    sget-object v1, LX/MuT;->A00:LX/MuT;

    invoke-static {v1, v2, v5, v3, v6}, LX/LsM;->A00(LX/lsz;LX/KQo;Lcom/instagram/common/session/UserSession;Ljava/util/List;Z)V

    iget-object v2, v0, LX/Nrr;->A01:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v1, v0, LX/Nrr;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v2, v5, v4, v6}, LX/4RX;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Z)V

    iget-object v3, v0, LX/Nrr;->A00:Ljava/lang/Object;

    check-cast v3, LX/MbJ;

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A08:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A02:LX/HqX;

    invoke-static {v0, v1, v3, v2}, LX/MbJ;->A02(LX/0wq;LX/0ww;LX/MbJ;Ljava/lang/String;)V

    sget-object v0, LX/62L;->A00:LX/62L;

    invoke-virtual {v0, v6, v5}, LX/62L;->A05(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_5
    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Nrr;->A01:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/3rc;->A00:Z

    iget-object v1, v0, LX/Nrr;->A03:Ljava/lang/Object;

    new-instance v10, LX/KKW;

    invoke-direct {v10, v1, v5}, LX/KKW;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    new-instance v9, LX/C4w;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v16

    move/from16 v19, v5

    move/from16 v20, v5

    move/from16 v21, v2

    move/from16 v22, v5

    move/from16 v18, v5

    invoke-direct/range {v9 .. v22}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    iget-object v1, v0, LX/Nrr;->A05:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    invoke-static {v1, v5}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v4

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v5}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v6

    iget-object v1, v0, LX/Nrr;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "entry_point"

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "aura_subscribed_toast"

    const-string v1, "previous_surface"

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v5, :cond_7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v8}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/Mqv;->A00:Ljava/util/Set;

    invoke-static {v3, v6, v5, v1}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_2

    :cond_6
    invoke-static {v8}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.meta_subs.meta_plus.welcome_explore_carousel.screen.query"

    new-instance v12, LX/3US;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move/from16 v24, v2

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/Nrr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v12, v9, v4, v2}, LX/177;->A0l(Landroid/content/Context;LX/3US;LX/mop;LX/8Lq;I)V

    return-void

    :cond_7
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 9

    iget v1, p0, LX/Nrr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Nrr;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Nrr;->A01:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nrr;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/Nrr;->A00:Ljava/lang/Object;

    check-cast v4, LX/MbJ;

    iget-object v3, p0, LX/Nrr;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v4}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v1

    sget-object v0, LX/HqT;->A08:LX/HqT;

    invoke-static {v0, v1}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v0, LX/HqX;->A03:LX/HqX;

    invoke-static {v0, v1, v4, v2}, LX/MbJ;->A02(LX/0wq;LX/0ww;LX/MbJ;Ljava/lang/String;)V

    iget-object v5, p0, LX/Nrr;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Nrr;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LX/Nrr;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/4RX;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Nrr;->A02:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const-string v0, "dismiss"

    invoke-static {v2, p0, v0}, LX/Nrr;->A00(LX/0ww;LX/Nrr;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method

.method public final FID()V
    .locals 5

    iget v1, p0, LX/Nrr;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/Nrr;->A00:Ljava/lang/Object;

    check-cast v3, LX/MbJ;

    iget-object v0, p0, LX/Nrr;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/MbJ;->A00(LX/MbJ;)LX/0ww;

    move-result-object v4

    sget-object v0, LX/HqT;->A08:LX/HqT;

    invoke-static {v0, v4}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v1, LX/HqX;->A04:LX/HqX;

    const-string v0, "action"

    invoke-interface {v4, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "target_user_id"

    invoke-interface {v4, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/MbJ;->A01:Ljava/lang/String;

    const-string v0, "module"

    :goto_0
    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Nrr;->A02:Ljava/lang/Object;

    check-cast v1, LX/2gh;

    const-string v0, "ig_creator_connections_events"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    const-string v0, "impression"

    invoke-static {v4, p0, v0}, LX/Nrr;->A00(LX/0ww;LX/Nrr;Ljava/lang/String;)V

    const-string v1, "success"

    const-string v0, "status"

    goto :goto_0
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
