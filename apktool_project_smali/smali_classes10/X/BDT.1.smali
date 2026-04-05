.class public final LX/BDT;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V
    .locals 1

    iput p5, p0, LX/BDT;->$t:I

    iput-object p2, p0, LX/BDT;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/BDT;->A02:Ljava/lang/Object;

    iput p4, p0, LX/BDT;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget v1, p0, LX/BDT;->$t:I

    move-object v3, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    iget-object v2, p0, LX/BDT;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/BDT;->A02:Ljava/lang/Object;

    iget v4, p0, LX/BDT;->A01:I

    const/4 v5, 0x4

    :goto_0
    new-instance v0, LX/BDT;

    invoke-direct/range {v0 .. v5}, LX/BDT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    return-object v0

    :cond_0
    iget v4, p0, LX/BDT;->A01:I

    iget-object v1, p0, LX/BDT;->A02:Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/BDT;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BDT;->A02:Ljava/lang/Object;

    iget v4, p0, LX/BDT;->A01:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/BDT;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BDT;->A02:Ljava/lang/Object;

    iget v4, p0, LX/BDT;->A01:I

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/BDT;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/BDT;->A02:Ljava/lang/Object;

    iget v4, p0, LX/BDT;->A01:I

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/BDT;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/BDT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v4, p1

    iget v3, v9, LX/BDT;->$t:I

    sget-object v2, LX/2a1;->A02:LX/2a1;

    if-eqz v3, :cond_7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v1, 0x3

    iget v0, v9, LX/BDT;->A00:I

    if-eq v3, v1, :cond_11

    const/4 v10, 0x1

    if-nez v0, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/BDT;->A03:Ljava/lang/Object;

    check-cast v0, LX/PY3;

    iget-object v3, v0, LX/PY3;->A03:Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;

    iget-object v7, v9, LX/BDT;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget v1, v9, LX/BDT;->A01:I

    iput v10, v9, LX/BDT;->A00:I

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00:Landroid/content/Context;

    iget-object v6, v3, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A01:Lcom/instagram/common/session/UserSession;

    const-string v8, "QuickSnapMediaSaver"

    const-wide/16 v14, -0x1

    const/4 v9, 0x0

    invoke-static {v5, v6, v7, v8}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v5 .. v10}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object v13

    move-object v11, v5

    move-object v12, v6

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/Azh;

    invoke-direct {v0, v3, v1}, LX/Azh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4UG;->A00:LX/Atp;

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {v7, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-static {v0, v3, v9, v1}, Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/quicksnap/util/QuickSnapMediaSaver;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, v9, LX/BDT;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/BDT;->A03:Ljava/lang/Object;

    check-cast v0, LX/2Fi;

    iget-object v4, v0, LX/2Fi;->A01:LX/Djm;

    iget-object v3, v9, LX/BDT;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v0, v9, LX/BDT;->A01:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dpg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Dpg;->A01:Ljava/util/List;

    iput v0, v1, LX/Dpg;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v9, LX/BDT;->A00:I

    invoke-interface {v4, v1, v9}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget v0, v9, LX/BDT;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Frame "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/BDT;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sent to processing channel"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v9, LX/BDT;->A03:Ljava/lang/Object;

    check-cast v4, LX/Kn2;

    iget-object v3, v9, LX/BDT;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v9, LX/BDT;->A01:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/DlF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/DlF;->A01:Landroid/graphics/Bitmap;

    iput v0, v1, LX/DlF;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v9, LX/BDT;->A00:I

    invoke-interface {v4, v1, v9}, LX/Kn2;->FxP(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_7
    iget v3, v9, LX/BDT;->A00:I

    const/4 v1, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_b

    if-eq v3, v11, :cond_c

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/Sjy;

    instance-of v0, v4, LX/OnR;

    if-nez v0, :cond_0

    instance-of v0, v4, LX/EMs;

    if-eqz v0, :cond_a

    check-cast v4, LX/EMs;

    iget-object v4, v4, LX/EMs;->A00:LX/5wv;

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->CXw()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->isComplete()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_b
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v9, LX/BDT;->A03:Ljava/lang/Object;

    check-cast v0, LX/BVK;

    iget-object v3, v0, LX/BVK;->A0F:Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;

    sget-object v6, LX/009;->A0j:Ljava/lang/Integer;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/BDT;->A02:Ljava/lang/Object;

    check-cast v0, LX/MmF;

    invoke-static {v0}, LX/NcN;->A00(LX/MmF;)LX/LHK;

    move-result-object v4

    iget v0, v9, LX/BDT;->A01:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v8

    iput v11, v9, LX/BDT;->A00:I

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/instagram/avatars/unlockables/domain/FetchQuestsUseCase;->A00(LX/LHK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_d

    return-object v2

    :cond_c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/KZi;

    iput v1, v9, LX/BDT;->A00:I

    invoke-static {v9, v4}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_8

    return-object v2

    :cond_e
    iget v0, v9, LX/BDT;->A01:I

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    iget-object v3, v9, LX/BDT;->A03:Ljava/lang/Object;

    check-cast v3, LX/BVK;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/G2o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LP4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/G2o;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput-object v1, v3, LX/BVK;->A0E:LX/LP4;

    iget-object v2, v3, LX/BVK;->A0I:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/BVK;->A05:LX/7DV;

    new-instance v1, LX/G4L;

    invoke-direct {v1, v0}, LX/G4L;-><init>(LX/7DV;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v0, v4}, LX/NtO;->A02(LX/MmF;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v2, v3, LX/BVK;->A0Y:LX/LEo;

    iget-object v0, v3, LX/BVK;->A0W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/BVK;->A0T:Ljava/util/List;

    :cond_f
    invoke-static {v3, v0}, LX/MEZ;->A00(LX/BVK;Ljava/util/List;)LX/G10;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, LX/G2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LP4;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/G2z;->A00:Ljava/util/List;

    iput-object v2, v1, LX/G2z;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_11
    const/4 v7, 0x1

    if-eqz v0, :cond_13

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    invoke-static {}, LX/1L2;->A0X()LX/YwN;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/3br;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/BT6;->A00:LX/BT6;

    iput-object v0, v6, LX/3br;->A00:Ljava/lang/Object;

    iget-object v5, v9, LX/BDT;->A03:Ljava/lang/Object;

    check-cast v5, LX/B7X;

    iget-object v0, v5, LX/B7X;->A03:LX/B83;

    iget-object v4, v0, LX/B83;->A07:LX/mWj;

    iget v3, v9, LX/BDT;->A01:I

    iget-object v1, v9, LX/BDT;->A02:Ljava/lang/Object;

    check-cast v1, LX/BDR;

    new-instance v0, LX/627;

    invoke-direct {v0, v5, v1, v6, v3}, LX/627;-><init>(LX/B7X;LX/BDR;LX/3br;I)V

    iput v7, v9, LX/BDT;->A00:I

    invoke-interface {v4, v0, v9}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_12

    return-object v2
.end method
