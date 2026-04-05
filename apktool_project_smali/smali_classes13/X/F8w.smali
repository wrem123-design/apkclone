.class public final LX/F8w;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

.field public A02:LX/Tjg;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A04:LX/Ff2;

.field public A05:LX/QmT;

.field public A06:LX/Jyk;

.field public A07:LX/8lN;

.field public A08:LX/8lN;

.field public A09:LX/8lN;

.field public A0A:LX/8lN;

.field public A0B:LX/1U8;

.field public A0C:LX/KZi;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/mWj;

.field public A0G:Ljava/lang/String;


# direct methods
.method public static final A00(LX/QLE;LX/F8w;)V
    .locals 2

    invoke-static {p1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, p1, v1, v0}, LX/35V;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public static final A01(LX/F8w;)V
    .locals 5

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x37

    new-instance v0, LX/BTU;

    invoke-direct {v0, p0, v4, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F8w;->A09:LX/8lN;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/BTU;

    invoke-direct {v0, p0, v4, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F8w;->A08:LX/8lN;

    return-void
.end method

.method private final A02()Z
    .locals 3

    iget-object v0, p0, LX/F8w;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3M9;->A09:LX/3M9;

    invoke-static {v0, v2}, LX/3MF;->A00(Lcom/instagram/common/session/UserSession;LX/3M9;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8w;->A04:LX/Ff2;

    iget-object v1, v0, LX/Ff2;->A00:LX/mWj;

    invoke-static {v2, v1}, LX/AsG;->A1Y(LX/3M9;LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/ArI;->A0g(LX/mWj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4K7;

    new-instance v1, LX/P0h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0h;->A00:LX/4K7;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/F8w;->A00(LX/QLE;LX/F8w;)V

    invoke-virtual {p0}, LX/F8w;->A0m()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/F8w;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07()V

    return-void
.end method

.method public final A0m()V
    .locals 5

    iget-object v4, p0, LX/F8w;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/F8w;->A07:LX/8lN;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8lN;->DXe()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/F8w;->A07:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/P0d;->A00:LX/P0d;

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/F8w;->A0A:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/F8w;->A0A:LX/8lN;

    return-void
.end method

.method public final A0n(LX/LH8;)V
    .locals 12

    iget-object v1, p0, LX/F8w;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/QLC;

    instance-of v0, v3, LX/P0a;

    if-eqz v0, :cond_1

    check-cast v3, LX/P0a;

    iget-object v3, v3, LX/P0a;->A00:LX/I15;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, p0, LX/F8w;->A05:LX/QmT;

    iget-object v8, p1, LX/LH8;->A01:Ljava/lang/String;

    iget-object v7, p1, LX/LH8;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/QmT;->A01:LX/6cb;

    iget-object v5, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v4, LX/QmT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/SlG;->A00(Lcom/instagram/common/session/UserSession;)LX/XkQ;

    move-result-object v0

    iget-object v10, v0, LX/XkQ;->A02:Ljava/lang/String;

    const-string v9, ""

    const-string v6, "AI_V2V_RESTYLE_GENERATE"

    invoke-virtual/range {v5 .. v11}, LX/6hi;->A1S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/P0a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P0a;->A00:LX/I15;

    iput-object p1, v0, LX/P0a;->A01:LX/LH8;

    invoke-static {v2, v0, v1}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v3, LX/P0b;

    if-eqz v0, :cond_2

    check-cast v3, LX/P0b;

    iget-object v3, v3, LX/P0b;->A00:LX/I15;

    goto :goto_0

    :cond_2
    const-string v0, "selectedVideo should not be null"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0o(LX/6Ew;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    invoke-static {p3, p1}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, LX/F8w;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sub-int v0, p6, p5

    div-int/lit8 v1, v0, 0x64

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    iget-object v2, p0, LX/F8w;->A0D:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/P0c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LX/P0c;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/P0c;->A00:LX/6Ew;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    sub-int v0, p6, p5

    div-int/lit8 v1, v0, 0x64

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    sget-object v0, LX/P1d;->A00:LX/P1d;

    invoke-static {v0, p0}, LX/F8w;->A00(LX/QLE;LX/F8w;)V

    invoke-virtual {p0}, LX/F8w;->A0m()V

    return-void

    :cond_3
    iget-object v4, p0, LX/F8w;->A0D:LX/LEo;

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v3, LX/I15;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/I15;->A03:Ljava/lang/String;

    iput-object p1, v3, LX/I15;->A02:LX/6Ew;

    iput p5, v3, LX/I15;->A01:I

    iput p6, v3, LX/I15;->A00:I

    iput-object v6, v3, LX/I15;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v6, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F8w;->A0A:LX/8lN;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v1, p0, LX/F8w;->A06:LX/Jyk;

    const/16 v0, 0x2a

    invoke-static {v3, p0, v6, v0}, LX/DVW;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/DVW;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/F8w;->A07:LX/8lN;

    new-instance v0, LX/P0b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P0b;->A00:LX/I15;

    iput-object p4, v0, LX/P0b;->A01:Ljava/lang/String;

    invoke-static {v5, v0, v4}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void
.end method

.method public final A0p(Ljava/lang/String;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/F8w;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v7, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v10, v3, LX/6Ft;->A0k:LX/6FN;

    if-eqz v10, :cond_3

    iget-object v2, v10, LX/6FN;->A04:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/6FN;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mx2;

    iget-object v4, v5, LX/Mx2;->A07:Ljava/lang/String;

    const-string v0, "GENERATION_FAILED"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/Mx2;->A07:Ljava/lang/String;

    const-string v0, "QUEUEING_FAILED"

    invoke-static {v4, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/Mx2;->A05:Ljava/lang/String;

    :goto_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Mx2;

    const/16 v25, 0x3f7b

    const/4 v14, 0x0

    const-string v21, "UPLOADING"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-static/range {v13 .. v25}, LX/Mx2;->A00(LX/Mx2;LX/Mw1;LX/6Ew;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Mx2;

    move-result-object v0

    :goto_2
    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v5

    iget-object v4, v10, LX/6FN;->A00:LX/6Ew;

    iget-object v3, v10, LX/6FN;->A03:Ljava/lang/String;

    iget-object v2, v10, LX/6FN;->A04:Ljava/lang/String;

    iget-object v1, v10, LX/6FN;->A02:Ljava/lang/Integer;

    iget-object v0, v10, LX/6FN;->A01:Ljava/lang/Integer;

    move-object v10, v4

    move-object v11, v1

    move-object v12, v0

    move-object v13, v3

    move-object v14, v2

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/6FN;->A00(LX/6Ew;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6FN;

    move-result-object v0

    iput-object v0, v5, LX/C5r;->A0X:LX/6FN;

    invoke-virtual {v5}, LX/C5r;->A04()LX/6Ft;

    move-result-object v1

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-interface {v7, v0, v1, v8, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    return-void

    :cond_3
    const-string v1, "MovieGenViewModel"

    const-string v0, "Retrying generation on invalid segment"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/F8w;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LX/F8w;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/F8w;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A06()V

    iget-object v0, p0, LX/F8w;->A09:LX/8lN;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/F8w;->A08:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static {p0}, LX/F8w;->A01(LX/F8w;)V

    :cond_2
    return-void
.end method

.method public final A0r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, p2, p3}, LX/232;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, LX/F8w;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/F8w;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/6Ft;->A0k:LX/6FN;

    if-eqz v2, :cond_1

    if-nez p5, :cond_2

    iget-object v0, p0, LX/F8w;->A04:LX/Ff2;

    iget-object v0, v0, LX/Ff2;->A00:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfQ;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/P0y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P0y;->A00:LX/FfQ;

    iput-object p1, v1, LX/P0y;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/P0y;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/P0y;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/P0y;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1, p0}, LX/F8w;->A00(LX/QLE;LX/F8w;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/P1b;->A00:LX/P1b;

    goto :goto_0

    :cond_2
    sget-object v3, LX/VbC;->A00:LX/VbC;

    invoke-virtual {v3, v5}, LX/VbC;->A04(LX/6Ft;)LX/2ar;

    move-result-object v2

    iget-object v6, p0, LX/F8w;->A0G:Ljava/lang/String;

    iget v8, v2, LX/1rr;->A00:I

    iget v9, v2, LX/1rr;->A01:I

    new-instance v4, LX/LH8;

    invoke-direct {v4, p2, p1, p3}, LX/LH8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, LX/VbC;->A01(LX/LH8;LX/6Ft;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6Ft;

    move-result-object v3

    sget-object v2, LX/PDM;->A00:LX/PDM;

    invoke-interface {v0, v2, v3, v10, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Fq7(LX/C15;LX/6Ft;ZZ)V

    return-void
.end method
