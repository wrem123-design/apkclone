.class public final LX/lup;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/lup;->$t:I

    iput-object p3, p0, LX/lup;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lup;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/lup;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v0, LX/WfU;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v7, LX/HQ9;->A00:J

    iget-object v4, v0, LX/WfU;->A00:LX/K9J;

    iget-wide v9, v4, LX/K9J;->A00:J

    const/4 v3, 0x0

    const/4 v11, 0x0

    new-instance v6, LX/K6W;

    invoke-direct/range {v6 .. v11}, LX/K6W;-><init>(JJF)V

    iget-object v2, v1, LX/lup;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Y;

    iget-object v0, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKo;

    iget-object v0, v0, LX/PKo;->A01:LX/Syt;

    invoke-static {v2, v0, v3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    sget-object v0, LX/Syt;->A49:LX/Syt;

    invoke-static {v2, v0, v3}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    new-instance v10, LX/SE9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/SE9;->A01:[I

    iput-object v3, v10, LX/SE9;->A00:[F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, v4, LX/K9J;->A00:J

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v0, v11}, LX/8s4;->A00(FF)J

    move-result-wide v13

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-wide v11, v7

    invoke-static/range {v9 .. v14}, LX/ZPU;->A00(Landroid/graphics/Shader$TileMode;LX/SE9;JJ)LX/K64;

    move-result-object v5

    const/4 v2, 0x3

    iget-object v1, v4, LX/K9J;->A01:Ljava/util/List;

    new-instance v0, LX/K5p;

    invoke-direct {v0, v5, v3, v6, v2}, LX/K5p;-><init>(LX/gvN;LX/SHV;LX/gvO;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_0
    check-cast v0, LX/WfU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v6, LX/QHu;

    iget-object v5, v1, LX/lup;->A00:Ljava/lang/Object;

    check-cast v5, LX/6iO;

    invoke-static {v5, v6}, LX/QHu;->A00(LX/ncA;LX/QHu;)LX/gvO;

    move-result-object v4

    iget v1, v6, LX/QHu;->A00:I

    invoke-static {v5, v1}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    new-instance v3, LX/Sqx;

    invoke-direct {v3, v1}, LX/Sqx;-><init>(I)V

    const/4 v13, 0x3

    iget-object v2, v0, LX/WfU;->A00:LX/K9J;

    iget-object v1, v2, LX/K9J;->A01:Ljava/util/List;

    const/4 v7, 0x0

    new-instance v0, LX/K5p;

    invoke-direct {v0, v3, v7, v4, v13}, LX/K5p;-><init>(LX/gvN;LX/SHV;LX/gvO;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, LX/QHu;->A00(LX/ncA;LX/QHu;)LX/gvO;

    move-result-object v8

    const v0, 0x7f060372

    invoke-static {v5, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    new-instance v6, LX/Sqx;

    invoke-direct {v6, v0}, LX/Sqx;-><init>(I)V

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v10

    const/4 v14, 0x0

    iget-object v0, v2, LX/K9J;->A01:Ljava/util/List;

    const/high16 v11, 0x40800000    # 4.0f

    const/4 v12, 0x0

    new-instance v5, LX/SqF;

    move-object v9, v7

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/WfU;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v1, LX/lup;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v6, LX/04Y;

    sget-object v27, LX/Syj;->A00:LX/Sse;

    const/4 v1, 0x3

    const/16 v24, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v3, v0, LX/WfU;->A00:LX/K9J;

    iget-object v14, v3, LX/K9J;->A01:Ljava/util/List;

    iget-wide v12, v3, LX/K9J;->A00:J

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v15, v3, LX/K9J;->A01:Ljava/util/List;

    iput-wide v12, v3, LX/K9J;->A00:J

    sget-wide v17, LX/HQ9;->A00:J

    const/4 v2, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/K6W;

    move-object/from16 v16, v0

    move-wide/from16 v19, v12

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, LX/K6W;-><init>(JJF)V

    const/4 v4, -0x1

    new-instance v5, LX/Sqx;

    invoke-direct {v5, v4}, LX/Sqx;-><init>(I)V

    new-instance v4, LX/K5p;

    invoke-direct {v4, v5, v2, v0, v1}, LX/K5p;-><init>(LX/gvN;LX/SHV;LX/gvO;I)V

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, LX/K9J;->A00:J

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v10

    const/high16 v16, 0x3f000000    # 0.5f

    mul-float v10, v10, v16

    const-wide v0, 0xffffffffL

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v4

    mul-float v4, v4, v16

    invoke-static {v10, v4}, LX/8s4;->A00(FF)J

    move-result-wide v4

    const/high16 v21, 0x41600000    # 14.0f

    sub-float v10, v10, v21

    new-instance v11, LX/Srr;

    invoke-direct {v11, v4, v5, v10}, LX/Srr;-><init>(JF)V

    new-instance v10, LX/Sqx;

    invoke-direct {v10, v8}, LX/Sqx;-><init>(I)V

    const/4 v8, 0x7

    iget-object v5, v3, LX/K9J;->A01:Ljava/util/List;

    new-instance v4, LX/K5p;

    invoke-direct {v4, v10, v2, v11, v8}, LX/K5p;-><init>(LX/gvN;LX/SHV;LX/gvO;I)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v4, v3, LX/K9J;->A00:J

    invoke-static {v4, v5}, LX/120;->A02(J)F

    move-result v8

    mul-float v8, v8, v16

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v4

    mul-float v4, v4, v16

    invoke-static {v8, v4}, LX/8s4;->A00(FF)J

    move-result-wide v4

    sub-float v8, v8, v21

    new-instance v10, LX/Srr;

    invoke-direct {v10, v4, v5, v8}, LX/Srr;-><init>(JF)V

    instance-of v4, v7, LX/ebQ;

    if-nez v4, :cond_1

    instance-of v4, v7, LX/ebJ;

    if-nez v4, :cond_1

    sget-object v0, LX/Syt;->A1O:LX/Syt;

    invoke-static {v6, v0, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    new-instance v1, LX/Sqx;

    invoke-direct {v1, v0}, LX/Sqx;-><init>(I)V

    :goto_1
    const/16 v25, 0x0

    iget-object v4, v3, LX/K9J;->A01:Ljava/util/List;

    const/high16 v22, 0x40800000    # 4.0f

    new-instance v0, LX/SqF;

    move-object/from16 v20, v2

    move/from16 v23, v9

    move/from16 v26, v25

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v14, v3, LX/K9J;->A01:Ljava/util/List;

    iput-wide v12, v3, LX/K9J;->A00:J

    const/high16 v29, 0x3f800000    # 1.0f

    new-instance v0, LX/M4n;

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v28, v15

    move/from16 v30, v24

    move-wide/from16 v31, v12

    invoke-direct/range {v25 .. v32}, LX/M4n;-><init>(LX/Sqz;LX/Sse;Ljava/util/List;FIJ)V

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    sget-object v4, LX/Syt;->A2I:LX/Syt;

    invoke-static {v6, v4, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v7

    sget-object v4, LX/Syt;->A2J:LX/Syt;

    invoke-static {v6, v4, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    sget-object v4, LX/Syt;->A2K:LX/Syt;

    invoke-static {v6, v4, v2}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    filled-new-array {v7, v5, v4}, [I

    move-result-object v4

    new-instance v6, LX/SE9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/SE9;->A01:[I

    iput-object v2, v6, LX/SE9;->A00:[F

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v9}, LX/8s4;->A00(FF)J

    move-result-wide v30

    iget-wide v4, v3, LX/K9J;->A00:J

    invoke-static {v4, v5, v0, v1}, LX/834;->A01(JJ)F

    move-result v0

    invoke-static {v9, v0}, LX/8s4;->A00(FF)J

    move-result-wide v32

    sget-object v28, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v29, v6

    invoke-static/range {v28 .. v33}, LX/ZPU;->A00(Landroid/graphics/Shader$TileMode;LX/SE9;JJ)LX/K64;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    check-cast v0, LX/WfU;

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/lup;->A00:Ljava/lang/Object;

    iget-object v7, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v7, LX/04Y;

    sget-object v23, LX/Syj;->A00:LX/Sse;

    const/16 v20, 0x3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v0, LX/WfU;->A00:LX/K9J;

    iget-object v8, v0, LX/K9J;->A01:Ljava/util/List;

    iget-wide v5, v0, LX/K9J;->A00:J

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v11, v0, LX/K9J;->A01:Ljava/util/List;

    iput-wide v5, v0, LX/K9J;->A00:J

    invoke-static {v5, v6}, LX/AqD;->A01(J)F

    move-result v12

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float/2addr v12, v4

    const-wide v1, 0xffffffffL

    invoke-static {v5, v6, v1, v2}, LX/834;->A01(JJ)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v12, v3}, LX/8s4;->A00(FF)J

    move-result-wide v3

    sget-wide v13, LX/HQ9;->A00:J

    const/high16 v13, 0x40e00000    # 7.0f

    sub-float/2addr v12, v13

    new-instance v15, LX/Srr;

    invoke-direct {v15, v3, v4, v12}, LX/Srr;-><init>(JF)V

    instance-of v3, v9, LX/ebQ;

    const/4 v14, 0x0

    if-nez v3, :cond_2

    instance-of v3, v9, LX/ebJ;

    if-nez v3, :cond_2

    sget-object v1, LX/Syt;->A1O:LX/Syt;

    invoke-static {v7, v1, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    new-instance v13, LX/Sqx;

    invoke-direct {v13, v1}, LX/Sqx;-><init>(I)V

    :goto_2
    iget-object v1, v0, LX/K9J;->A01:Ljava/util/List;

    const/high16 v17, 0x41600000    # 14.0f

    const/high16 v18, 0x40800000    # 4.0f

    const/16 v19, 0x0

    new-instance v12, LX/SqF;

    move-object/from16 v16, v14

    move/from16 v21, v10

    move/from16 v22, v10

    invoke-direct/range {v12 .. v22}, LX/SqF;-><init>(LX/gvN;LX/SHV;LX/gvO;[FFFFIII)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v8, v0, LX/K9J;->A01:Ljava/util/List;

    iput-wide v5, v0, LX/K9J;->A00:J

    const/high16 v25, 0x3f800000    # 1.0f

    new-instance v0, LX/M4n;

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v24, v11

    move/from16 v26, v20

    move-wide/from16 v27, v5

    invoke-direct/range {v21 .. v28}, LX/M4n;-><init>(LX/Sqz;LX/Sse;Ljava/util/List;FIJ)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    sget-object v3, LX/Syt;->A2I:LX/Syt;

    invoke-static {v7, v3, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v9

    sget-object v3, LX/Syt;->A2J:LX/Syt;

    invoke-static {v7, v3, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v4

    sget-object v3, LX/Syt;->A2K:LX/Syt;

    invoke-static {v7, v3, v14}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    filled-new-array {v9, v4, v3}, [I

    move-result-object v3

    new-instance v7, LX/SE9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/SE9;->A01:[I

    iput-object v14, v7, LX/SE9;->A00:[F

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x0

    invoke-static {v9, v9}, LX/8s4;->A00(FF)J

    move-result-wide v26

    iget-wide v3, v0, LX/K9J;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/834;->A01(JJ)F

    move-result v1

    invoke-static {v9, v1}, LX/8s4;->A00(FF)J

    move-result-wide v28

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v25, v7

    invoke-static/range {v24 .. v29}, LX/ZPU;->A00(Landroid/graphics/Shader$TileMode;LX/SE9;JJ)LX/K64;

    move-result-object v13

    goto :goto_2

    :pswitch_3
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    invoke-static {v0, v2}, LX/YwZ;->A01(LX/ncA;LX/DS3;)V

    invoke-virtual {v2}, LX/DS3;->A00()V

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v4, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v0, LX/PKM;

    iget-object v3, v0, LX/PKM;->A00:LX/mnL;

    iget-object v2, v0, LX/PKM;->A01:LX/RCA;

    iget-object v1, v2, LX/RCA;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/PKM;->A02:LX/LEL;

    invoke-static {v3, v1, v0}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    new-instance v8, LX/SEN;

    invoke-direct {v8, v3}, LX/dk1;-><init>(LX/mnL;)V

    iput-object v3, v8, LX/SEN;->A00:LX/mnL;

    iput-object v2, v8, LX/SEN;->A01:LX/RCA;

    iput-object v1, v8, LX/SEN;->A02:Ljava/lang/String;

    iput-object v0, v8, LX/SEN;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v9, "P13N_TRANSPARENCY_IMPLEMENTATION"

    const/4 v10, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v10}, LX/VxJ;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/mnI;LX/mrE;LX/dk1;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v2, LX/QKq;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKq;

    iget-object v0, v0, LX/QKq;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/QKq;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/DSF;->A00(Ljava/lang/Integer;)LX/DS3;

    move-result-object v2

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKq;

    iget-object v1, v0, LX/QKq;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/QKq;->A03:LX/krz;

    iget-object v0, v0, LX/krz;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    sget-object v2, LX/QUY;->A08:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v0, LX/QUY;

    iget-object v3, v0, LX/QUY;->A00:LX/3Pa;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x3c

    goto :goto_3

    :pswitch_7
    sget-object v2, LX/QQZ;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    iget-object v0, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v0, LX/QQZ;

    iget-object v3, v0, LX/QQZ;->A00:LX/3Pa;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x44

    :goto_3
    invoke-virtual {v3, v1, v0, v2}, LX/3Pa;->A00(IILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    sget-object v2, LX/QRJ;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v2

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    invoke-static {v2, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    sget-object v2, LX/QKp;->A07:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/DSF;->A03(Ljava/lang/Integer;Z)LX/DS3;

    move-result-object v3

    iget-object v0, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v0, LX/QKp;

    iget-object v0, v0, LX/QKp;->A05:Ljava/util/List;

    invoke-static {v0}, LX/Asd;->A16(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "count"

    invoke-virtual {v3, v0, v2}, LX/DS3;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    invoke-static {v3, v0}, LX/YwZ;->A02(LX/DS3;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v4, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v4, LX/PKR;

    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/PKR;->A01:LX/mnL;

    iget-object v0, v4, LX/PKR;->A02:LX/kro;

    iget-object v0, v0, LX/kro;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/AqC;->A10(Landroid/content/Context;LX/dfN;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v4, LX/PKS;

    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/dfN;

    iget-object v0, v1, LX/lup;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/444;->A0V(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/PKS;->A01:LX/mnL;

    iget-object v0, v4, LX/PKS;->A02:LX/kro;

    iget-object v0, v0, LX/kro;->A04:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/AqC;->A10(Landroid/content/Context;LX/dfN;LX/mnL;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/UOo;

    iget-wide v3, v0, LX/UOo;->A00:J

    new-instance v5, LX/WfU;

    invoke-direct {v5}, LX/WfU;-><init>()V

    iget-object v2, v1, LX/lup;->A00:Ljava/lang/Object;

    check-cast v2, LX/L6X;

    iget-object v0, v1, LX/lup;->A01:Ljava/lang/Object;

    check-cast v0, LX/QZV;

    iget-object v1, v0, LX/QZV;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/WfU;->A00:LX/K9J;

    iput-wide v3, v0, LX/K9J;->A00:J

    invoke-interface {v1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/K9J;->A01:Ljava/util/List;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GYI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GYI;->A00:LX/L6X;

    iput-object v0, v1, LX/GYI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
