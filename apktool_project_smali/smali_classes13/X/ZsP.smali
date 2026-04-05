.class public final LX/ZsP;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ZsP;->$t:I

    iput-object p1, p0, LX/ZsP;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v1, p0

    iget v0, v1, LX/ZsP;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v4

    iget-object v3, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v3, LX/51K;

    const/4 v2, 0x6

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v5

    sget-wide v3, LX/2dN;->A0C:J

    iget-object v2, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v2, LX/jdN;

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/jdN;->GYB(J)F

    move-result v0

    invoke-static {v5, v0, v3, v4}, LX/8GY;->A05(LX/jcP;FJ)V

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v3

    iget-object v2, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v2, LX/5S2;

    sget-wide v0, LX/Tgx;->A04:J

    invoke-static {v2, v3, v0, v1}, LX/AqD;->A1B(LX/5S2;LX/jcP;J)V

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v4

    iget-object v3, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v3, LX/51K;

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    goto :goto_0

    :pswitch_4
    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v2

    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk4;

    invoke-virtual {v0, v2}, LX/Qk4;->A00(LX/jdN;)LX/51M;

    move-result-object v3

    invoke-interface {v2}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/6l1;->A01(J)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-interface {v2}, LX/jcP;->BIk()J

    move-result-wide v8

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v4, LX/6o3;->A00:LX/6o3;

    const/4 v7, 0x3

    invoke-interface/range {v2 .. v9}, LX/jcP;->ApF(LX/51K;LX/5R6;FFIJ)V

    goto :goto_0

    :pswitch_5
    invoke-static {v2}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v4

    iget-object v3, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v3, LX/51K;

    const/16 v2, 0x9

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    goto :goto_0

    :pswitch_6
    invoke-static {v2}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v4

    iget-object v3, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v3, LX/51K;

    const/4 v2, 0x5

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    goto :goto_0

    :pswitch_7
    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v2

    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qk4;

    invoke-virtual {v0, v2}, LX/Qk4;->A00(LX/jdN;)LX/51M;

    move-result-object v3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v2, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/AsE;->A05(F)J

    move-result-wide v12

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v2}, LX/834;->A0C(LX/jcP;)J

    move-result-wide v10

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v5, LX/6o3;->A00:LX/6o3;

    const/4 v7, 0x3

    invoke-interface/range {v2 .. v13}, LX/jcP;->Aph(LX/51K;LX/5R9;LX/5R6;FIJJJ)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, LX/kww;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, LX/kww;->ApH()V

    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/51K;

    invoke-static {v0, v2}, LX/8GY;->A02(LX/51K;LX/jcP;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v2}, LX/255;->A0f(Ljava/lang/Object;)LX/jcP;

    move-result-object v2

    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5IG;

    iget v0, v0, LX/5IG;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, LX/255;->A0D(J)J

    move-result-wide v6

    const/16 v5, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v8, 0x0

    invoke-static/range {v2 .. v9}, LX/8GY;->A0A(LX/jcP;LX/5R6;FIJJ)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v2}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v4

    iget-object v1, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qk4;

    iget-object v0, v1, LX/Qk4;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, LX/Qk4;->A00(LX/jdN;)LX/51M;

    move-result-object v3

    const/4 v2, 0x5

    const/16 v1, 0x3e

    const/4 v0, 0x0

    invoke-static {v3, v4, v0, v2, v1}, LX/8GY;->A03(LX/51K;LX/jcP;FII)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMT;

    iget-object v5, v0, LX/QMT;->A07:LX/Loh;

    iget-object v4, v0, LX/QMT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/QMT;->A08:LX/2Sq;

    iget-object v2, v0, LX/QMT;->A02:LX/Qek;

    const-string v0, "collection_tray"

    invoke-static {v4, v3, v2}, LX/121;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/IWc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IWc;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/IWc;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/IWc;->A02:LX/2Sq;

    iput-object v2, v1, LX/IWc;->A01:LX/Qek;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/Loh;->DzO(LX/IWc;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJi;

    iget-object v1, v0, LX/NJi;->A01:LX/Lus;

    iget-object v2, v0, LX/NJi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NJi;->A02:LX/NC1;

    iget-wide v5, v0, LX/NC1;->A01:J

    iget v4, v0, LX/NC1;->A00:I

    iget-object v3, v0, LX/NC1;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/Lus;->DPJ(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NJi;

    iget-object v1, v0, LX/NJi;->A01:LX/Lus;

    iget-object v2, v0, LX/NJi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NJi;->A02:LX/NC1;

    iget-wide v5, v0, LX/NC1;->A01:J

    iget v4, v0, LX/NC1;->A00:I

    iget-object v3, v0, LX/NC1;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, LX/Lus;->DOX(Lcom/instagram/common/session/UserSession;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLJ;

    iget-object v1, v0, LX/NLJ;->A01:LX/Mah;

    iget-object v2, v0, LX/NLJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NLJ;->A02:LX/NC2;

    iget-object v3, v0, LX/NC2;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/NC2;->A04:Ljava/lang/String;

    iget-wide v7, v0, LX/NC2;->A01:J

    iget v6, v0, LX/NC2;->A00:I

    iget-object v5, v0, LX/NC2;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/Luu;->DQy(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v0, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLJ;

    iget-object v1, v0, LX/NLJ;->A01:LX/Mah;

    iget-object v2, v0, LX/NLJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/NLJ;->A02:LX/NC2;

    iget-object v3, v0, LX/NC2;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/NC2;->A04:Ljava/lang/String;

    iget-wide v7, v0, LX/NC2;->A01:J

    iget v6, v0, LX/NC2;->A00:I

    iget-object v5, v0, LX/NC2;->A02:Ljava/lang/String;

    invoke-interface/range {v1 .. v8}, LX/Luu;->DOc(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v2}, LX/838;->A0V(Ljava/lang/Object;)LX/3U3;

    move-result-object v2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v8

    const/4 v5, 0x0

    cmpg-float v0, v8, v5

    if-lez v0, :cond_4

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v6

    const-wide v3, 0xffffffffL

    invoke-static {v6, v7, v3, v4}, LX/834;->A01(JJ)F

    move-result v0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_4

    iget-object v1, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A00()I

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-lez v0, :cond_3

    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    invoke-static {v1}, LX/751;->A0W(Landroidx/compose/foundation/lazy/LazyListState;)LX/Q8t;

    move-result-object v10

    iget-object v0, v10, LX/Q8t;->A0D:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/gtO;

    const/4 v7, 0x1

    if-nez v9, :cond_1

    const/4 v11, 0x0

    :goto_2
    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    div-float/2addr v8, v0

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v5, v0}, LX/4mm;->A02(FFF)F

    move-result v10

    sget-object v7, LX/51K;->A00:LX/51L;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-wide v0, LX/2dN;->A01:J

    sub-float v3, v6, v12

    invoke-static {v3, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v3

    invoke-static {v8, v3, v4}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v9

    invoke-static {v10, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v8

    sub-float v3, v6, v10

    invoke-static {v3, v0, v1}, LX/ArI;->A0j(FJ)LX/1rm;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sub-float/2addr v6, v11

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    invoke-static {v3, v0, v1}, LX/Apb;->A0x(Ljava/lang/Object;J)LX/1rm;

    move-result-object v0

    filled-new-array {v9, v8, v4, v0}, [LX/1rm;

    move-result-object v1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v1, v5, v0}, LX/51L;->A0A([LX/1rm;FF)LX/51M;

    move-result-object v1

    :goto_3
    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_1
    check-cast v9, LX/Q9B;

    iget v1, v9, LX/Q9B;->A07:I

    iget v0, v10, LX/Q8t;->A05:I

    sub-int/2addr v0, v7

    if-ge v1, v0, :cond_2

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v1, v9, LX/Q9B;->A02:I

    iget v0, v9, LX/Q9B;->A09:I

    add-int/2addr v1, v0

    iget v0, v10, LX/Q8t;->A06:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v8

    invoke-static {v0, v5, v6}, LX/4mm;->A02(FFF)F

    move-result v11

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyListState;->A01()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    invoke-static {v0, v5, v6}, LX/4mm;->A02(FFF)F

    move-result v12

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_11
    check-cast v2, LX/3U3;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v2, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v8

    const/high16 v0, 0x40000000    # 2.0f

    div-float v7, v8, v0

    const/4 v0, 0x0

    invoke-static {v0, v8}, LX/BXI;->A00(LX/kqI;F)LX/BXI;

    move-result-object v9

    invoke-static {v7}, LX/255;->A0B(F)J

    move-result-wide v5

    const/16 v0, 0x20

    shl-long v12, v5, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    or-long/2addr v12, v5

    invoke-static {v2}, LX/D8A;->A01(LX/3U3;)F

    move-result v3

    sub-float/2addr v3, v8

    invoke-static {v2}, LX/D8A;->A00(LX/3U3;)F

    move-result v0

    sub-float/2addr v0, v8

    invoke-static {v3, v0}, LX/AsE;->A0A(FF)J

    move-result-wide v14

    const/high16 v0, 0x41b80000    # 23.0f

    invoke-static {v2, v0}, LX/444;->A01(LX/3U3;F)F

    move-result v0

    sub-float/2addr v0, v7

    invoke-static {v0}, LX/ArF;->A0A(F)J

    move-result-wide v16

    iget-object v10, v1, LX/ZsP;->A00:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v8, LX/lwj;

    invoke-direct/range {v8 .. v17}, LX/lwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;IJJJ)V

    invoke-virtual {v2, v8}, LX/3U3;->A00(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v2, LX/3U3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v7

    invoke-static {v2}, LX/D8A;->A01(LX/3U3;)F

    move-result v0

    mul-float/2addr v7, v0

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v5

    const-wide v3, 0xffffffffL

    invoke-static {v5, v6, v3, v4}, LX/834;->A01(JJ)F

    move-result v3

    invoke-static {v2}, LX/D8A;->A00(LX/3U3;)F

    move-result v0

    mul-float/2addr v3, v0

    add-float/2addr v7, v3

    float-to-double v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v0, v3

    const-wide v3, 0x4046800000000000L    # 45.0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    float-to-double v7, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v3, v7, v5

    double-to-float v6, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double/2addr v7, v3

    double-to-float v0, v7

    iget-object v5, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v6, v0}, LX/121;->A0U(FF)J

    move-result-wide v3

    const-wide/16 v0, 0x0

    invoke-static {v5, v0, v1, v3, v4}, LX/51L;->A01(Ljava/util/List;JJ)LX/51M;

    move-result-object v1

    const/16 v3, 0xc

    goto :goto_4

    :pswitch_13
    check-cast v2, LX/3U3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v0

    float-to-int v4, v0

    iget-object v3, v1, LX/ZsP;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/ZyM;

    invoke-direct {v0, v3, v5, v4, v1}, LX/ZyM;-><init>(Ljava/lang/Object;III)V

    goto :goto_5

    :pswitch_14
    check-cast v2, LX/3U3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/51K;->A00:LX/51L;

    iget-object v4, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v3

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e4ccccd    # 0.2f

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v5, v4, v1, v0}, LX/51L;->A08(Ljava/util/List;FF)LX/51M;

    move-result-object v1

    const/16 v3, 0x12

    goto :goto_4

    :pswitch_15
    check-cast v2, LX/3U3;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/51K;->A00:LX/51L;

    iget-object v3, v1, LX/ZsP;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, LX/D8A;->A02(LX/3U3;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/51L;->A08(Ljava/util/List;FF)LX/51M;

    move-result-object v1

    const/16 v3, 0x14

    :goto_4
    new-instance v0, LX/ZsP;

    invoke-direct {v0, v1, v3}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v2, v0}, LX/3U3;->A01(Lkotlin/jvm/functions/Function1;)LX/3W6;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_10
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_12
        :pswitch_5
        :pswitch_0
        :pswitch_7
        :pswitch_13
        :pswitch_8
        :pswitch_14
        :pswitch_8
        :pswitch_15
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
