.class public final LX/jji;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qek;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ShoppingAdsGridController"


# instance fields
.field public A00:J

.field public A01:LX/XOW;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/9ie;

.field public final A0C:LX/7Wp;

.field public final A0D:LX/njz;

.field public final A0E:LX/l2l;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Landroid/os/Bundle;

.field public final A0I:Lcom/instagram/common/session/UserSession;

.field public final A0J:LX/kxt;

.field public final A0K:LX/kxu;

.field public final A0L:LX/Den;

.field public final A0M:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/9ie;LX/7Wp;LX/njz;LX/Den;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/jji;->A0I:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/jji;->A0D:LX/njz;

    iput-object p6, p0, LX/jji;->A0L:LX/Den;

    iput-object p1, p0, LX/jji;->A0H:Landroid/os/Bundle;

    iput-object p7, p0, LX/jji;->A0F:Ljava/lang/String;

    iput-object p4, p0, LX/jji;->A0C:LX/7Wp;

    iput-object p3, p0, LX/jji;->A0B:LX/9ie;

    iput-boolean p8, p0, LX/jji;->A0M:Z

    iput-boolean v0, p0, LX/jji;->A07:Z

    const-string v0, ""

    iput-object v0, p0, LX/jji;->A03:Ljava/lang/String;

    sget-object v0, LX/XOW;->A02:LX/XOW;

    iput-object v0, p0, LX/jji;->A01:LX/XOW;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/jji;->A0G:Ljava/util/Map;

    check-cast p6, LX/l2l;

    iput-object p6, p0, LX/jji;->A0E:LX/l2l;

    new-instance v0, LX/kxt;

    invoke-direct {v0, p0}, LX/kxt;-><init>(LX/jji;)V

    iput-object v0, p0, LX/jji;->A0J:LX/kxt;

    new-instance v0, LX/kxu;

    invoke-direct {v0, p0}, LX/kxu;-><init>(LX/jji;)V

    iput-object v0, p0, LX/jji;->A0K:LX/kxu;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v2, p0, LX/jji;->A0H:Landroid/os/Bundle;

    const-string v0, "chaining_session_id"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jji;->A09:Ljava/lang/String;

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jji;->A04:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jji;->A0A:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jji;->A08:Ljava/lang/String;

    const-string v0, "serp_module_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/jji;->A05:Ljava/lang/String;

    iget-boolean v0, p0, LX/jji;->A0M:Z

    iget-object v3, p0, LX/jji;->A0E:LX/l2l;

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/jji;->A0K:LX/kxu;

    :goto_0
    check-cast v1, LX/njd;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/l2l;->A07:LX/Z8m;

    iput-object v1, v0, LX/Z8m;->A04:LX/njd;

    iget-object v2, p0, LX/jji;->A0I:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x48

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/YCO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/YCO;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/YCO;->A01:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/l2l;->A00:LX/YCO;

    :cond_0
    return-void

    :cond_1
    if-eqz v3, :cond_0

    iget-object v1, p0, LX/jji;->A0J:LX/kxt;

    goto :goto_0
.end method

.method public final A01(Z)V
    .locals 41

    move-object/from16 v7, p0

    move/from16 v5, p1

    iput-boolean v5, v7, LX/jji;->A07:Z

    iget-boolean v2, v7, LX/jji;->A0M:Z

    const-string v1, "seedMediaId"

    const-string v0, "chainingSessionId"

    iget-object v4, v7, LX/jji;->A0E:LX/l2l;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_1

    iget-object v6, v7, LX/jji;->A09:Ljava/lang/String;

    if-eqz v6, :cond_4

    iget-object v3, v7, LX/jji;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/jji;->A0D:LX/njz;

    invoke-interface {v0}, LX/njz;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    iget-object v2, v7, LX/jji;->A04:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, v7, LX/jji;->A05:Ljava/lang/String;

    const/16 v31, 0x0

    const/4 v0, 0x1

    iget-object v8, v4, LX/l2l;->A01:LX/Lwj;

    const/16 v40, 0x0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v27

    const/4 v12, 0x0

    const/16 v29, -0x1

    const-string v25, "interstitial"

    new-instance v11, LX/8yH;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move/from16 v30, v29

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v34, v31

    move/from16 v35, v31

    move/from16 v36, v31

    move/from16 v37, v31

    move/from16 v38, v31

    move/from16 v39, v31

    invoke-direct/range {v11 .. v39}, LX/8yH;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IIIZZZZZZZZ)V

    invoke-interface {v8, v11}, LX/Lwj;->Ef0(LX/8yH;)V

    sget-object v7, LX/3iO;->A03:LX/3iO;

    iput-object v7, v4, LX/l2l;->A03:LX/3iO;

    iget-object v8, v4, LX/l2l;->A08:LX/nje;

    sget-object v7, LX/3oT;->A07:LX/3oT;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, LX/nje;->AuX(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v37

    iget-object v9, v4, LX/l2l;->A06:LX/1KY;

    iget-object v8, v4, LX/l2l;->A05:Landroid/content/Context;

    if-nez p1, :cond_0

    move/from16 v40, v10

    :cond_0
    iget-object v7, v4, LX/l2l;->A09:LX/3Zz;

    iget-object v7, v7, LX/3Zz;->A00:LX/3aF;

    iget-object v10, v4, LX/l2l;->A02:LX/nkn;

    if-eqz v10, :cond_2

    invoke-interface {v10}, LX/nkn;->Cbc()Ljava/util/Map;

    move-result-object v38

    :goto_0
    iget-object v4, v4, LX/l2l;->A07:LX/Z8m;

    iput-boolean v0, v4, LX/Z8m;->A05:Z

    new-instance v10, LX/EfG;

    invoke-direct {v10, v4, v1, v0, v5}, LX/EfG;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v4, v9, LX/9lG;->A01:LX/jAX;

    new-instance v0, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;

    move-object/from16 v28, v0

    move-object/from16 v29, v8

    move-object/from16 v30, v10

    move-object/from16 v31, v9

    move-object/from16 v32, v7

    move-object/from16 v33, v2

    move-object/from16 v34, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v1

    move-object/from16 v39, v12

    invoke-direct/range {v28 .. v40}, Lcom/instagram/relatedadspivot/data/RelatedAdsPivotRepository$fetchV3$1;-><init>(Landroid/content/Context;LX/A9S;LX/1KY;LX/3aF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/igO;I)V

    invoke-static {v0, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_1
    return-void

    :cond_2
    const/16 v38, 0x0

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_1

    iget-object v8, v7, LX/jji;->A09:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v6, v7, LX/jji;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/jji;->A0D:LX/njz;

    invoke-interface {v0}, LX/njz;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    iget-object v3, v7, LX/jji;->A04:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v7, LX/jji;->A02:Ljava/lang/String;

    iget-object v1, v7, LX/jji;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/jji;->A08:Ljava/lang/String;

    move-object v7, v4

    move-object v9, v6

    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v0

    move v15, v5

    invoke-virtual/range {v7 .. v15}, LX/l2l;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_4
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/jji;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
