.class public final LX/Mdg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Mdg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Mdg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Mdg;->A00:LX/Mdg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static {p1, p2, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p6

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v7, p4

    invoke-static {p3, p4, p6}, LX/Mbp;->A02(Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v0, p3, p6}, LX/Ndr;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p2}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v0, "collections/bulk_move/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_collection_id"

    iget-object v0, p3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "target_collection_id"

    iget-object v0, p4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v2, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/EVx;

    move-object v4, p0

    move-object p0, p5

    invoke-direct/range {v2 .. v10}, LX/EVx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 13

    move-object v9, p2

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    move-object/from16 v12, p3

    move-object/from16 v11, p5

    invoke-static {v0, v12, v11}, LX/Mbp;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    const/4 v6, 0x3

    new-instance v5, LX/Nrr;

    move-object v8, p0

    move-object v7, p1

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v12}, LX/Nrr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v4

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1101b0

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-static {v4, v2}, LX/20q;->A1U(Lcom/instagram/feed/media/Media;LX/8TE;)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-virtual {v2, v5}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1364e2

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0J:Ljava/lang/String;

    sget-object v0, LX/6ja;->A01:LX/6ja;

    invoke-static {v0, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 9

    move-object v8, p2

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    move-object v5, p3

    move-object v7, p4

    invoke-static {v0, p3, p4}, LX/Mbp;->A01(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v2, LX/Mbb;->A00:LX/Mbb;

    const/4 v4, 0x2

    new-instance v3, LX/Nrp;

    move-object v6, p0

    move-object p0, p1

    invoke-direct/range {v3 .. v9}, LX/Nrp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, LX/205;->A0L(Ljava/util/List;)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v6, v1, v3, v0}, LX/Mbb;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iqN;I)V

    return-void
.end method

.method public static final A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 7

    move-object v5, p1

    move-object v6, p4

    invoke-static {p1, p2, p4}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/Oba;->A00(Lcom/instagram/feed/media/Media;)LX/Oba;

    move-result-object v2

    sget-object v1, LX/6kN;->A04:LX/6kN;

    sget-object v0, LX/6kN;->A03:LX/6kN;

    invoke-static {p2, v1, v0, v2}, LX/LuX;->A00(Lcom/instagram/common/session/UserSession;LX/6kN;LX/6kN;LX/Pza;)V

    goto :goto_0

    :cond_0
    invoke-static {p4}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/Ndr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ndr;->A01:Ljava/util/List;

    iput-object v0, v1, LX/Ndr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3wd;->A00(LX/KLp;)V

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const-string v0, "collections/bulk_remove/"

    invoke-virtual {v3, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v3, v0, v4}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    const/4 v4, 0x3

    new-instance v3, LX/471;

    move-object p1, p0

    move-object p0, p3

    invoke-direct/range {v3 .. v9}, LX/471;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V
    .locals 35

    const/4 v4, 0x0

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move-object/from16 v7, p4

    invoke-static {v4, v8, v11, v7}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p7

    invoke-static {v5}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v11}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/Mbp;->A01(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    invoke-static {v5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    :try_start_0
    move-object/from16 v6, p1

    move-object/from16 v22, p5

    move-object/from16 v13, p6

    move/from16 v25, p8

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v4}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v16

    iget-object v3, v7, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    new-instance v17, LX/Pcg;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    invoke-direct/range {v17 .. v25}, LX/Pcg;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v2, LX/EW0;

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v11

    move-object/from16 v30, v7

    move-object/from16 v31, v22

    move-object/from16 v32, v17

    move-object/from16 v33, v5

    move/from16 v34, v25

    invoke-direct/range {v26 .. v34}, LX/EW0;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v10, 0x0

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v20, v10

    move-object/from16 v19, v9

    move/from16 v21, v4

    invoke-static/range {v10 .. v21}, LX/Mbk;->A00(LX/HeD;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/8lB;

    move-result-object v1

    const-string v0, "collections/create_and_move/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "source_collection_id"

    invoke-static {v1, v0, v3}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v2, v11, v0}, LX/271;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v11}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v0, v7, v5}, LX/Mbp;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    sget-object v3, LX/Mbb;->A00:LX/Mbb;

    new-instance v2, LX/Nri;

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v23, v13

    move-object/from16 v24, v5

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v25}, LX/Nri;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v5, v4}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v6, v1, v2, v0}, LX/Mbb;->A04(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iqN;I)V

    return-void
.end method

.method public final A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 14

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p6

    invoke-static {v10, v11, v13}, LX/020;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    move-object v8, p1

    move-object/from16 v12, p5

    invoke-static {v10}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v0, v11, v13}, LX/Mbp;->A01(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    iget-object v6, v11, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {v13}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FWO;->A00:LX/FWO;

    invoke-static {v1, v0, v10}, LX/140;->A0K(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/4 v2, 0x1

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "collections/%s/edit/"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Wvi;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "removed_media_ids"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "module_name"

    invoke-static {v3, v0, v4, v2}, LX/177;->A0K(LX/9jd;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    new-instance v6, LX/OFL;

    invoke-direct/range {v6 .. v13}, LX/OFL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static/range {v8 .. v13}, LX/Mdg;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void
.end method

.method public final A06(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V
    .locals 28

    const/4 v4, 0x0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static {v4, v7, v8, v9}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p6

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    :try_start_0
    move-object/from16 v6, p1

    move-object/from16 v19, p5

    move/from16 v13, p7

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v11, LX/Pcd;

    move-object v14, v11

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/Pcd;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    const/4 v10, 0x0

    new-instance v5, LX/EW0;

    invoke-direct/range {v5 .. v13}, LX/EW0;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/util/List;I)V

    invoke-static/range {v24 .. v24}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v20, v10

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move/from16 v27, v4

    move-object/from16 v23, v19

    invoke-static/range {v20 .. v27}, LX/Mbk;->A03(LX/HeD;LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/Mbb;->A00:LX/Mbb;

    new-instance v2, LX/NrS;

    move-object v14, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v19

    move-object/from16 v20, v12

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/NrS;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/util/List;I)V

    invoke-static {v12, v4}, LX/154;->A0Q(Ljava/util/List;I)Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v6, v1, v2, v0}, LX/Mbb;->A03(Landroid/content/Context;Lcom/instagram/feed/media/Media;LX/iqN;I)V

    return-void
.end method

.method public final A07(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V
    .locals 9

    move-object v4, p2

    move-object v8, p3

    move-object v6, p5

    invoke-static {p2, p3, p5}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    move-object v5, p1

    move-object v7, p4

    invoke-static {p3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    invoke-static {v0, p4, p5}, LX/Mbp;->A00(LX/3wd;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    iget-object v3, p4, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-static {p5}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/210;->A1X(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v3, v0, v2}, LX/Mbk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8kB;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v2, LX/471;

    invoke-direct/range {v2 .. v8}, LX/471;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p1, p2, p3, p4, p5}, LX/Mdg;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/util/List;)V

    return-void
.end method
