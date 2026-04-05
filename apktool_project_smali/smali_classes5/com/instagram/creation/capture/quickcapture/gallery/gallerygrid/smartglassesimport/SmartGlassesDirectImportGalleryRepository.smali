.class public final Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEo;

.field public final A03:LX/mWj;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x31

    new-instance v0, LX/C3v;

    invoke-direct {v0, p0, v1}, LX/C3v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01:LX/Bbi;

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/Blv;->A0E:LX/Blv;

    const/4 v1, 0x0

    new-instance v0, LX/Bly;

    invoke-direct {v0, v2, v3, v1, v1}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A03:LX/mWj;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/AU6;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x5

    instance-of v0, p2, LX/HBG;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/HBG;

    iget v0, v5, LX/HBG;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/HBG;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/HBG;->A00:I

    :goto_0
    iget-object v2, v5, LX/HBG;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HBG;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HBG;

    invoke-direct {v5, p0, p2, v3}, LX/HBG;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget v1, p1, LX/AU6;->A00:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, v5, LX/HBG;->A01:Ljava/lang/Object;

    iput v3, v5, LX/HBG;->A00:I

    invoke-static {p0, v5}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/HBG;->A01:Ljava/lang/Object;

    check-cast p1, LX/AU6;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/AU6;->A0C:Z

    if-eqz v0, :cond_2

    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x2

    instance-of v0, p1, LX/24Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/24Q;

    iget v0, v5, LX/24Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/24Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/24Q;->A00:I

    :goto_0
    iget-object v1, v5, LX/24Q;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/24Q;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/24Q;

    invoke-direct {v5, p0, p1, v3, v0}, LX/24Q;-><init>(Ljava/lang/Object;LX/igO;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npg;

    const-string v0, "DIRECT_SHARE_NUX_USER"

    invoke-interface {v1, v0, v2}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    iput v2, v5, LX/24Q;->A00:I

    invoke-static {v5, v0}, LX/3qr;->A03(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 15

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    iget-object v12, v0, LX/AU6;->A03:Ljava/lang/String;

    iget v11, v0, LX/AU6;->A00:I

    iget-object v10, v0, LX/AU6;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/AU6;->A05:Ljava/lang/String;

    iget-wide v5, v0, LX/AU6;->A01:J

    iget-boolean v8, v0, LX/AU6;->A0C:Z

    const/4 v7, 0x0

    iget-boolean v4, v0, LX/AU6;->A09:Z

    iget-object v3, v0, LX/AU6;->A02:Ljava/lang/Long;

    iget-object v2, v0, LX/AU6;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/AU6;->A07:Ljava/lang/String;

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/AU6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/AU6;->A03:Ljava/lang/String;

    iput v11, v1, LX/AU6;->A00:I

    iput-object v10, v1, LX/AU6;->A04:Ljava/lang/String;

    iput-object v9, v1, LX/AU6;->A05:Ljava/lang/String;

    iput-wide v5, v1, LX/AU6;->A01:J

    iput-boolean v8, v1, LX/AU6;->A0C:Z

    iput-boolean v7, v1, LX/AU6;->A08:Z

    iput-boolean v7, v1, LX/AU6;->A0B:Z

    iput-boolean v4, v1, LX/AU6;->A09:Z

    iput-object v3, v1, LX/AU6;->A02:Ljava/lang/Long;

    iput-object v2, v1, LX/AU6;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/AU6;->A07:Ljava/lang/String;

    iput-boolean v13, v1, LX/AU6;->A0A:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v14
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AU6;

    iget-object v3, v1, LX/AU6;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/AU6;->A04:Ljava/lang/String;

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    check-cast v2, LX/AU6;

    if-nez v2, :cond_3

    if-nez p2, :cond_4

    iget-object v1, v0, LX/AU6;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v12, v2, LX/AU6;->A06:Ljava/lang/String;

    if-nez v12, :cond_5

    :cond_4
    iget-object v12, v0, LX/AU6;->A06:Ljava/lang/String;

    if-eqz v2, :cond_6

    :cond_5
    iget-boolean v1, v2, LX/AU6;->A09:Z

    if-nez v1, :cond_7

    :cond_6
    iget-boolean v1, v0, LX/AU6;->A09:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    :cond_7
    const/4 v11, 0x1

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v2, :cond_9

    iget-boolean v1, v2, LX/AU6;->A08:Z

    if-nez v1, :cond_a

    :cond_9
    iget-boolean v1, v0, LX/AU6;->A08:Z

    if-eqz v1, :cond_10

    :cond_a
    const/4 v10, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A08()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_b

    iget-boolean v1, v2, LX/AU6;->A0B:Z

    if-nez v1, :cond_c

    :cond_b
    iget-boolean v1, v0, LX/AU6;->A0B:Z

    if-eqz v1, :cond_f

    :cond_c
    const/4 v9, 0x1

    :goto_3
    if-nez p2, :cond_d

    if-eqz v2, :cond_d

    iget-object v8, v2, LX/AU6;->A07:Ljava/lang/String;

    if-nez v8, :cond_e

    :cond_d
    iget-object v8, v0, LX/AU6;->A07:Ljava/lang/String;

    :cond_e
    iget-object v15, v0, LX/AU6;->A03:Ljava/lang/String;

    iget v14, v0, LX/AU6;->A00:I

    iget-object v7, v0, LX/AU6;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/AU6;->A05:Ljava/lang/String;

    iget-wide v3, v0, LX/AU6;->A01:J

    iget-boolean v5, v0, LX/AU6;->A0C:Z

    iget-object v2, v0, LX/AU6;->A02:Ljava/lang/Long;

    iget-boolean v1, v0, LX/AU6;->A0A:Z

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/AU6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/AU6;->A03:Ljava/lang/String;

    iput v14, v0, LX/AU6;->A00:I

    iput-object v7, v0, LX/AU6;->A04:Ljava/lang/String;

    iput-object v6, v0, LX/AU6;->A05:Ljava/lang/String;

    iput-wide v3, v0, LX/AU6;->A01:J

    iput-boolean v5, v0, LX/AU6;->A0C:Z

    iput-boolean v10, v0, LX/AU6;->A08:Z

    iput-boolean v9, v0, LX/AU6;->A0B:Z

    iput-boolean v11, v0, LX/AU6;->A09:Z

    iput-object v2, v0, LX/AU6;->A02:Ljava/lang/Long;

    iput-object v12, v0, LX/AU6;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/AU6;->A07:Ljava/lang/String;

    iput-boolean v1, v0, LX/AU6;->A0A:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    const/4 v9, 0x0

    goto :goto_3

    :cond_10
    const/4 v10, 0x0

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_13
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/AU6;

    invoke-static/range {v17 .. v17}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_14
    iget-object v0, v3, LX/AU6;->A04:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_15
    invoke-virtual {v13, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v13
.end method


# virtual methods
.method public final A04(Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 16

    const/4 v10, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/IBM;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v9, v3

    check-cast v9, LX/IBM;

    iget v0, v9, LX/IBM;->$t:I

    if-ne v0, v10, :cond_0

    iget v2, v9, LX/IBM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/IBM;->A00:I

    :goto_0
    iget-object v2, v9, LX/IBM;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v9, LX/IBM;->A00:I

    const/4 v4, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v11, :cond_7

    if-eq v1, v4, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/IBM;

    invoke-direct {v9, v7, v3, v10}, LX/IBM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v7, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p1

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AU6;

    iget-object v0, v1, LX/AU6;->A04:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/AU6;->A09:Z

    if-nez v0, :cond_3

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v2}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_6

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    sget-object v4, LX/Blv;->A08:LX/Blv;

    goto/16 :goto_6

    :cond_6
    new-instance v1, LX/3rc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v12, v9, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v1, v9, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v1, v9, LX/IBM;->A04:Ljava/lang/Object;

    iput v11, v9, LX/IBM;->A00:I

    invoke-static {v7, v9}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A01(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v6, :cond_d

    move-object v5, v7

    move-object v7, v1

    goto :goto_3

    :cond_7
    iget-object v1, v9, LX/IBM;->A04:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    iget-object v7, v9, LX/IBM;->A03:Ljava/lang/Object;

    iget-object v12, v9, LX/IBM;->A02:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v5, v9, LX/IBM;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[IG]Starting to import: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AU6;

    iget-object v0, v0, LX/AU6;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const-string v15, "SmartGlassesDirectImportGalleryViewModel"

    iget-object v14, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v14}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    invoke-static {v5, v12}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v3, 0x0

    iget-object v8, v0, LX/Bly;->A02:LX/Blv;

    iget v2, v0, LX/Bly;->A01:I

    iget v1, v0, LX/Bly;->A00:I

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bly;

    invoke-direct {v0, v8, v13, v2, v1}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    invoke-interface {v14, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v13, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04:Landroid/content/Context;

    iget-object v8, v5, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v14, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    new-instance v1, LX/D3Z;

    invoke-direct {v1, v0, v13, v8}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string v1, "user_id"

    const-string v0, "request_id"

    invoke-static {v1, v14, v0, v15}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    new-instance v0, LX/DsJ;

    invoke-direct {v0, v13, v1, v8}, LX/DZe;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    iput-object v12, v0, LX/DsJ;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequestAsFlow(LX/DZe;)LX/mWj;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, LX/BYg;

    invoke-direct {v1, v0, v8, v12, v2}, LX/BYg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/Hds;

    invoke-direct {v0, v11, v3}, LX/Hds;-><init>(ILX/igO;)V

    invoke-static {v0, v1}, LX/3qp;->A01(Lkotlin/jvm/functions/Function3;LX/KZi;)LX/3qc;

    move-result-object v1

    new-instance v0, LX/Mef;

    invoke-direct {v0, v10, v5, v7}, LX/Mef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v9, LX/IBM;->A01:Ljava/lang/Object;

    iput-object v3, v9, LX/IBM;->A02:Ljava/lang/Object;

    iput-object v3, v9, LX/IBM;->A03:Ljava/lang/Object;

    iput-object v3, v9, LX/IBM;->A04:Ljava/lang/Object;

    iput v4, v9, LX/IBM;->A00:I

    invoke-virtual {v1, v0, v9}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    return-object v6

    :cond_9
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v0, v0, LX/Bly;->A03:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/AU6;

    iget-object v0, v1, LX/AU6;->A04:Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, LX/AU6;->A09:Z

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_e

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    sget-object v4, LX/Blv;->A09:LX/Blv;

    :goto_6
    iget-object v3, v0, LX/Bly;->A03:Ljava/util/List;

    iget v2, v0, LX/Bly;->A01:I

    iget v1, v0, LX/Bly;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bly;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_c
    :goto_7
    sget-object v6, LX/H99;->A00:LX/H99;

    :cond_d
    return-object v6

    :cond_e
    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A07()V

    goto :goto_7
.end method

.method public final A05(LX/igO;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A04:Landroid/content/Context;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v3, "SmartGlassesDirectImportGalleryViewModel"

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/D3Z;

    invoke-direct {v1, v0, v6, v5}, LX/D3Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;

    const-string v1, "user_id"

    const-string v0, "request_id"

    invoke-static {v1, v4, v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    new-instance v4, LX/OiM;

    invoke-direct {v4, v6, v0, v5}, LX/DZe;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableMap;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v4}, Lcom/instagram/direct/stella/StellaIpcDirectMessagingServiceClient;->runIpcRequestAsFlow(LX/DZe;)LX/mWj;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v2, LX/7k2;

    invoke-direct {v2, v0, v3, v3}, LX/7k2;-><init>(LX/KZi;II)V

    const/4 v0, 0x0

    new-instance v1, LX/HIl;

    invoke-direct {v1, p0, v0}, LX/HIl;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Mef;

    invoke-direct {v0, v3, v1, v4}, LX/Mef;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, LX/7k2;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a1;->A02:LX/2a1;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    :cond_0
    return-object v1
.end method

.method public final A06()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bly;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v3, LX/Blv;->A02:LX/Blv;

    iget v2, v1, LX/Bly;->A01:I

    iget v1, v1, LX/Bly;->A00:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bly;

    invoke-direct {v0, v3, v4, v2, v1}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A07()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bly;

    sget-object v4, LX/Blv;->A0E:LX/Blv;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, v1, LX/Bly;->A01:I

    iget v1, v1, LX/Bly;->A00:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/Bly;

    invoke-direct {v0, v4, v3, v2, v1}, LX/Bly;-><init>(LX/Blv;Ljava/util/List;II)V

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v1, v0, LX/Bly;->A02:LX/Blv;

    sget-object v0, LX/Blv;->A0A:LX/Blv;

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bly;

    iget-object v1, v0, LX/Bly;->A02:LX/Blv;

    sget-object v0, LX/Blv;->A03:LX/Blv;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
