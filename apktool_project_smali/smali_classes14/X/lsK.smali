.class public final LX/lsK;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/lsK;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    iget v0, v0, LX/lsK;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-interface {v14, v0}, LX/jdM;->FzW(F)V

    :cond_0
    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_1
    check-cast v14, LX/0gR;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/0yM;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "nanoseconds"

    goto :goto_2

    :pswitch_2
    check-cast v14, LX/0gR;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/1oZ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "months"

    goto :goto_2

    :pswitch_3
    check-cast v14, LX/0gR;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/BTg;->A00:LX/BTg;

    sget-object v1, LX/1oZ;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v0, "days"

    :goto_2
    invoke-virtual {v14, v0, v2, v1}, LX/0gR;->A00(Ljava/lang/String;Ljava/util/List;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    goto :goto_1

    :pswitch_4
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :pswitch_5
    check-cast v14, LX/Ypz;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :pswitch_6
    check-cast v14, LX/Ypz;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "stop"

    :goto_4
    const-string v0, "action"

    goto :goto_7

    :cond_1
    const-string v1, "start"

    goto :goto_4

    :pswitch_7
    check-cast v14, LX/Ypz;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "event_source"

    const-string v0, "self_participant_view"

    invoke-virtual {v14, v1, v0}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    check-cast v14, LX/Ypz;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_9
    check-cast v14, LX/Ypz;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_a
    check-cast v14, LX/Ypz;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    :goto_5
    invoke-static {v0}, LX/Vj9;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :pswitch_b
    check-cast v14, LX/Ypz;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v1, "hide_picker"

    :goto_6
    const-string v0, "event_type"

    :goto_7
    invoke-virtual {v14, v0, v1}, LX/Ypz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, "show_picker"

    goto :goto_6

    :pswitch_c
    check-cast v14, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v0, LX/BRB;->A01:J

    const/high16 v0, 0x40800000    # 4.0f

    invoke-interface {v14, v0}, LX/jdN;->GYC(F)F

    move-result v13

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v0

    div-float/2addr v0, v13

    float-to-int v0, v0

    add-int/lit8 v6, v0, 0x1

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v2

    div-float/2addr v2, v13

    float-to-int v2, v2

    add-int/lit8 v5, v2, 0x1

    sget-wide v2, LX/BRB;->A01:J

    const/4 v4, 0x1

    invoke-static {v14, v2, v3}, LX/8GY;->A07(LX/jcP;J)V

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v5, :cond_0

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_6

    add-int v2, v8, v7

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_5

    sget-wide v15, LX/BRB;->A00:J

    int-to-float v9, v7

    mul-float/2addr v9, v13

    int-to-float v10, v8

    mul-float/2addr v10, v13

    invoke-static {v9, v10}, LX/AsE;->A0A(FF)J

    move-result-wide v17

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/120;->A02(J)F

    move-result v12

    sub-float/2addr v12, v9

    move v9, v13

    cmpl-float v11, v13, v12

    if-lez v11, :cond_3

    move v9, v12

    :cond_3
    invoke-static {v2, v3, v0, v1}, LX/834;->A01(JJ)F

    move-result v11

    sub-float/2addr v11, v10

    move v3, v13

    cmpl-float v2, v13, v11

    if-lez v2, :cond_4

    move v3, v11

    :cond_4
    invoke-static {v9, v3}, LX/AsE;->A0A(FF)J

    move-result-wide v19

    invoke-static/range {v14 .. v20}, LX/8GY;->A09(LX/jcP;JJJ)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :pswitch_d
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-interface {v14, v0}, LX/jdM;->GGq(F)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v14, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-wide v0, LX/2dN;->A09:J

    invoke-static {v14, v0, v1}, LX/8GY;->A07(LX/jcP;J)V

    goto/16 :goto_1

    :pswitch_f
    check-cast v14, LX/RrJ;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v14, LX/RrJ;->A0l:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v14, LX/RrJ;->A0l:Z

    iput-boolean v3, v14, LX/RrJ;->A0k:Z

    new-instance v0, LX/hgV;

    invoke-direct {v0, v14}, LX/hgV;-><init>(LX/RrJ;)V

    invoke-virtual {v14, v0}, LX/RrJ;->A09(Ljava/lang/Runnable;)V

    iput v3, v14, LX/RrJ;->A0R:I

    iput v3, v14, LX/RrJ;->A0S:I

    iput v3, v14, LX/RrJ;->A0O:I

    iput v3, v14, LX/RrJ;->A0N:I

    iput v3, v14, LX/RrJ;->A0Q:I

    iput v3, v14, LX/RrJ;->A0P:I

    iget-object v0, v14, LX/RrJ;->A0X:LX/4aw;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4aw;->close()V

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v14, LX/RrJ;->A0X:LX/4aw;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v14, LX/RrJ;->A0e:Ljava/lang/Integer;

    iput-boolean v3, v14, LX/RrJ;->A0h:Z

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v14, LX/RrJ;->A02:F

    iput v8, v14, LX/RrJ;->A05:F

    const/4 v2, 0x0

    iput v2, v14, LX/RrJ;->A00:F

    iput v2, v14, LX/RrJ;->A01:F

    iget-object v0, v14, LX/RrJ;->A0g:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-static {v3, v0}, LX/166;->A1X(ZLkotlin/jvm/functions/Function1;)V

    :cond_8
    iput-object v1, v14, LX/RrJ;->A0g:Lkotlin/jvm/functions/Function1;

    iput-boolean v3, v14, LX/RrJ;->A0i:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v14, LX/RrJ;->A0T:J

    iput v2, v14, LX/RrJ;->A03:F

    iput v2, v14, LX/RrJ;->A0E:F

    iput v2, v14, LX/RrJ;->A08:F

    iput v8, v14, LX/RrJ;->A0D:F

    iput v8, v14, LX/RrJ;->A0G:F

    iput v2, v14, LX/RrJ;->A0F:F

    iput v2, v14, LX/RrJ;->A0B:F

    iput v2, v14, LX/RrJ;->A07:F

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x408c200000000000L    # 900.0

    mul-double v6, v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    add-double/2addr v6, v4

    double-to-float v0, v6

    iput v0, v14, LX/RrJ;->A0A:F

    iput v8, v14, LX/RrJ;->A09:F

    const/16 v1, 0x9

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, v14, LX/RrJ;->A0m:[F

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, v14, LX/RrJ;->A0n:[F

    mul-double/2addr v2, v4

    double-to-float v0, v2

    iput v0, v14, LX/RrJ;->A04:F

    goto/16 :goto_1

    :pswitch_10
    check-cast v14, LX/kww;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/kww;->ApH()V

    goto/16 :goto_1

    :pswitch_11
    check-cast v14, LX/kww;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/kww;->ApH()V

    goto/16 :goto_1

    :pswitch_12
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v14, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v14, v0}, LX/jdM;->GH4(F)V

    goto/16 :goto_1

    :pswitch_13
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x3f7d70a4    # 0.99f

    goto/16 :goto_0

    :pswitch_14
    check-cast v14, LX/3l7;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v14, v0, v1}, LX/3l7;->A0X(FF)V

    instance-of v0, v14, LX/BfX;

    if-eqz v0, :cond_0

    check-cast v14, LX/BfX;

    if-eqz v14, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/BfX;->A1L(Ljava/lang/Float;)V

    goto/16 :goto_1

    :pswitch_15
    check-cast v14, LX/kww;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/kww;->ApH()V

    sget-wide v18, LX/6Zn;->A03:J

    const/high16 v0, 0x41400000    # 12.0f

    invoke-interface {v14, v0}, LX/jdN;->GYC(F)F

    move-result v0

    invoke-static {v0}, LX/255;->A0B(F)J

    move-result-wide v24

    const/16 v0, 0x20

    shl-long v2, v24, v0

    const-wide v0, 0xffffffffL

    and-long v24, v24, v0

    or-long v24, v24, v2

    const-wide/16 v0, 0x0

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/8GY;->A00(JJ)J

    move-result-wide v22

    sget-object v15, LX/6o3;->A00:LX/6o3;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x3

    move-wide/from16 v20, v0

    invoke-interface/range {v14 .. v25}, LX/jcP;->Api(LX/5R6;FIJJJJ)V

    goto/16 :goto_1

    :pswitch_16
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :pswitch_17
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v14, v0}, LX/jdM;->GHz(F)V

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-interface {v14, v0}, LX/jdM;->GI0(LX/htl;)V

    goto/16 :goto_1

    :pswitch_18
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v14, v0}, LX/jdM;->GH3(F)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v14, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const v1, 0x3f19999a    # 0.6f

    sget-object v0, LX/2dO;->A0I:LX/2dS;

    invoke-static {v0, v2, v2, v2, v1}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v0

    invoke-static {v14, v0, v1}, LX/8GY;->A07(LX/jcP;J)V

    goto/16 :goto_1

    :pswitch_1a
    check-cast v14, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v0}, LX/8GT;->E8F(FF)V

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AqD;->A01(J)F

    move-result v9

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v5, v9

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v10

    const v6, 0x3dcccccd    # 0.1f

    mul-float/2addr v6, v10

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v7, v9

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v10

    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v9, v0

    invoke-virtual/range {v4 .. v10}, LX/8GT;->Al0(FFFFFF)V

    sget-wide v19, LX/ViV;->A00:J

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v14, v0}, LX/jdN;->GYC(F)F

    move-result v3

    const/16 v2, 0x1e

    const/4 v1, 0x0

    new-instance v0, LX/BXI;

    invoke-direct {v0, v1, v3, v2}, LX/BXI;-><init>(LX/kqI;FI)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-interface/range {v14 .. v20}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v14, LX/jcP;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/8GS;->A01()LX/8GT;

    move-result-object v4

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/8GT;->E8F(FF)V

    invoke-interface {v14}, LX/jcP;->CsQ()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/120;->A02(J)F

    move-result v9

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v9

    invoke-static {v0, v1}, LX/121;->A00(J)F

    move-result v10

    const v7, 0x3dcccccd    # 0.1f

    mul-float v6, v10, v7

    mul-float/2addr v7, v9

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v8, v10

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v9, v0

    invoke-virtual/range {v4 .. v10}, LX/8GT;->Al0(FFFFFF)V

    sget-wide v19, LX/ViV;->A00:J

    const/high16 v0, 0x40400000    # 3.0f

    invoke-interface {v14, v0}, LX/jdN;->GYC(F)F

    move-result v3

    const/16 v2, 0x1e

    const/4 v1, 0x0

    new-instance v0, LX/BXI;

    invoke-direct {v0, v1, v3, v2}, LX/BXI;-><init>(LX/kqI;FI)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x3

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-interface/range {v14 .. v20}, LX/jcP;->ApZ(LX/5S2;LX/5R6;FIJ)V

    goto/16 :goto_1

    :pswitch_1c
    check-cast v14, LX/jdM;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/5mH;->A00(FF)J

    move-result-wide v0

    invoke-interface {v14, v0, v1}, LX/jdM;->GKx(J)V

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-interface {v14, v0}, LX/jdM;->GH3(F)V

    invoke-interface {v14, v0}, LX/jdM;->GH4(F)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v14, Ljava/lang/Runnable;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/Wc2;->A03:LX/Wd7;

    if-nez v0, :cond_9

    const-string v0, "photoViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    iget-object v0, v0, LX/Wd7;->A00:LX/0ii;

    invoke-virtual {v0, v14}, LX/0ic;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1f
    check-cast v14, LX/G2F;

    invoke-virtual {v14}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, v14, LX/G2F;->A0V:LX/LEL;

    new-instance v0, LX/fwO;

    invoke-direct {v0, v1}, LX/fwO;-><init>(LX/LEL;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :pswitch_20
    check-cast v14, LX/jcP;

    sget-wide v0, LX/2dN;->A0A:J

    invoke-static {v14, v0, v1}, LX/8GY;->A07(LX/jcP;J)V

    goto/16 :goto_1

    :pswitch_21
    check-cast v14, LX/AY2;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/AY2;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_22
    check-cast v14, LX/09I;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/09I;->A03:LX/4vn;

    iget-object v0, v1, LX/4vn;->A0N:Ljava/lang/String;

    iget-boolean v1, v1, LX/4vn;->A0X:Z

    goto/16 :goto_d

    :pswitch_23
    check-cast v14, LX/B14;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v14, LX/B14;->A02:LX/2k0;

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/2k0;->A01:Ljava/lang/String;

    iget-boolean v1, v1, LX/2k0;->A02:Z

    goto/16 :goto_d

    :pswitch_24
    check-cast v14, LX/B0Q;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/B0Q;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_25
    check-cast v14, LX/CwX;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/CwX;->A03:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_26
    check-cast v14, LX/Aqx;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/Aqx;->A01:Ljava/lang/String;

    new-instance v4, LX/2Qq;

    invoke-direct {v4, v0, v1, v1}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_27
    check-cast v14, LX/Cy9;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/Cy9;->A01:Ljava/lang/String;

    iget-boolean v1, v14, LX/Cy9;->A03:Z

    goto/16 :goto_d

    :pswitch_28
    check-cast v14, LX/33v;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/33v;->A0B:Ljava/lang/String;

    iget-object v1, v14, LX/33v;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_d

    :cond_a
    const/4 v0, 0x0

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_d

    :pswitch_29
    check-cast v14, LX/84Z;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/84Z;->A01:LX/AZI;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/AZI;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_c

    :pswitch_2a
    check-cast v14, Landroid/util/Pair;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v4, LX/YzW;

    iget-object v3, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, LX/84Z;

    const/4 v2, 0x1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    new-instance v1, LX/PG7;

    invoke-direct {v1, v3, v4, v0, v2}, LX/PG7;-><init>(LX/84Z;LX/YzW;Ljava/lang/Integer;Z)V

    const/4 v0, 0x3

    new-instance v4, LX/YJo;

    invoke-direct {v4, v1, v0}, LX/YJo;-><init>(LX/PG7;I)V

    return-object v4

    :pswitch_2b
    check-cast v14, Landroid/util/Pair;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0f(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2c
    check-cast v14, LX/Cx7;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/Cx7;->A00:Ljava/lang/String;

    iget-boolean v1, v14, LX/Cx7;->A04:Z

    goto/16 :goto_d

    :pswitch_2d
    check-cast v14, LX/15R;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/15R;->A02:Ljava/lang/String;

    iget-boolean v1, v14, LX/15R;->A08:Z

    goto/16 :goto_d

    :pswitch_2e
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VoA;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_2f
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/VoA;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :pswitch_30
    check-cast v14, LX/L66;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    iget-wide v0, v14, LX/L66;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v4

    return-object v4

    :pswitch_31
    check-cast v14, LX/L66;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v3, LX/BTg;->A00:LX/BTg;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    iget-wide v0, v14, LX/L66;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/L66;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/L66;

    move-result-object v4

    return-object v4

    :pswitch_32
    check-cast v14, LX/koF;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/koF;->CsS()J

    move-result-wide v3

    const/16 v0, 0x20

    shr-long v1, v3, v0

    long-to-int v0, v1

    int-to-float v2, v0

    invoke-static {v3, v4}, LX/838;->A07(J)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v4, LX/5qN;

    invoke-direct {v4, v0, v0, v2, v1}, LX/5qN;-><init>(FFFF)V

    return-object v4

    :pswitch_33
    check-cast v14, LX/BBy;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/BBy;->A00:Ljava/lang/String;

    goto/16 :goto_c

    :pswitch_34
    check-cast v14, LX/9JD;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/9JD;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-interface {v14}, LX/9JD;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-lez v0, :cond_d

    cmpg-float v0, v2, v1

    if-lez v0, :cond_d

    div-float/2addr v3, v2

    const/high16 v1, 0x3f400000    # 0.75f

    const v0, 0x3faaaaab

    invoke-static {v3, v1, v0}, LX/4mm;->A02(FFF)F

    move-result v0

    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_a

    :pswitch_35
    check-cast v14, LX/9JD;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v14}, LX/9JD;->getId()Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_36
    check-cast v14, LX/3S5;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, v14, LX/3S5;->A00:F

    iget v2, v14, LX/3S5;->A01:F

    iget v1, v14, LX/3S5;->A02:F

    iget v0, v14, LX/3S5;->A03:F

    new-instance v4, LX/5qN;

    invoke-direct {v4, v3, v2, v1, v0}, LX/5qN;-><init>(FFFF)V

    return-object v4

    :pswitch_37
    check-cast v14, LX/5qN;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, v14, LX/5qN;->A01:F

    iget v2, v14, LX/5qN;->A03:F

    iget v1, v14, LX/5qN;->A02:F

    iget v0, v14, LX/5qN;->A00:F

    new-instance v4, LX/3S5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, LX/3S5;->A00:F

    iput v2, v4, LX/3S5;->A01:F

    iput v1, v4, LX/3S5;->A02:F

    iput v0, v4, LX/3S5;->A03:F

    return-object v4

    :pswitch_38
    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v4, LX/2Qq;

    invoke-direct {v4, v0, v1, v1}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v4

    :pswitch_39
    check-cast v14, LX/3S2;

    iget v1, v14, LX/3S2;->A00:F

    iget v0, v14, LX/3S2;->A01:F

    invoke-static {v1, v0}, LX/5mH;->A00(FF)J

    move-result-wide v0

    new-instance v4, LX/5mF;

    invoke-direct {v4, v0, v1}, LX/5mF;-><init>(J)V

    return-object v4

    :pswitch_3a
    check-cast v14, LX/5mF;

    iget-wide v2, v14, LX/5mF;->A00:J

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v1

    invoke-static {v2, v3}, LX/121;->A00(J)F

    move-result v0

    new-instance v4, LX/3S2;

    invoke-direct {v4, v1, v0}, LX/3S2;-><init>(FF)V

    return-object v4

    :pswitch_3b
    const/4 v0, 0x0

    new-instance v2, LX/lsK;

    invoke-direct {v2, v0}, LX/lsK;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/mAX;

    invoke-direct {v0, v14, v1}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4S7;

    invoke-direct {v4, v2, v0}, LX/4S7;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v4

    :pswitch_3c
    check-cast v14, LX/2dN;

    iget-wide v1, v14, LX/2dN;->A00:J

    sget-object v0, LX/2dO;->A02:LX/AzG;

    invoke-static {v0, v1, v2}, LX/2dN;->A08(LX/AzG;J)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/2dN;->A03(J)F

    move-result v3

    invoke-static {v4, v5}, LX/2dN;->A02(J)F

    move-result v2

    invoke-static {v4, v5}, LX/2dN;->A01(J)F

    move-result v1

    invoke-static {v4, v5}, LX/2dN;->A00(J)F

    move-result v0

    new-instance v4, LX/3S5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/3S5;->A00:F

    iput v3, v4, LX/3S5;->A01:F

    iput v2, v4, LX/3S5;->A02:F

    iput v1, v4, LX/3S5;->A03:F

    return-object v4

    :pswitch_3d
    check-cast v14, LX/ibG;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/ibG;->A00:LX/CkF;

    iget-object v0, v0, LX/CkF;->A00:LX/nqy;

    if-nez v0, :cond_e

    invoke-static {}, LX/120;->A1B()V

    :goto_b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    check-cast v0, LX/CPY;

    iget-object v0, v0, LX/CPY;->A00:Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponsesModelIntf;->C9X()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_d

    :pswitch_3e
    check-cast v14, LX/Ct3;

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/Ct3;->A00:Ljava/lang/String;

    :goto_c
    const/4 v1, 0x1

    :goto_d
    new-instance v4, LX/2Qq;

    invoke-direct {v4, v0, v1, v2}, LX/2Qq;-><init>(Ljava/lang/String;ZZ)V

    return-object v4

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_3e
        :pswitch_38
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_37
        :pswitch_36
        :pswitch_18
        :pswitch_18
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_33
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_32
        :pswitch_f
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_e
        :pswitch_2d
        :pswitch_d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_31
        :pswitch_4
        :pswitch_22
        :pswitch_21
        :pswitch_3d
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
