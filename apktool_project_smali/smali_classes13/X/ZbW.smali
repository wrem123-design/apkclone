.class public final LX/ZbW;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/P1z;LX/L66;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 536870912
    iput p6, p0, LX/ZbW;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x4

    .line 536870915
    if-eq p6, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p1, p0, LX/ZbW;->A03:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p3, p0, LX/ZbW;->A02:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    iput-object p2, p0, LX/ZbW;->A01:Ljava/lang/Object;

    .line 536870922
    .line 536870923
    iput-object p4, p0, LX/ZbW;->A04:Ljava/lang/String;

    .line 536870924
    .line 536870925
    const/4 v0, 0x2

    .line 536870926
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870927
    .line 536870928
    .line 536870929
    return-void

    .line 536870930
    :cond_0
    iput-object p3, p0, LX/ZbW;->A02:Ljava/lang/Object;

    .line 536870931
    .line 536870932
    iput-object p1, p0, LX/ZbW;->A03:Ljava/lang/Object;

    .line 536870933
    .line 536870934
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/util/List;LX/igO;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LX/ZbW;->$t:I

    iput-object p1, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ZbW;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbW;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/ZbW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/ZbW;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/ZbW;->A04:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/ZbW;->A01:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/ZbW;->A02:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v0, p0, LX/ZbW;->$t:I

    move-object v8, p2

    packed-switch v0, :pswitch_data_0

    iget-object v6, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbW;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    const/16 v9, 0xa

    :goto_0
    new-instance v3, LX/ZbW;

    invoke-direct/range {v3 .. v9}, LX/ZbW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_0
    iget-object v4, p0, LX/ZbW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    const/16 v9, 0x9

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    const/4 v9, 0x7

    goto :goto_0

    :pswitch_2
    iget-object v6, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ZbW;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbW;->A02:Ljava/lang/Object;

    const/4 v9, 0x3

    goto :goto_0

    :pswitch_4
    iget-object v4, p0, LX/ZbW;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    const/4 v9, 0x2

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbW;->A02:Ljava/lang/Object;

    const/4 v9, 0x1

    goto :goto_0

    :pswitch_6
    iget-object v6, p0, LX/ZbW;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbW;->A02:Ljava/lang/Object;

    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v2, p0, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, p0, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/ZbW;->A04:Ljava/lang/String;

    new-instance v3, LX/ZbW;

    invoke-direct {v3, v2, v0, v1, p2}, LX/ZbW;-><init>(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/util/List;LX/igO;)V

    return-object v3

    :pswitch_8
    iget-object v4, p0, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v6, p0, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v6, LX/L66;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v5, LX/P1z;

    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    const/4 v9, 0x5

    goto :goto_1

    :pswitch_9
    iget-object v6, p0, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v6, LX/L66;

    iget-object v4, p0, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v5, p0, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v5, LX/P1z;

    iget-object v7, p0, LX/ZbW;->A04:Ljava/lang/String;

    const/4 v9, 0x4

    :goto_1
    new-instance v3, LX/ZbW;

    invoke-direct/range {v3 .. v9}, LX/ZbW;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/P1z;LX/L66;Ljava/lang/String;LX/igO;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbW;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p0

    move-object/from16 v2, p1

    iget v0, v15, LX/ZbW;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZbW;->A00:I

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/166;->A0q()LX/YwN;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v7, LX/QrJ;

    iget-object v5, v7, LX/QrJ;->A08:LX/QRD;

    iget-object v6, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/10M;->A00:LX/10M;

    const/4 v2, 0x0

    new-instance v1, LX/IU8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/IU8;->A00:LX/6ZQ;

    iput-object v2, v1, LX/IU8;->A01:LX/QOG;

    invoke-static {v1}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iget-object v2, v5, LX/QRD;->A00:LX/GKl;

    new-instance v1, LX/Xhp;

    invoke-direct {v1, v6, v3}, LX/Xhp;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/LEo;)V

    invoke-virtual {v2, v1, v6, v4, v4}, LX/GKl;->A00(LX/KpP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;ZZ)V

    iget-object v8, v15, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v5, v15, LX/ZbW;->A01:Ljava/lang/Object;

    new-instance v4, LX/YuO;

    invoke-direct/range {v4 .. v9}, LX/YuO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v9, v15, LX/ZbW;->A00:I

    invoke-interface {v3, v4, v15}, LX/Nve;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :pswitch_0
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v15, LX/ZbW;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-ne v3, v4, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LX/IRg;

    iget-object v4, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v4, LX/F3y;

    if-eqz v2, :cond_c

    iget-object v13, v2, LX/IRg;->A05:Ljava/lang/String;

    iget-object v12, v2, LX/IRg;->A04:Ljava/lang/String;

    iget-object v11, v2, LX/IRg;->A03:Ljava/lang/String;

    iget-object v10, v2, LX/IRg;->A01:Ljava/lang/String;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    iget-object v8, v2, LX/IRg;->A09:Ljava/util/List;

    iget-object v7, v2, LX/IRg;->A08:Ljava/util/List;

    iget-object v6, v2, LX/IRg;->A07:Ljava/lang/String;

    iget-object v3, v2, LX/IRg;->A06:Ljava/lang/String;

    iget-object v14, v2, LX/IRg;->A00:LX/H9x;

    const/4 v1, 0x0

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/N9l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/N9l;->A07:Ljava/lang/String;

    iput-object v12, v2, LX/N9l;->A06:Ljava/lang/String;

    iput-object v11, v2, LX/N9l;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/N9l;->A04:Ljava/lang/String;

    iput-object v9, v2, LX/N9l;->A0B:Ljava/util/List;

    iput-object v8, v2, LX/N9l;->A0C:Ljava/util/List;

    iput-object v1, v2, LX/N9l;->A01:LX/HV8;

    iput-object v1, v2, LX/N9l;->A00:LX/H9Z;

    iput-object v7, v2, LX/N9l;->A0A:Ljava/util/List;

    iput-object v6, v2, LX/N9l;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/N9l;->A08:Ljava/lang/String;

    iput-object v14, v2, LX/N9l;->A02:LX/H9x;

    iput-object v1, v2, LX/N9l;->A03:LX/Hs5;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v10

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/HsE;

    iget-object v1, v1, LX/HsE;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/HEV;

    iget-object v2, v1, LX/HEV;->A00:Ljava/lang/String;

    const-string v1, "color"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    check-cast v3, LX/HEV;

    if-eqz v3, :cond_4

    iget-object v7, v3, LX/HEV;->A01:Ljava/lang/String;

    :cond_4
    invoke-static {v7, v8, v10, v9}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_5
    move-object v3, v7

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v15, LX/ZbW;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iput v4, v15, LX/ZbW;->A00:I

    invoke-static {v1, v15, v2, v3}, Lcom/instagram/shoplab/api/ShopLabPdpInfoResultKt;->A00(Lcom/instagram/common/session/UserSession;LX/igO;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_7
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HsE;

    iget-object v1, v1, LX/HsE;->A01:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    iget-object v6, v15, LX/ZbW;->A04:Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-ltz v2, :cond_a

    invoke-static {v2}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/F3y;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_a
    iget-object v3, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v2, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/ZbU;

    invoke-direct {v1, v2, v4, v3, v7}, LX/ZbU;-><init>(Lcom/instagram/common/session/UserSession;LX/F3y;Ljava/lang/Long;LX/igO;)V

    iput v5, v15, LX/ZbW;->A00:I

    invoke-static {v15, v1}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    sget-object v1, LX/YAQ;->A00:LX/YAQ;

    iget-object v0, v4, LX/F3y;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v4, v15, LX/ZbW;->A00:I

    const/4 v3, 0x1

    const/4 v8, 0x2

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    if-eq v4, v8, :cond_11

    const/4 v1, 0x4

    if-ne v4, v1, :cond_32

    iget-object v14, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_d
    iget-object v10, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v11, v10, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:Ljava/lang/String;

    if-eqz v11, :cond_15

    iget-object v12, v15, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v13, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iput-object v5, v15, LX/ZbW;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v15, LX/ZbW;->A00:I

    invoke-static/range {v10 .. v15}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_e
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, v9, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A08:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iput v3, v15, LX/ZbW;->A00:I

    invoke-static {v9, v1, v15}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A05(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :cond_f
    iget-object v1, v9, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v10

    iget-object v7, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    iget-object v1, v10, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v4, v10, LX/UCa;->A03:LX/6fz;

    iget-wide v2, v10, LX/UCa;->A02:J

    const-string v1, "upload_session_started"

    invoke-virtual {v4, v2, v3, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-wide v2, v10, LX/UCa;->A02:J

    const-string v1, "total_uploads"

    invoke-virtual {v4, v2, v3, v1, v6}, LX/6fz;->A0E(JLjava/lang/String;I)V

    :cond_10
    iput v8, v15, LX/ZbW;->A00:I

    invoke-static {v9, v7, v15}, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06(Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_11
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    iget-object v6, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v1, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v2

    iget-object v1, v2, LX/UCa;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v4, v2, LX/UCa;->A03:LX/6fz;

    iget-wide v2, v2, LX/UCa;->A02:J

    const-string v1, "upload_session_ended"

    invoke-virtual {v4, v2, v3, v1}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_13
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v3

    const-string v2, "fail"

    const-string v1, "upload_failed_error"

    invoke-virtual {v3, v2, v1, v5}, LX/UCa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    new-instance v2, LX/PIB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "unset"

    new-instance v3, LX/N1w;

    invoke-direct {v3, v2, v1}, LX/N1w;-><init>(LX/QLu;Ljava/lang/String;)V

    const/4 v4, 0x3

    goto/16 :goto_4

    :cond_14
    iget-object v3, v6, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    sget-object v2, LX/XmX;->A00:LX/XmX;

    iput-object v14, v15, LX/ZbW;->A01:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v15, LX/ZbW;->A00:I

    invoke-interface {v3, v2, v15}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_d

    return-object v0

    :cond_15
    iget-object v6, v10, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0B:LX/Djm;

    const-string v1, "Eddy not available"

    new-instance v2, LX/PIF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PIF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v1, "unset"

    new-instance v3, LX/N1w;

    invoke-direct {v3, v2, v1}, LX/N1w;-><init>(LX/QLu;Ljava/lang/String;)V

    iput-object v5, v15, LX/ZbW;->A01:Ljava/lang/Object;

    const/4 v4, 0x6

    goto :goto_4

    :pswitch_2
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZbW;->A00:I

    const/4 v4, 0x1

    if-nez v1, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/ZbW;->A04:Ljava/lang/String;

    if-eqz v5, :cond_16

    iget-object v1, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    :try_start_0
    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06:LX/Eb8;

    invoke-virtual {v1, v5}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-nez v1, :cond_16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipping error dialog for segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " - user no longer in relevant project context"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Error checking if user is in project with segment "

    invoke-static {v1, v5, v2}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "SubjectEffectViewModel"

    invoke-static {v1, v2, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    iget-object v1, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v6, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A0G:LX/Djm;

    iget-object v3, v15, LX/ZbW;->A02:Ljava/lang/Object;

    iget-object v2, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/QTC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/QTC;->A01:LX/LEL;

    iput-object v1, v3, LX/QTC;->A00:LX/4K7;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    iput v4, v15, LX/ZbW;->A00:I

    invoke-interface {v6, v3, v15}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZbW;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_18

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_1a

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    invoke-static {v0}, LX/RjT;->A00(LX/0HM;)LX/QVo;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_18
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v3, LX/L66;

    iget-object v2, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v2, LX/P1z;

    iget-object v1, v15, LX/ZbW;->A04:Ljava/lang/String;

    invoke-static {v5, v2, v3, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/P1z;LX/L66;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v6, v15, LX/ZbW;->A00:I

    invoke-virtual {v4, v1, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_17

    return-object v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4

    :cond_1a
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_1b

    invoke-static {v2}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_4
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZbW;->A00:I

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1d

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_1f

    check-cast v2, LX/0QW;

    iget-object v0, v2, LX/0QW;->A00:Ljava/lang/Object;

    check-cast v0, LX/0HM;

    invoke-static {v0}, LX/RjT;->A00(LX/0HM;)LX/QVo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_1d
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v6, LX/L66;

    iget-wide v4, v6, LX/L66;->A01:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_21

    iget-object v5, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iget-object v3, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v3, LX/P1z;

    iget-object v2, v15, LX/ZbW;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v5, v3, v6, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/P1z;LX/L66;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iput v7, v15, LX/ZbW;->A00:I

    invoke-virtual {v4, v1, v15}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8gF;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1c

    return-object v0

    :cond_1e
    invoke-static {v8}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v7

    return-object v7

    :cond_1f
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/140;->A0l(Ljava/lang/Object;)LX/4pI;

    move-result-object v7

    return-object v7

    :cond_20
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {v8}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v7

    return-object v7

    :pswitch_5
    sget-object v7, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZbW;->A00:I

    const/4 v6, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_23

    if-eq v1, v8, :cond_26

    if-ne v1, v9, :cond_32

    :try_start_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_22
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v15, LX/ZbW;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00(Ljava/io/File;Ljava/lang/String;)LX/6Ew;

    move-result-object v2

    if-eqz v2, :cond_25

    iget-object v0, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v0, LX/QXl;

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iget-object v0, v0, LX/QXl;->A00:Lcom/instagram/common/session/UserSession;

    iput v3, v15, LX/ZbW;->A00:I

    invoke-virtual {v1, v0, v2, v15}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;LX/6Ew;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_24

    return-object v7

    :cond_23
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_24
    check-cast v2, LX/6Ew;

    if-eqz v2, :cond_25

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v3, LX/EWW;

    iget-object v1, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    const/16 v21, 0xd

    new-instance v0, LX/DuH;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v21}, LX/DuH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v9, v15, LX/ZbW;->A00:I

    invoke-static {v15, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_25
    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v3, LX/EWW;

    iget-object v2, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Ft;

    const/16 v1, 0x29

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v2, v3, v5, v1}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v8, v15, LX/ZbW;->A00:I

    invoke-static {v15, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_27

    return-object v7

    :cond_26
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_27
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    sget-object v0, LX/Yj9;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Yj9;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    const-string v0, "Unknown IO error"

    :cond_28
    invoke-virtual {v1, v0}, LX/Yj9;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    iget-object v4, v0, LX/1G9;->A01:LX/9l3;

    iget-object v3, v15, LX/ZbW;->A01:Ljava/lang/Object;

    iget-object v2, v15, LX/ZbW;->A02:Ljava/lang/Object;

    const/16 v1, 0x2a

    new-instance v0, LX/BYJ;

    invoke-direct {v0, v2, v3, v5, v1}, LX/BYJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    iput v6, v15, LX/ZbW;->A00:I

    invoke-static {v15, v4, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    if-ne v0, v7, :cond_30

    return-object v7

    :pswitch_6
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZbW;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_29
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v11, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v1, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v1, LX/XiP;

    iget-object v12, v1, LX/XiP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v15, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v1, v15, LX/ZbW;->A01:Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v3, v15, LX/ZbW;->A00:I

    const-wide/32 v16, 0x927c0

    invoke-static/range {v11 .. v17}, LX/ViC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;LX/igO;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_31

    return-object v0

    :pswitch_7
    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v0, v15, LX/ZbW;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2f

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/1zu;

    iget-object v2, v2, LX/1zu;->A00:Ljava/lang/Object;

    :cond_2a
    instance-of v1, v2, LX/1ys;

    xor-int/lit8 v0, v1, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2c

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2c

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v3

    :cond_2b
    iget-object v2, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v2, LX/Gkq;

    iget-object v0, v2, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v0, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, v1, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v2, LX/Gkq;->A0A:LX/LEo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/OTI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OTI;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/OTI;->A01:Ljava/lang/String;

    :goto_6
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2c
    iget-object v0, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v0, LX/Gkq;

    iget-object v5, v0, LX/Gkq;->A0A:LX/LEo;

    iget-object v4, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/1zu;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/QIk;

    if-eqz v0, :cond_2d

    move-object v0, v2

    check-cast v0, LX/QIk;

    if-eqz v0, :cond_2d

    iget-object v3, v0, LX/QIk;->A00:Ljava/lang/Integer;

    :cond_2d
    if-nez v2, :cond_2e

    const-string v0, "Failed to upload cutout sticker"

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :cond_2e
    new-instance v1, LX/OTJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/OTJ;->A00:Landroid/graphics/Bitmap;

    iput-object v3, v1, LX/OTJ;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/OTJ;->A02:Ljava/lang/Throwable;

    goto :goto_6

    :cond_2f
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v3, LX/Gkq;

    iget-object v1, v3, LX/Gkq;->A0A:LX/LEo;

    sget-object v0, LX/OTL;->A00:LX/OTL;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Gkq;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;

    iget-object v10, v15, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v8, v15, LX/ZbW;->A01:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    invoke-static {}, LX/229;->A0k()Ljava/lang/String;

    move-result-object v11

    sget-object v2, LX/4ea;->A0E:LX/4ee;

    iget-object v1, v15, LX/ZbW;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v3, LX/Gkq;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4ee;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4ea;

    move-result-object v9

    iput v5, v15, LX/ZbW;->A00:I

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v12

    invoke-virtual/range {v7 .. v15}, Lcom/instagram/creation/capture/assetpicker/cutout/data/CutoutStickerRepository;->A00(Landroid/graphics/Bitmap;LX/4ea;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    return-object v4

    :pswitch_8
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v15, LX/ZbW;->A00:I

    const/4 v6, 0x1

    if-nez v1, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v5, LX/F9w;

    iget-object v10, v5, LX/F9w;->A04:LX/ORL;

    iget-object v9, v15, LX/ZbW;->A01:Ljava/lang/Object;

    iget-object v8, v15, LX/ZbW;->A02:Ljava/lang/Object;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v12, 0x8

    new-instance v7, LX/la5;

    invoke-direct/range {v7 .. v12}, LX/la5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    new-instance v4, LX/3qc;

    invoke-direct {v4, v7}, LX/3qc;-><init>(LX/LEN;)V

    iget-object v3, v15, LX/ZbW;->A04:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v1, LX/Ytl;

    invoke-direct {v1, v5, v9, v3, v2}, LX/Ytl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput v6, v15, LX/ZbW;->A00:I

    invoke-virtual {v4, v1, v15}, LX/3qc;->collect(LX/KZj;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    if-ne v1, v0, :cond_30

    return-object v0

    :pswitch_9
    iget v0, v15, LX/ZbW;->A00:I

    const/4 v5, 0x1

    if-nez v0, :cond_32

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v15, LX/ZbW;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v3, v15, LX/ZbW;->A04:Ljava/lang/String;

    iget-object v1, v15, LX/ZbW;->A01:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v2, LX/ltd;

    invoke-direct {v2, v1, v0}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated customizations to segmentId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput v5, v15, LX/ZbW;->A00:I

    const-string v0, "save customizations"

    invoke-static {v4, v3, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_30
    :goto_8
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_31
    return-object v4

    :cond_32
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
