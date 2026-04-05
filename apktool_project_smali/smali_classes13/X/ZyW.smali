.class public final LX/ZyW;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ZyW;->$t:I

    iput-object p4, p0, LX/ZyW;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/ZyW;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/ZyW;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    iget v1, v0, LX/ZyW;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v3}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v5

    iget-wide v2, v0, LX/ZyW;->A00:J

    long-to-float v1, v2

    mul-float/2addr v1, v5

    float-to-long v3, v1

    iget-object v2, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v0, LX/Tw0;

    iget-object v0, v0, LX/Tw0;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v3, LX/J88;

    iget-object v1, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v1, LX/E91;

    iget-object v1, v1, LX/E91;->A01:LX/Wgg;

    iget-object v6, v1, LX/Wgg;->A04:Landroidx/compose/ui/Alignment;

    iget-object v5, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v5, LX/I94;

    iget v1, v5, LX/I94;->A01:I

    iget v4, v5, LX/I94;->A00:I

    int-to-long v1, v1

    invoke-static {v1, v2, v4}, LX/ArI;->A0A(JI)J

    move-result-wide v8

    iget-wide v10, v0, LX/ZyW;->A00:J

    sget-object v7, LX/5jY;->A02:LX/5jY;

    invoke-interface/range {v6 .. v11}, Landroidx/compose/ui/Alignment;->AD7(LX/5jY;JJ)J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v0, v1, v2}, LX/J88;->A07(LX/I94;FJ)V

    goto :goto_0

    :pswitch_1
    check-cast v3, LX/J88;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v9, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v9, LX/B4T;

    iget-wide v4, v0, LX/ZyW;->A00:J

    invoke-static {v1}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v12}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v2, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, LX/UDm;

    iget-wide v0, v2, LX/UDm;->A01:J

    iget-wide v6, v9, LX/B4T;->A00:J

    sub-long/2addr v0, v6

    div-long/2addr v0, v4

    long-to-int v10, v0

    iget-wide v1, v2, LX/UDm;->A00:J

    sub-long/2addr v1, v6

    div-long/2addr v1, v4

    long-to-int v0, v1

    const/4 v8, 0x0

    if-le v0, v10, :cond_2

    sub-int/2addr v0, v10

    move v8, v0

    :cond_2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I94;

    iget v0, v6, LX/I94;->A01:I

    sub-int/2addr v0, v8

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v10, v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    invoke-virtual {v3, v6, v1, v2}, LX/J88;->A09(LX/I94;J)V

    goto :goto_1

    :pswitch_2
    check-cast v3, LX/A71;

    if-eqz v3, :cond_0

    iget-object v4, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v4, LX/J24;

    iget-object v2, v4, LX/J24;->A03:LX/0ik;

    iget-object v1, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v1, LX/0ic;

    invoke-virtual {v2, v1}, LX/0ik;->A0D(LX/0ic;)V

    iget-object v1, v3, LX/A71;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/J24;->A0B:LX/RBh;

    invoke-virtual {v1}, LX/RBh;->A05()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/J24;->A0D:Ljava/lang/String;

    iget-object v1, v4, LX/J24;->A09:LX/0Hx;

    invoke-interface {v1}, LX/0Hx;->now()J

    move-result-wide v2

    iget-wide v0, v0, LX/ZyW;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/J24;->A01(LX/J24;J)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, LX/SVN;->A02:LX/SVN;

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v2, v4, LX/J24;->A04:LX/0ii;

    sget-object v0, LX/Yg7;->A0C:Ljava/util/HashSet;

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v3, LX/A71;->A01:Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    new-instance v5, LX/Yg7;

    invoke-direct {v5, v1, v0}, LX/Yg7;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    const-wide/16 v7, -0x1

    const/4 v4, 0x0

    new-instance v3, LX/XeK;

    move-object v6, v4

    move-wide v9, v7

    move-wide v11, v7

    move-wide v13, v7

    invoke-direct/range {v3 .. v14}, LX/XeK;-><init>(Lcom/fbpay/w3c/CardDetails;LX/Yg7;Ljava/lang/String;JJJJ)V

    invoke-virtual {v2, v3}, LX/0ic;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v3}, LX/838;->A0X(Ljava/lang/Object;)LX/kww;

    move-result-object v8

    invoke-interface {v8}, LX/jcP;->CsQ()J

    move-result-wide v3

    const/16 v17, 0x20

    invoke-static {v3, v4}, LX/120;->A02(J)F

    move-result v16

    const/4 v1, 0x0

    mul-float v16, v16, v1

    const-wide v1, 0xffffffffL

    invoke-static {v3, v4, v1, v2}, LX/834;->A01(JJ)F

    move-result v15

    const v3, 0x3f555555

    mul-float/2addr v15, v3

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v3, 0x40800000    # 4.0f

    add-float v5, v11, v3

    const/high16 v14, 0x40000000    # 2.0f

    div-float v4, v5, v14

    invoke-interface {v8, v4}, LX/jdN;->GYC(F)F

    move-result v3

    sub-float v7, v16, v3

    invoke-interface {v8, v4}, LX/jdN;->GYC(F)F

    move-result v3

    sub-float v6, v15, v3

    invoke-interface {v8, v5}, LX/jdN;->GYC(F)F

    move-result v10

    iget-object v9, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v9, LX/B8G;

    iget-wide v4, v0, LX/ZyW;->A00:J

    invoke-static {v8, v7, v6}, LX/jaT;->A00(LX/jcP;FF)LX/jaT;

    move-result-object v3

    :try_start_0
    invoke-static {v10}, LX/ArF;->A0A(F)J

    move-result-wide v22

    const/4 v13, 0x5

    new-instance v12, LX/5Ut;

    invoke-direct {v12, v4, v5, v13}, LX/5Ut;-><init>(JI)V

    const/high16 v21, 0x3f800000    # 1.0f

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v12

    invoke-virtual/range {v18 .. v23}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v7, v6}, LX/jaT;->A01(LX/jaT;FF)V

    div-float v5, v11, v14

    invoke-interface {v8, v5}, LX/jdN;->GYC(F)F

    move-result v4

    sub-float v7, v16, v4

    invoke-interface {v8, v5}, LX/jdN;->GYC(F)F

    move-result v4

    sub-float v6, v15, v4

    invoke-interface {v8, v11}, LX/jdN;->GYC(F)F

    move-result v4

    iget-object v0, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v0, LX/2dN;

    invoke-interface {v3, v7, v6}, LX/jaT;->GZV(FF)V

    :try_start_1
    invoke-static {v4}, LX/255;->A0B(F)J

    move-result-wide v4

    shl-long v22, v4, v17

    and-long/2addr v1, v4

    or-long v22, v22, v1

    iget-wide v0, v0, LX/2dN;->A00:J

    new-instance v2, LX/5Ut;

    invoke-direct {v2, v0, v1, v13}, LX/5Ut;-><init>(JI)V

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v23}, LX/B8G;->A01(LX/5R9;LX/jcP;FJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v7, v6}, LX/jaT;->A01(LX/jaT;FF)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v3, LX/7QU;

    iget-wide v3, v3, LX/7QU;->A00:J

    iget-object v5, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v5, LX/Qo1;

    const/4 v11, 0x0

    invoke-static {v11}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    invoke-static {v3, v4}, LX/255;->A07(J)I

    move-result v1

    int-to-float v6, v1

    invoke-static {v2, v6}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v9

    invoke-static {v11}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/YtO;->A00(Ljava/lang/Comparable;F)LX/YtO;

    move-result-object v10

    iget-object v8, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v8, LX/jdN;

    iget-wide v12, v0, LX/ZyW;->A00:J

    new-instance v7, LX/TwN;

    invoke-direct/range {v7 .. v13}, LX/TwN;-><init>(LX/jdN;LX/jaS;LX/jaS;FJ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Qo1;->A01(Ljava/util/List;)V

    invoke-static {v6, v1}, LX/9BV;->A00(FF)J

    move-result-wide v3

    iget-object v2, v5, LX/Qo1;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v1, LX/9BW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/9BW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v3}, LX/255;->A0d(Ljava/lang/Object;)LX/jdM;

    move-result-object v2

    iget-object v1, v0, LX/ZyW;->A02:Ljava/lang/Object;

    invoke-static {v2, v1}, LX/jdM;->A00(LX/jdM;Ljava/lang/Object;)V

    iget-object v1, v0, LX/ZyW;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A04(Ljava/lang/Object;)F

    move-result v1

    invoke-interface {v2, v1}, LX/jdM;->FzW(F)V

    iget-wide v0, v0, LX/ZyW;->A00:J

    invoke-interface {v2, v0, v1}, LX/jdM;->GKx(J)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6fz;

    iget-wide v5, v0, LX/ZyW;->A00:J

    const-string v2, "user_cancelled"

    const-string v3, ""

    const v4, 0x16663c91

    invoke-virtual/range {v1 .. v6}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget-object v0, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v0, LX/Chn;

    invoke-interface {v0}, LX/Chn;->cancel()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v5, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v5, LX/OXp;

    iget-object v6, v5, LX/OXp;->A0K:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H14;

    iget-object v3, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v3, LX/QZY;

    iget-object v1, v3, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oh;

    iget-wide v1, v1, LX/3oh;->A00:J

    iput-wide v1, v4, LX/H14;->A00:J

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H14;

    iget-object v1, v3, LX/QZY;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oh;

    iget-wide v2, v1, LX/3oh;->A00:J

    iget-wide v0, v0, LX/ZyW;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A09(JJ)J

    move-result-wide v2

    iget-object v0, v5, LX/OXp;->A0J:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JXI;

    iget-wide v0, v0, LX/JXI;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/3oh;->A04(JJ)I

    move-result v0

    invoke-static {v0}, LX/354;->A1H(I)Z

    move-result v0

    iput-boolean v0, v4, LX/H14;->A01:Z

    const/16 v0, 0x14

    new-instance v1, LX/WiM;

    invoke-direct {v1, v0}, LX/WiM;-><init>(I)V

    return-object v1

    :pswitch_8
    iget-object v2, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v2, LX/Tu0;

    iget-wide v4, v0, LX/ZyW;->A00:J

    iget-object v0, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/06O;->A00(Lcom/instagram/common/session/UserSession;)LX/06Q;

    move-result-object v0

    iget-object v0, v0, LX/06Q;->A0D:LX/Dio;

    invoke-static {v0}, LX/07z;->A01(LX/Dio;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v2, LX/Tu0;->A00:LX/280;

    const/4 v0, 0x4

    new-instance v2, LX/aGQ;

    invoke-direct {v2, v4, v5, v1, v0}, LX/aGQ;-><init>(JZI)V

    const/4 v1, 0x1

    new-instance v0, LX/E1K;

    invoke-direct {v0, v2, v1}, LX/E1K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0}, LX/280;->A0I(LX/Sqm;)LX/280;

    move-result-object v1

    return-object v1

    :pswitch_9
    const/4 v13, 0x0

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    iget-wide v2, v0, LX/ZyW;->A00:J

    iget-object v10, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v10, LX/NIK;

    sget-object v11, LX/04U;->A02:LX/6rG;

    iget-object v8, v1, LX/6iO;->A06:LX/2nh;

    const/4 v15, 0x0

    invoke-static {v8}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    const v0, 0x7f082935

    invoke-static {v4, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v15, v5, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v7

    const-wide/high16 v5, 0x401c000000000000L    # 7.0

    invoke-static {v7, v5, v6}, LX/AsE;->A0T(LX/04U;D)LX/04U;

    move-result-object v12

    const/4 v7, 0x1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v5

    const/4 v14, -0x1

    invoke-static {v5, v6, v14}, LX/04Z;->A04(JI)J

    move-result-wide v5

    sget-object v14, LX/6vX;->A0A:LX/6vX;

    invoke-static {v14, v2, v3}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v12, v2, v5, v6}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    invoke-static {v9, v4, v2, v7}, LX/Apb;->A1C(Landroid/graphics/drawable/Drawable;LX/04Y;LX/04U;Z)V

    iget-object v5, v10, LX/NIK;->A02:Ljava/lang/String;

    sget-object v21, LX/SyZ;->A04:LX/SyZ;

    sget-object v20, LX/Syt;->A2p:LX/Syt;

    sget-object v17, LX/9So;->A01:LX/9So;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v2

    invoke-static {v15, v0, v1, v2, v3}, LX/AsE;->A0V(LX/04U;JJ)LX/04U;

    move-result-object v1

    sget-object v0, LX/Syt;->A4b:LX/Syt;

    invoke-static {v4, v1, v0, v15}, LX/838;->A0l(LX/ncA;LX/04U;LX/Syt;Ljava/lang/String;)LX/04U;

    move-result-object v0

    invoke-static {v0, v7}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v3

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v0

    iget-object v2, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v2, v3, v0, v1}, LX/ArI;->A0Q(LX/2nh;LX/04U;J)LX/04U;

    move-result-object v16

    sget-object v19, LX/9Sq;->A03:LX/9Sq;

    sget-object v22, LX/PRb;->A00:LX/PRb;

    new-instance v14, LX/QPT;

    move-object/from16 v18, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v13

    move/from16 v34, v13

    invoke-direct/range {v14 .. v34}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    invoke-static {v14, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object v2, v11

    move-object v3, v15

    move-object v4, v15

    move-object v5, v15

    move-object v6, v0

    move v7, v13

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_4
    invoke-static {v8, v4, v11}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :pswitch_a
    check-cast v3, LX/LG3;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v3, LX/LG3;->A00:LX/5ww;

    iget-wide v3, v0, LX/ZyW;->A00:J

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/L66;

    iget-wide v5, v1, LX/L66;->A01:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_5

    if-nez v7, :cond_7

    :cond_6
    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    new-instance v7, LX/L66;

    invoke-direct {v7, v1, v2, v3, v4}, LX/L66;-><init>(Ljava/lang/Integer;Ljava/util/List;J)V

    :cond_7
    iget-object v1, v0, LX/ZyW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v3

    iget-object v2, v0, LX/ZyW;->A02:Ljava/lang/Object;

    check-cast v2, LX/0ev;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v4, v1, v0}, LX/C6A;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/LG3;

    invoke-direct {v1, v0, v3}, LX/LG3;-><init>(Ljava/lang/Integer;LX/5ww;)V

    return-object v1

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catchall_0
    move-exception v2

    neg-float v1, v7

    neg-float v0, v6

    invoke-interface {v3, v1, v0}, LX/jaT;->GZV(FF)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
