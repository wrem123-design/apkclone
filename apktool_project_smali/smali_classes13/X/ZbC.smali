.class public final LX/ZbC;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Ft;LX/YbI;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    iput v0, p0, LX/ZbC;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/ZbC;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/ZbC;->A05:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iput-object p4, p0, LX/ZbC;->A06:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/ZbC;->A03:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/ZbC;->$t:I

    iput-object p3, p0, LX/ZbC;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ZbC;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/ZbC;->A06:Ljava/lang/String;

    iput-object p6, p0, LX/ZbC;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/ZbC;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/ZbC;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 9

    iget v1, p0, LX/ZbC;->$t:I

    move-object v7, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/ZbC;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbC;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/ZbC;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/ZbC;->A03:Ljava/lang/Object;

    iget-object v2, p0, LX/ZbC;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/ZbC;->A01:Ljava/lang/Object;

    const/4 v8, 0x3

    :goto_0
    new-instance v0, LX/ZbC;

    invoke-direct/range {v0 .. v8}, LX/ZbC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ZbC;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbC;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/ZbC;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbC;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/ZbC;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/ZbC;->A05:Ljava/lang/String;

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/ZbC;->A04:Ljava/lang/Object;

    iget-object v4, p0, LX/ZbC;->A03:Ljava/lang/Object;

    iget-object v5, p0, LX/ZbC;->A06:Ljava/lang/String;

    iget-object v6, p0, LX/ZbC;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/ZbC;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/ZbC;->A02:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ZbC;->A04:Ljava/lang/Object;

    check-cast v2, LX/YbI;

    iget-object v3, p0, LX/ZbC;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/ZbC;->A06:Ljava/lang/String;

    iget-object v1, p0, LX/ZbC;->A03:Ljava/lang/Object;

    check-cast v1, LX/6Ft;

    new-instance v0, LX/ZbC;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/ZbC;-><init>(LX/6Ft;LX/YbI;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZbC;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZbC;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v14, p0

    move-object/from16 v4, p1

    iget v1, v14, LX/ZbC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/ZbC;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, v14, LX/ZbC;->A04:Ljava/lang/Object;

    check-cast v4, LX/IYj;

    iget-object v2, v4, LX/IYj;->A02:LX/1V0;

    iget-object v8, v14, LX/ZbC;->A05:Ljava/lang/String;

    iget-object v9, v14, LX/ZbC;->A06:Ljava/lang/String;

    iget-object v5, v14, LX/ZbC;->A03:Ljava/lang/Object;

    check-cast v5, LX/LZU;

    iget-object v6, v14, LX/ZbC;->A02:Ljava/lang/Object;

    check-cast v6, LX/Wpa;

    iget-object v7, v14, LX/ZbC;->A01:Ljava/lang/Object;

    check-cast v7, LX/To1;

    const/4 v10, 0x0

    new-instance v3, LX/Pej;

    invoke-direct/range {v3 .. v10}, LX/Pej;-><init>(LX/IYj;LX/LZU;LX/Wpa;LX/To1;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput v1, v14, LX/ZbC;->A00:I

    sget-object v1, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v1, v14, v3}, LX/1V0;->A01(Ljava/lang/Object;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    :goto_0
    if-ne v1, v0, :cond_8

    return-object v0

    :cond_1
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v2, v14, LX/ZbC;->A00:I

    const/4 v1, 0x1

    if-nez v2, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, v14, LX/ZbC;->A04:Ljava/lang/Object;

    check-cast v7, LX/O2Y;

    iget-object v9, v14, LX/ZbC;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v6, v14, LX/ZbC;->A01:Ljava/lang/Object;

    check-cast v6, LX/Mi0;

    iget-object v10, v14, LX/ZbC;->A06:Ljava/lang/String;

    iget-object v8, v14, LX/ZbC;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v14, LX/ZbC;->A05:Ljava/lang/String;

    iput v1, v14, LX/ZbC;->A00:I

    iget-object v1, v7, LX/O2Y;->A05:LX/Bbi;

    invoke-static {v1}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v13

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v2, LX/VbD;

    invoke-direct {v2, v1, v11}, LX/VbD;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/VbD;->A03()V

    xor-int/lit8 v1, v13, 0x1

    invoke-virtual {v2, v1}, LX/VbD;->A08(Z)V

    iget-object v1, v6, LX/Mi0;->A02:LX/I19;

    if-eqz v1, :cond_2

    iget-object v5, v1, LX/I19;->A04:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/VbD;->A01:LX/1tz;

    iget-object v1, v2, LX/VbD;->A02:Ljava/lang/Integer;

    invoke-static {v1}, LX/Roa;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget v2, v2, LX/VbD;->A00:I

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v1}, LX/RoY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v2, v1, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v3, LX/1xu;->A00:LX/1xu;

    const v2, 0x6d86336c

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/1G9;->A04(II)LX/1yv;

    move-result-object v1

    const/4 v12, 0x0

    new-instance v5, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/creation/riff/domain/RiffResultProcessorUseCase$suspendProcessVideoCutoutResult$3;-><init>(LX/Mi0;LX/O2Y;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;Z)V

    invoke-static {v14, v1, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    sget-object v1, LX/H99;->A00:LX/H99;

    goto :goto_0

    :cond_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, v14, LX/ZbC;->A00:I

    const/4 v2, 0x1

    if-nez v1, :cond_4

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/ZbC;->A04:Ljava/lang/Object;

    check-cast v1, LX/K2T;

    iget-object v6, v1, LX/K2T;->A00:LX/7CS;

    iget-object v9, v1, LX/K2T;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v14, LX/ZbC;->A03:Ljava/lang/Object;

    check-cast v10, LX/Pza;

    iget-object v11, v14, LX/ZbC;->A06:Ljava/lang/String;

    iget-object v12, v14, LX/ZbC;->A05:Ljava/lang/String;

    iget-object v7, v14, LX/ZbC;->A01:Ljava/lang/Object;

    check-cast v7, LX/VEu;

    iget-object v8, v14, LX/ZbC;->A02:Ljava/lang/Object;

    check-cast v8, LX/6cs;

    iput v2, v14, LX/ZbC;->A00:I

    const/16 v1, 0x1b3

    invoke-static {v1}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v6 .. v14}, LX/7CS;->A00(LX/VEu;LX/6cs;Lcom/instagram/common/session/UserSession;LX/Pza;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v3, v14, LX/ZbC;->A00:I

    const-string v6, "animate_"

    const/4 v2, 0x0

    const-string v7, "ClipsTimelineAnimateController"

    const/4 v10, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_f

    iget-object v7, v14, LX/ZbC;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v14, LX/ZbC;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/6Ew;

    :goto_1
    if-eqz v4, :cond_7

    iget-object v2, v4, LX/6Ew;->A0N:Ljava/lang/String;

    :cond_7
    :goto_2
    sget-object v9, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v3, v14, LX/ZbC;->A04:Ljava/lang/Object;

    check-cast v3, LX/YbI;

    iget-object v1, v3, LX/YbI;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/YbI;->A07:LX/8vd;

    invoke-virtual {v9, v0, v8, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A09(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v4, :cond_9

    iget-object v0, v14, LX/ZbC;->A06:Ljava/lang/String;

    invoke-static {v3, v0}, LX/YbI;->A03(LX/YbI;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x31

    invoke-static {v3, v1, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_8
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_9
    new-instance v1, LX/6Et;

    invoke-direct {v1, v4}, LX/6Et;-><init>(LX/6Ew;)V

    iget-object v0, v14, LX/ZbC;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6Et;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Et;->A00()LX/6Ew;

    move-result-object v9

    iget-object v4, v3, LX/YbI;->A03:LX/Eb8;

    iget-object v6, v14, LX/ZbC;->A06:Ljava/lang/String;

    invoke-virtual {v4, v6}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v10, v1, LX/6Ft;->A16:Ljava/lang/String;

    iget-object v0, v14, LX/ZbC;->A03:Ljava/lang/Object;

    check-cast v0, LX/6Ft;

    iget-object v0, v0, LX/6Ft;->A16:Ljava/lang/String;

    invoke-static {v10, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, v1, LX/6Ft;->A02:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/YbI;->A0A:Ljava/lang/Integer;

    iget-object v0, v1, LX/6Ft;->A0W:LX/6FM;

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/YbI;->A0D:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v3, LX/YbI;->A0D:Ljava/util/Map;

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v6

    invoke-virtual {v6, v9}, LX/C5r;->A05(LX/6Ew;)V

    const/4 v1, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    const/4 v15, 0x0

    new-instance v9, LX/6Ed;

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v9 .. v15}, LX/6Ed;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iput-object v9, v6, LX/C5r;->A0S:LX/6Ed;

    new-instance v0, LX/6FM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/6FM;->A03:Ljava/lang/String;

    iput-object v8, v0, LX/6FM;->A02:Ljava/lang/String;

    iput-object v7, v0, LX/6FM;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/6FM;->A00:LX/K7J;

    iput-object v0, v6, LX/C5r;->A0J:LX/6FM;

    iget-object v0, v3, LX/YbI;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xfa0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v6, LX/C5r;->A0B:I

    :cond_c
    invoke-virtual {v6}, LX/C5r;->A04()LX/6Ft;

    move-result-object v2

    sget-object v0, LX/P2d;->A00:LX/P2d;

    invoke-virtual {v4, v0, v2, v5, v5}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    iget-object v0, v3, LX/YbI;->A09:LX/QQw;

    iget-object v0, v0, LX/QQw;->A00:LX/6nh;

    invoke-virtual {v0}, LX/6nh;->A0R()V

    sget-object v1, LX/EbE;->A03:LX/EbE;

    iget-object v0, v2, LX/6Ft;->A16:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/Eb8;->A2C(LX/EbE;Ljava/lang/String;)V

    iget-object v1, v3, LX/YbI;->A04:LX/EYC;

    iget-object v0, v3, LX/YbI;->A05:LX/Glj;

    invoke-virtual {v0}, LX/Glj;->A0n()LX/WNz;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYC;->A0n(LX/WNz;)V

    iget-object v0, v3, LX/YbI;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_d
    invoke-static {v3, v6}, LX/YbI;->A03(LX/YbI;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v14, LX/ZbC;->A04:Ljava/lang/Object;

    check-cast v1, LX/YbI;

    iget-object v4, v1, LX/YbI;->A01:Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;

    iget-object v3, v14, LX/ZbC;->A05:Ljava/lang/String;

    new-instance v1, LX/88E;

    invoke-direct {v1, v3}, LX/88E;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput v5, v14, LX/ZbC;->A00:I

    invoke-virtual {v4, v1, v14}, Lcom/aiplatform/processors/imagetovideo/ig/IgImageToVideoProcessor;->A00(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_10

    return-object v0

    :cond_f
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/Dir;

    instance-of v1, v4, LX/4WV;

    if-eqz v1, :cond_17

    iget-object v9, v14, LX/ZbC;->A04:Ljava/lang/Object;

    check-cast v9, LX/YbI;

    invoke-static {v4, v5}, LX/YbI;->A01(LX/Dir;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    invoke-static {v4, v13}, LX/YbI;->A01(LX/Dir;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    check-cast v4, LX/4WV;

    iget-object v1, v4, LX/4WV;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v4, v3}, LX/AsI;->A1D(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_11
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/FUd;

    iget-object v3, v1, LX/FUd;->A01:Ljava/lang/String;

    const-string v1, "userInteractionsId"

    invoke-static {v3, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_5
    check-cast v4, LX/FUd;

    if-eqz v4, :cond_13

    iget-object v7, v4, LX/FUd;->A00:Ljava/lang/String;

    :cond_13
    if-eqz v8, :cond_18

    if-eqz v11, :cond_18

    iget-object v12, v9, LX/YbI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810de400055369L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v11}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0K(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00(Ljava/io/File;Ljava/lang/String;)LX/6Ew;

    move-result-object v3

    if-eqz v3, :cond_15

    sget-object v1, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A00:Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;

    iput-object v8, v14, LX/ZbC;->A01:Ljava/lang/Object;

    iput-object v7, v14, LX/ZbC;->A02:Ljava/lang/Object;

    iput v10, v14, LX/ZbC;->A00:I

    invoke-virtual {v1, v12, v3, v14}, Lcom/instagram/creation/drafts/asset/migrations/ClipsDraftAssetMigrations;->A05(Lcom/instagram/common/session/UserSession;LX/6Ew;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_6

    return-object v0

    :cond_14
    move-object v4, v7

    goto :goto_5

    :cond_15
    move-object v4, v2

    goto/16 :goto_2

    :cond_16
    sget-object v3, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    iget-object v1, v9, LX/YbI;->A0B:Ljava/lang/String;

    iget-object v0, v9, LX/YbI;->A07:LX/8vd;

    invoke-virtual {v3, v0, v11, v1, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A05(LX/8vd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6Ew;

    move-result-object v4

    goto/16 :goto_1

    :cond_17
    const-string v0, "Failed to animate video"

    invoke-static {v7, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v14, LX/ZbC;->A04:Ljava/lang/Object;

    check-cast v9, LX/YbI;

    :cond_18
    iget-object v0, v14, LX/ZbC;->A06:Ljava/lang/String;

    invoke-static {v9, v0}, LX/YbI;->A03(LX/YbI;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v9, v2, v0}, LX/C3J;->A0t(Ljava/lang/Object;LX/igO;I)LX/C3J;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_3
.end method
