.class public final Lcom/instagram/pendingmedia/model/StoryParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/instagram/common/json/kserializer/common/JsonTypeKSerializer;
.end annotation


# static fields
.field public static final A0u:[LX/A5W;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Lcom/instagram/api/schemas/RingSpecImpl;

.field public A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

.field public A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

.field public A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

.field public A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

.field public A09:LX/8Ux;

.field public A0A:LX/8Uw;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Boolean;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/List;

.field public A0V:Ljava/util/List;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/List;

.field public A0Y:Ljava/util/List;

.field public A0Z:Ljava/util/List;

.field public A0a:Ljava/util/List;

.field public A0b:Ljava/util/Set;

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 37

    const/4 v9, 0x0

    const/16 v0, 0x38

    new-array v4, v0, [LX/A5W;

    sget-object v7, LX/0hI;->A01:LX/0hI;

    new-instance v8, LX/8kA;

    invoke-direct {v8, v7}, LX/8kA;-><init>(LX/A5W;)V

    new-instance v10, LX/8kA;

    invoke-direct {v10, v7}, LX/8kA;-><init>(LX/A5W;)V

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    filled-new-array/range {v8 .. v34}, [LX/A5W;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v8, 0x1b

    invoke-static {v0, v6, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v10, LX/2mH;

    invoke-direct {v10, v7}, LX/2mH;-><init>(LX/A5W;)V

    new-instance v15, LX/8kA;

    invoke-direct {v15, v7}, LX/8kA;-><init>(LX/A5W;)V

    new-instance v5, LX/8kA;

    invoke-direct {v5, v7}, LX/8kA;-><init>(LX/A5W;)V

    sget-object v0, LX/2mK;->A00:LX/2mK;

    new-instance v3, LX/8kA;

    invoke-direct {v3, v0}, LX/8kA;-><init>(LX/A5W;)V

    new-instance v2, LX/8kA;

    invoke-direct {v2, v7}, LX/8kA;-><init>(LX/A5W;)V

    sget-object v1, LX/2mL;->A00:LX/2mL;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    move-object/from16 v24, v5

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    filled-new-array/range {v10 .. v36}, [LX/A5W;

    move-result-object v0

    invoke-static {v0, v6, v4, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, LX/8kA;

    invoke-direct {v0, v7}, LX/8kA;-><init>(LX/A5W;)V

    filled-new-array {v9, v0}, [LX/A5W;

    move-result-object v2

    const/16 v1, 0x36

    const/4 v0, 0x2

    invoke-static {v2, v6, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/instagram/pendingmedia/model/StoryParams;->A0u:[LX/A5W;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, LX/BTg;->A00:LX/BTg;

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lcom/instagram/pendingmedia/model/StoryParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435460
    const/16 v2, 0x2f

    .line 268435462
    invoke-static {p5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435468
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0T:Ljava/util/List;

    .line 268435470
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0F:Ljava/lang/String;

    .line 268435472
    iput-object p4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0W:Ljava/util/List;

    .line 268435474
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0J:Ljava/lang/String;

    .line 268435476
    iput-boolean p7, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0c:Z

    .line 268435478
    iput-boolean p8, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0d:Z

    .line 268435480
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A08:Lcom/instagram/pendingmedia/model/PhotoMashParams;

    .line 268435482
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0l:Z

    .line 268435484
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0k:Z

    .line 268435486
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0g:Z

    .line 268435488
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0h:Z

    .line 268435490
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0i:Z

    .line 268435492
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0m:Z

    .line 268435494
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0s:Z

    .line 268435496
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:Z

    .line 268435498
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0f:Z

    .line 268435500
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0C:Ljava/lang/Boolean;

    .line 268435502
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0R:Ljava/lang/String;

    .line 268435504
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0N:Ljava/lang/String;

    .line 268435506
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0K:Ljava/lang/String;

    .line 268435508
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/lang/String;

    .line 268435510
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A06:Lcom/instagram/pendingmedia/model/BoomerangParams;

    .line 268435512
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0o:Z

    .line 268435514
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0e:Z

    .line 268435516
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0j:Z

    .line 268435518
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0r:Z

    .line 268435520
    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A03:J

    .line 268435522
    iput-object p6, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0b:Ljava/util/Set;

    .line 268435524
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0O:Ljava/lang/String;

    .line 268435526
    iput v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A00:I

    .line 268435528
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A04:Lcom/instagram/api/schemas/RingSpecImpl;

    .line 268435530
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:LX/8Uw;

    .line 268435532
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Ljava/util/List;

    .line 268435534
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0H:Ljava/lang/String;

    .line 268435536
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0G:Ljava/lang/String;

    .line 268435538
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0M:Ljava/lang/String;

    .line 268435540
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0E:Ljava/lang/String;

    .line 268435542
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0L:Ljava/lang/String;

    .line 268435544
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0n:Z

    .line 268435546
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0t:Z

    .line 268435548
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0D:Ljava/lang/String;

    .line 268435550
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0U:Ljava/util/List;

    .line 268435552
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A05:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    .line 268435554
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0I:Ljava/lang/String;

    .line 268435556
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0B:Ljava/lang/Boolean;

    .line 268435558
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A07:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    .line 268435560
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0P:Ljava/lang/String;

    .line 268435562
    iput-object p5, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0X:Ljava/util/List;

    .line 268435564
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Ljava/util/List;

    .line 268435566
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Ljava/util/List;

    .line 268435568
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0S:Ljava/lang/String;

    .line 268435570
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A09:LX/8Ux;

    .line 268435572
    iput-boolean v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    .line 268435574
    iput v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    .line 268435576
    iput v3, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    .line 268435578
    iput-object v4, p0, Lcom/instagram/pendingmedia/model/StoryParams;->A0V:Ljava/util/List;

    .line 268435580
    return-void
.end method
