.class public final LX/7S6;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ghj;LX/igO;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LX/7S6;->$t:I

    iput-object p1, p0, LX/7S6;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/7S6;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/7S6;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/7S6;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p4, p0, LX/7S6;->A00:I

    .line 268435463
    .line 268435464
    const/4 v0, 0x2

    .line 268435465
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/7S6;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    new-instance v1, LX/7S6;

    invoke-direct {v1, v0, p2}, LX/7S6;-><init>(LX/Ghj;LX/igO;)V

    return-object v1

    :cond_0
    iget-object v3, p0, LX/7S6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7S6;->A02:Ljava/lang/Object;

    iget v5, p0, LX/7S6;->A00:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/7S6;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/7S6;->A03:Ljava/lang/Object;

    iget v5, p0, LX/7S6;->A00:I

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/7S6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7S6;->A02:Ljava/lang/Object;

    iget v5, p0, LX/7S6;->A00:I

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/7S6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7S6;->A02:Ljava/lang/Object;

    iget v5, p0, LX/7S6;->A00:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/7S6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7S6;->A02:Ljava/lang/Object;

    iget v5, p0, LX/7S6;->A00:I

    const/4 v6, 0x0

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/7S6;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/7S6;->A02:Ljava/lang/Object;

    iget v5, p0, LX/7S6;->A00:I

    const/4 v6, 0x4

    :goto_0
    new-instance v1, LX/7S6;

    invoke-direct/range {v1 .. v6}, LX/7S6;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/7S6;->$t:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/7S6;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/7S6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Ghj;

    new-instance v1, LX/7S6;

    invoke-direct {v1, v0, p2}, LX/7S6;-><init>(LX/Ghj;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    iget v1, v2, LX/7S6;->$t:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1c

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/7S6;->A01:I

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v12, v2, LX/7S6;->A00:I

    iget-object v0, v2, LX/7S6;->A02:Ljava/lang/Object;

    check-cast v0, LX/36B;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, LX/36B;->A03()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v1

    invoke-static {v3, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    iget-object v3, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ghj;

    invoke-virtual {v0}, LX/36B;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/Ghj;->A2N(LX/Ghj;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v3, LX/Ghj;

    invoke-static {v3}, LX/Ghj;->A0o(LX/Ghj;)LX/EZm;

    move-result-object v0

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A07()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36B;

    if-eqz v0, :cond_1e

    invoke-static {v3}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/Ed2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v7

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810f6200015b71L

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v7, Lcom/instagram/creation/ml/VisualFeatureStore;->A02:Z

    iget-object v3, v0, LX/36B;->A03:LX/35N;

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0}, LX/36B;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v0, LX/36B;->A04:LX/7Q1;

    if-eqz v3, :cond_3

    iget v3, v3, LX/7Q1;->A07:I

    int-to-long v3, v3

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    :goto_0
    iput-object v0, v2, LX/7S6;->A02:Ljava/lang/Object;

    iput v12, v2, LX/7S6;->A00:I

    iput v5, v2, LX/7S6;->A01:I

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v7, Lcom/instagram/creation/ml/VisualFeatureStore;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/1xu;->A00:LX/1xu;

    const/4 v10, 0x0

    const v3, 0x61530f23

    invoke-virtual {v4, v3}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v3

    new-instance v6, LX/F43;

    move v13, v11

    invoke-direct/range {v6 .. v13}, LX/F43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZZ)V

    invoke-static {v2, v3, v6}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_2
    if-ne v3, v1, :cond_0

    return-object v1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, LX/Ghj;->A0d(LX/Ghj;)LX/7Dd;

    move-result-object v1

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3X2;

    invoke-static {v3}, LX/Ghj;->A12(LX/Ghj;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/3X2;->A0s:Ljava/lang/String;

    iget-object v1, v1, LX/3X2;->A0f:LX/F9I;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/F9I;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/F9I;->A08:LX/QSU;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/QSU;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/QSU;->A08:LX/dGn;

    if-eqz v1, :cond_4

    iput-object v2, v1, LX/dGn;->A03:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3}, LX/Ghj;->A2y()LX/BXD;

    move-result-object v17

    invoke-static {v3}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    invoke-static {v3}, LX/Ghj;->A0J(LX/Ghj;)LX/LmD;

    move-result-object v1

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    invoke-static {v3}, LX/Ghj;->A12(LX/Ghj;)Ljava/lang/String;

    move-result-object v19

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/1w8;->A00:LX/1w8;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v19, :cond_6

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x810fa900035cbeL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static/range {v18 .. v18}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz v1, :cond_5

    const-wide v1, 0x810fa900015cbdL

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    goto :goto_2

    :cond_5
    sget-object v4, LX/09w;->A05:LX/09w;

    const-wide v1, 0x810fa900015cbdL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    sget-object v16, LX/4HF;->A0D:LX/4HF;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v14, LX/FbH;->A0C:LX/FbH;

    new-instance v13, LX/4X4;

    invoke-direct/range {v13 .. v19}, LX/4X4;-><init>(LX/FbH;Lcom/google/common/collect/ImmutableList;LX/4HF;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1, v5}, LX/F7U;->A0u(Ljava/lang/Integer;Z)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v2, "Failed to set visual feature key"

    const-string v1, "StickerOverlayController"

    invoke-static {v1, v2, v4}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, LX/36B;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    if-eqz v12, :cond_7

    const/4 v11, 0x1

    :cond_7
    invoke-static {v3, v0, v11}, LX/Ghj;->A2O(LX/Ghj;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_8
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/7S6;->A01:I

    const/4 v0, 0x1

    if-eqz v4, :cond_a

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    if-eqz v3, :cond_b

    iget-object v1, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v1, LX/24Y;

    iget v0, v2, LX/7S6;->A00:I

    iput v0, v1, LX/24Y;->A02:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/24Y;->A0E:Z

    iget-object v0, v1, LX/24Y;->A0S:Ljava/util/function/Consumer;

    invoke-interface {v0, v3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/7S6;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/7S6;->A02:Ljava/lang/Object;

    iput v0, v2, LX/7S6;->A01:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const/16 v0, 0x1c9

    invoke-virtual {v3, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v0, LX/7E1;

    invoke-direct {v0, v6, v7, v5, v3}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_b
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to import medium at index "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/7S6;->A00:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GalleryTapThrough"

    invoke-static {v0, v1}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v1, LX/24Y;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/24Y;->A0E:Z

    goto/16 :goto_6

    :cond_c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/7S6;->A01:I

    const/4 v8, 0x1

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1e

    iget-object v0, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v4, v0, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    const-string v0, ".png"

    invoke-static {v4, v0}, LX/5vZ;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1e

    sget-object v1, LX/3Ls;->A02:LX/3Ls;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v4, v0, v3, v2}, LX/3Ls;->A0T(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/File;)Z

    invoke-static {v4, v2}, LX/aMJ;->A0B(Landroid/content/Context;Ljava/io/File;)V

    goto/16 :goto_6

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v2, LX/7S6;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_1e

    iget-object v7, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget v6, v2, LX/7S6;->A00:I

    iput v8, v2, LX/7S6;->A01:I

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v2}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v0

    new-instance v5, LX/2a3;

    invoke-direct {v5, v8, v0}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v5}, LX/2a3;->A0K()V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v0, ""

    invoke-interface {v3, v4, v0}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v4

    const/16 v0, 0x18

    new-instance v3, LX/mwc;

    invoke-direct {v3, v5, v0}, LX/mwc;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/IPn;

    invoke-direct {v0, v7, v3, v6}, LX/IPn;-><init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v0}, LX/4ak;->A02(LX/A2a;)V

    invoke-virtual {v4}, LX/4ak;->A01()V

    :cond_f
    invoke-virtual {v5}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_10
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/7S6;->A01:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_14

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_11
    iget-object v0, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    iget-object v1, v0, LX/0RZ;->A0S:LX/LEo;

    sget-object v0, LX/0Qb;->A03:LX/0Qb;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    iget-object v0, v0, LX/0RZ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v3, 0x8212a400042125L

    invoke-static {v0, v3, v4}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v3

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_13

    const-wide/16 v5, 0x1388

    :cond_13
    iput v8, v2, LX/7S6;->A01:I

    invoke-static {v2, v5, v6}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    return-object v1

    :cond_14
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v0, LX/0RZ;

    iget-object v4, v0, LX/0RZ;->A0D:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v3, v2, LX/7S6;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    iget v0, v2, LX/7S6;->A00:I

    iput v7, v2, LX/7S6;->A01:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A02(Landroid/widget/TextView;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    return-object v1

    :cond_16
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/7S6;->A01:I

    if-nez v4, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v2, LX/7S6;->A03:Ljava/lang/Object;

    iget-object v4, v2, LX/7S6;->A02:Ljava/lang/Object;

    iget v7, v2, LX/7S6;->A00:I

    const/4 v6, 0x0

    const/4 v8, 0x4

    new-instance v3, LX/Huj;

    invoke-direct/range {v3 .. v8}, LX/Huj;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    iput v0, v2, LX/7S6;->A01:I

    invoke-static {v2, v3}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_17
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v0, v2, LX/7S6;->A01:I

    const/4 v5, 0x1

    if-nez v0, :cond_1b

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v0, LX/15U;

    iget-object v4, v0, LX/15U;->A03:LX/Djm;

    iget-object v0, v2, LX/7S6;->A02:Ljava/lang/Object;

    if-nez v0, :cond_18

    iget v3, v2, LX/7S6;->A00:I

    const/4 v0, 0x3

    if-gt v3, v0, :cond_19

    sget-object v0, LX/164;->A09:LX/164;

    :cond_18
    :goto_4
    iput v5, v2, LX/7S6;->A01:I

    invoke-interface {v4, v0, v2}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v1, :cond_1e

    return-object v1

    :cond_19
    const/4 v0, 0x4

    if-ne v3, v0, :cond_1a

    sget-object v0, LX/164;->A0A:LX/164;

    goto :goto_4

    :cond_1a
    sget-object v0, LX/164;->A0D:LX/164;

    goto :goto_4

    :cond_1b
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1c
    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v4, v2, LX/7S6;->A01:I

    const/4 v0, 0x1

    if-eqz v4, :cond_21

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LX/36B;

    if-eqz v3, :cond_20

    iget-object v4, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v4, LX/24Y;

    iget v1, v2, LX/7S6;->A00:I

    iget-boolean v0, v4, LX/24Y;->A0C:Z

    if-eqz v0, :cond_1f

    iget v0, v4, LX/24Y;->A04:I

    if-ne v0, v1, :cond_1f

    invoke-static {v3, v4, v1}, LX/24Y;->A02(LX/36B;LX/24Y;I)V

    :cond_1e
    :goto_6
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1f
    iput-object v3, v4, LX/24Y;->A08:LX/36B;

    goto :goto_6

    :cond_20
    const-string v1, "GalleryTapThrough"

    const-string v0, "importAndSwapMediumWithAnimation: import returned null"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/7S6;->A03:Ljava/lang/Object;

    check-cast v0, LX/24Y;

    invoke-static {v0}, LX/24Y;->A04(LX/24Y;)V

    goto :goto_6

    :cond_21
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v2, LX/7S6;->A03:Ljava/lang/Object;

    iget-object v6, v2, LX/7S6;->A02:Ljava/lang/Object;

    iput v0, v2, LX/7S6;->A01:I

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v5, 0x0

    const/16 v0, 0x1c9

    invoke-virtual {v3, v0}, LX/1G9;->A02(I)LX/1yv;

    move-result-object v4

    const/16 v3, 0x17

    new-instance v0, LX/7E1;

    invoke-direct {v0, v6, v7, v5, v3}, LX/7E1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_1d

    return-object v1
.end method
