.class public final LX/HbB;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0OF;Ljava/util/List;LX/igO;II)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/HbB;->$t:I

    .line 268435459
    iput-object p2, p0, LX/HbB;->A02:Ljava/lang/Object;

    .line 268435461
    iput p4, p0, LX/HbB;->A01:I

    .line 268435463
    iput p5, p0, LX/HbB;->A00:I

    .line 268435465
    iput-object p1, p0, LX/HbB;->A04:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x2

    .line 268435468
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435471
    return-void
.end method

.method public constructor <init>(LX/102;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/HbB;->$t:I

    iput-object p1, p0, LX/HbB;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/Bjy;Ljava/util/List;Ljava/util/List;LX/igO;I)V
    .locals 1

    const/4 v0, 0x2

    .line 538881518
    iput v0, p0, LX/HbB;->$t:I

    .line 538881519
    iput-object p1, p0, LX/HbB;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/HbB;->A02:Ljava/lang/Object;

    iput p5, p0, LX/HbB;->A00:I

    iput-object p3, p0, LX/HbB;->A03:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 8

    iget v1, p0, LX/HbB;->$t:I

    move-object v5, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v2, LX/Bjy;

    iget-object v3, p0, LX/HbB;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v6, p0, LX/HbB;->A00:I

    iget-object v4, p0, LX/HbB;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    new-instance v1, LX/HbB;

    invoke-direct/range {v1 .. v6}, LX/HbB;-><init>(LX/Bjy;Ljava/util/List;Ljava/util/List;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v4, p0, LX/HbB;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget v6, p0, LX/HbB;->A01:I

    iget v7, p0, LX/HbB;->A00:I

    iget-object v3, p0, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v3, LX/0OF;

    new-instance v1, LX/HbB;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LX/HbB;-><init>(LX/0OF;Ljava/util/List;LX/igO;II)V

    iput-object p1, v1, LX/HbB;->A03:Ljava/lang/Object;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v0, LX/102;

    new-instance v1, LX/HbB;

    invoke-direct {v1, v0, p2}, LX/HbB;-><init>(LX/102;LX/igO;)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/HbB;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/HbB;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/HbB;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/igO;

    iget-object v0, p0, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v0, LX/102;

    new-instance v1, LX/HbB;

    invoke-direct {v1, v0, p2}, LX/HbB;-><init>(LX/102;LX/igO;)V

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v3, p1

    iget v1, v8, LX/HbB;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v0, v8, LX/HbB;->A01:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, v8, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v7, LX/Bjy;

    iget-object v6, v7, LX/Bjy;->A0A:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v0, v8, LX/HbB;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v2, Ljava/lang/String;

    new-instance v0, LX/ILc;

    invoke-direct {v0, v6, v2, v3}, LX/ILc;-><init>(Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;Ljava/lang/String;I)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    move v3, v1

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v8, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v2, LX/Bjy;

    new-instance v1, LX/CzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/HJi;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    iget-object v2, v2, LX/Bjy;->A0A:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v1, v8, LX/HbB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v8, LX/HbB;->A00:I

    iput v4, v8, LX/HbB;->A01:I

    invoke-virtual {v2, v1, v8, v0}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01(Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_0

    return-object v9

    :cond_3
    new-instance v1, LX/CzK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/HJi;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v8, LX/HbB;->A03:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    iget-object v1, v8, LX/HbB;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget v0, v8, LX/HbB;->A01:I

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    iget v2, v8, LX/HbB;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Nx;

    invoke-static {v0, v2}, LX/8Ny;->A00(LX/8Nx;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v0, v3}, LX/0OF;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/jAX;)V

    goto :goto_1

    :cond_5
    sget-object v9, LX/2a1;->A02:LX/2a1;

    iget v11, v8, LX/HbB;->A01:I

    const-wide/16 v1, 0x3e8

    const/4 v10, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x2

    const/4 v12, 0x4

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v11, :cond_9

    if-eq v11, v5, :cond_a

    if-eq v11, v6, :cond_c

    if-eq v11, v4, :cond_e

    if-eq v11, v12, :cond_12

    iget v11, v8, LX/HbB;->A00:I

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v8, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v0, LX/102;

    iget-object v2, v0, LX/102;->A01:LX/0ii;

    if-eqz v11, :cond_7

    const/16 v16, 0x1

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/FBH;

    invoke-direct {v0, v1}, LX/FBH;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ic;->A09(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v9, LX/H99;->A00:LX/H99;

    return-object v9

    :cond_9
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    iput v5, v8, LX/HbB;->A01:I

    invoke-static {v8, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_a
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v8, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v0, LX/102;

    iget-object v0, v0, LX/102;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v3, LX/6Po;->A05:LX/6Po;

    iput v6, v8, LX/HbB;->A01:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0A:Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;

    invoke-virtual {v0, v3, v8}, Lcom/instagram/creation/drafts/model/datasource/clips/IgClipsDraftDataSource;->A0O(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_d

    return-object v9

    :cond_c
    invoke-static {v3}, LX/011;->A0b(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v0, LX/102;

    iget-object v3, v0, LX/102;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    sget-object v0, LX/6Po;->A05:LX/6Po;

    iput v4, v8, LX/HbB;->A01:I

    invoke-virtual {v3, v0, v8}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0J(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_f

    return-object v9

    :cond_e
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v3

    check-cast v6, LX/1CW;

    if-nez v6, :cond_10

    const-string v1, "ClipsUnsavedDraftViewModel"

    const-string v0, "checkForUnsavedDrafts: unsaved draft is null"

    invoke-static {v1, v0, v7}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_10
    iget-object v13, v8, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v13, LX/102;

    iget-object v14, v13, LX/102;->A05:LX/2th;

    sget-object v3, LX/JqN;->A00:LX/41q;

    sget-object v11, LX/JqN;->A02:[LX/lQb;

    aget-object v0, v11, v5

    invoke-interface {v3, v14, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LX/JqN;->A01:LX/41q;

    aget-object v0, v11, v16

    invoke-interface {v4, v14, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v0, v6, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v6, LX/1CW;->A0V:LX/DTE;

    iget-wide v3, v0, LX/DTE;->A01:J

    cmp-long v0, v3, v14

    if-eqz v0, :cond_8

    :cond_11
    const/4 v11, 0x1

    iget-object v0, v13, LX/102;->A03:LX/10R;

    iput-object v6, v8, LX/HbB;->A02:Ljava/lang/Object;

    iput-object v13, v8, LX/HbB;->A03:Ljava/lang/Object;

    iput v5, v8, LX/HbB;->A00:I

    iput v12, v8, LX/HbB;->A01:I

    invoke-virtual {v0, v6, v8}, LX/10R;->A00(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_13

    return-object v9

    :cond_12
    iget v11, v8, LX/HbB;->A00:I

    iget-object v13, v8, LX/HbB;->A03:Ljava/lang/Object;

    check-cast v13, LX/102;

    iget-object v6, v8, LX/HbB;->A02:Ljava/lang/Object;

    check-cast v6, LX/1CW;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Landroid/graphics/Bitmap;

    iput-object v3, v13, LX/102;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v8, LX/HbB;->A04:Ljava/lang/Object;

    check-cast v4, LX/102;

    iget-object v0, v6, LX/1CW;->A0H:LX/945;

    iput-object v0, v4, LX/102;->A02:LX/945;

    iget-object v13, v6, LX/1CW;->A0m:Ljava/lang/String;

    iput-object v13, v4, LX/102;->A07:Ljava/lang/String;

    iget-object v0, v6, LX/1CW;->A1E:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_14
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/Q5H;

    if-eqz v0, :cond_14

    invoke-virtual {v14, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_15
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const/4 v0, 0x1

    if-eq v3, v5, :cond_17

    :cond_16
    const/4 v0, 0x0

    :cond_17
    iput-boolean v0, v4, LX/102;->A08:Z

    iget-object v12, v4, LX/102;->A05:LX/2th;

    sget-object v4, LX/JqN;->A00:LX/41q;

    sget-object v3, LX/JqN;->A02:[LX/lQb;

    aget-object v0, v3, v5

    invoke-interface {v4, v12, v13, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v6, LX/1CW;->A0V:LX/DTE;

    iget-wide v5, v0, LX/DTE;->A01:J

    sget-object v4, LX/JqN;->A01:LX/41q;

    aget-object v3, v3, v16

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v12, v0, v3}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iput-object v7, v8, LX/HbB;->A02:Ljava/lang/Object;

    iput-object v7, v8, LX/HbB;->A03:Ljava/lang/Object;

    iput v11, v8, LX/HbB;->A00:I

    iput v10, v8, LX/HbB;->A01:I

    invoke-static {v8, v1, v2}, LX/3pA;->A02(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9
.end method
