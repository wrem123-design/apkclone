.class public final Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ku1;
.implements LX/KTy;


# static fields
.field public static final A0A:LX/Efq;


# instance fields
.field public A00:Z

.field public final A01:LX/1G9;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/LdL;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:LX/1U8;

.field public final A08:LX/KZi;

.field public final A09:LX/KZi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Efq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/Efq;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/LdL;)V
    .locals 3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    new-instance v0, LX/Efr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/LdL;

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/1G9;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A05:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/E5W;

    invoke-direct {v0, p0, v2, v1}, LX/E5W;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A09:LX/KZi;

    const v1, 0x7fffffff

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A07:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A08:LX/KZi;

    return-void
.end method

.method private final A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/39F;LX/42J;LX/LcX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    move-object/from16 v11, p10

    if-nez p10, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draft store: draftId:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p0

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Bjz;->A00(Lcom/instagram/common/session/UserSession;)LX/Bkj;

    move-result-object v0

    invoke-virtual {v8, v11}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/7Q8;

    move-result-object v6

    move-object/from16 v12, p1

    move-object/from16 v3, p5

    if-nez v6, :cond_1

    invoke-virtual {v3}, LX/39F;->A02()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object v15, v3

    move-object/from16 v16, v0

    move-object/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/HGo;->A00(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/39F;LX/Bkj;Ljava/io/File;Ljava/lang/String;)LX/39F;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_3

    const-string v1, "Couldn\'t create persisted media info"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v6, LX/7Q8;->A03:LX/39F;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    move-object/from16 v2, p2

    if-eqz p2, :cond_4

    invoke-static {v12, v2, v1, v0, v11}, LX/HGo;->A02(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/Bkj;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-static/range {p6 .. p6}, LX/44E;->A00(LX/42J;)LX/7NE;

    move-result-object v5

    invoke-static {v5, v0, v11}, LX/HGo;->A04(LX/7NE;LX/Bkj;Ljava/lang/String;)V

    invoke-static {v5, v0, v11}, LX/HGo;->A05(LX/7NE;LX/Bkj;Ljava/lang/String;)V

    new-instance v2, LX/JuB;

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    invoke-direct/range {v2 .. v13}, LX/JuB;-><init>(LX/39F;LX/39F;LX/7NE;LX/7Q8;LX/LcX;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v10, 0x0

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q8;

    invoke-static {v0}, LX/7Q9;->A00(LX/7Q8;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/LdL;

    invoke-interface {v0, v1}, LX/LdL;->GJZ(Ljava/util/Set;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CCo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/CCo;->A01:LX/Nvd;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)LX/7Q8;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Q8;

    iget-object v0, v0, LX/7Q8;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/7Q8;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x10

    instance-of v0, p1, LX/75E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/75E;

    iget v1, v0, LX/75E;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/75E;

    iget v2, v6, LX/75E;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/75E;->A00:I

    :goto_0
    iget-object v1, v6, LX/75E;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/75E;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/75E;

    invoke-direct {v6, p0, p1, v3}, LX/75E;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A01:LX/1G9;

    const/4 v3, 0x0

    const/16 v0, 0x339

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/7DF;

    invoke-direct {v0, p0, v3, v1}, LX/7DF;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p0, v6, LX/75E;->A01:Ljava/lang/Object;

    iput v4, v6, LX/75E;->A00:I

    invoke-static {v6, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5

    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2kf;->A00:LX/2kf;

    const-string v1, "StoryDraftsStore"

    const-string v0, "Failed to de-serialise story drafts"

    invoke-virtual {v2, v1, v0, v3}, LX/2kf;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method public final AmI(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "draft delete: ids:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v0, LX/Koa;

    invoke-direct {v0, p0, v2}, LX/Koa;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final Ba5(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x6

    instance-of v0, p2, LX/7K4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/7K4;

    iget v1, v0, LX/7K4;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p2

    check-cast v4, LX/7K4;

    iget v2, v4, LX/7K4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/7K4;->A00:I

    :goto_0
    iget-object v3, v4, LX/7K4;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/7K4;->A00:I

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, LX/7K4;

    invoke-direct {v4, p0, p2, v3}, LX/7K4;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iput-object p0, v4, LX/7K4;->A01:Ljava/lang/Object;

    iput-object p1, v4, LX/7K4;->A02:Ljava/lang/Object;

    iput v0, v4, LX/7K4;->A00:I

    invoke-virtual {p0, v4}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A04(LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :goto_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/7Q8;

    iget-object v0, v0, LX/7Q8;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-object v1

    :cond_7
    return-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/2kf;->A00:LX/2kf;

    const-string v2, "StoryDraftsStore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to de-serialise story draft "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, LX/2kf;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method public final Ba9()LX/KZi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A09:LX/KZi;

    return-object v0
.end method

.method public final BaE()LX/KZi;
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A09:LX/KZi;

    return-object v0
.end method

.method public final Duv(ZZ)V
    .locals 12

    move-object v5, p0

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03:LX/LdL;

    instance-of v4, v3, LX/2th;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, LX/2th;

    invoke-static {v0}, LX/Bjt;->A00(LX/2th;)Z

    move-result v9

    :goto_0
    if-eqz v4, :cond_1

    const/4 v1, 0x0

    sget-object v2, LX/Bjt;->A02:LX/41q;

    sget-object v0, LX/Bjt;->A04:[LX/lQb;

    aget-object v0, v0, v1

    :goto_1
    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    :goto_2
    invoke-interface {v3}, LX/LdL;->Cy5()Ljava/util/Set;

    move-result-object v6

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_3
    new-instance v4, LX/Bjw;

    move v11, p1

    move v10, p2

    invoke-direct/range {v4 .. v11}, LX/Bjw;-><init>(Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Ljava/util/Set;JZZZ)V

    invoke-interface {v0, v4}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_3

    :cond_1
    instance-of v0, v3, LX/2wN;

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Bjt;->A03:LX/41q;

    sget-object v1, LX/Bjt;->A04:[LX/lQb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    goto :goto_1

    :cond_2
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_3
    instance-of v0, v3, LX/2wN;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Bjt;->A01:LX/41q;

    sget-object v1, LX/Bjt;->A04:[LX/lQb;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final FiB(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/42J;LX/LcX;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    :try_start_0
    const/4 v0, 0x1

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    iput-boolean v0, v1, LX/35N;->A13:Z

    new-instance v5, LX/39F;

    invoke-direct {v5, v1}, LX/39F;-><init>(LX/35N;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/39F;LX/42J;LX/LcX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    new-instance v0, LX/KlW;

    invoke-direct {v0, v1}, LX/KlW;-><init>(Ljava/lang/Exception;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    new-instance v0, LX/KpC;

    invoke-direct {v0, v7, v1}, LX/KpC;-><init>(LX/LcX;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final FiC(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/42J;LX/LcX;LX/7Q1;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 12

    :try_start_0
    const/4 v0, 0x1

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    iput-boolean v0, v1, LX/7Q1;->A1F:Z

    new-instance v5, LX/39F;

    invoke-direct {v5, v1}, LX/39F;-><init>(LX/7Q1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p12

    invoke-direct/range {v0 .. v11}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/39F;LX/42J;LX/LcX;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/io/FileNotFoundException;

    if-nez v0, :cond_0

    new-instance v0, LX/KlV;

    invoke-direct {v0, v1}, LX/KlV;-><init>(Ljava/lang/Exception;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    new-instance v0, LX/Koo;

    invoke-direct {v0, v7, v1}, LX/Koo;-><init>(LX/LcX;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final Gbx(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/7Q8;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Jo5;

    invoke-direct {v0, v1, p0, p2, p3}, LX/Jo5;-><init>(LX/7Q8;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;J)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final Gfa(Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A03(Ljava/lang/String;)LX/7Q8;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/Jo6;

    invoke-direct {v0, v1, p0, p2}, LX/Jo6;-><init>(LX/7Q8;Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;Z)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
