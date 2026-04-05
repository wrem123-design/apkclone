.class public abstract LX/P1Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D0w;

.field public static final A01:LX/D0w;

.field public static final A02:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    const-string v2, "nm"

    const-string v3, "ind"

    const-string v4, "refId"

    const-string v5, "ty"

    const-string v6, "parent"

    const-string v7, "sw"

    const-string v8, "sh"

    const-string v9, "sc"

    const-string v10, "ks"

    const-string v11, "tt"

    const-string v12, "masksProperties"

    const-string v13, "shapes"

    const-string v14, "t"

    const-string v15, "ef"

    const-string v16, "sr"

    const-string v17, "st"

    const-string v18, "w"

    const-string v19, "h"

    const-string v20, "ip"

    const-string v21, "op"

    const-string v22, "tm"

    const-string v23, "cl"

    const-string v24, "hd"

    const-string v25, "ao"

    const-string v26, "bm"

    filled-new-array/range {v2 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P1Q;->A01:LX/D0w;

    const-string v1, "d"

    const-string v0, "a"

    invoke-static {v1, v0}, LX/C2V;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P1Q;->A02:LX/D0w;

    invoke-static {v5, v2}, LX/C2V;->A0T(Ljava/lang/String;Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P1Q;->A00:LX/D0w;

    return-void
.end method

.method public static A00(LX/D0g;LX/D0a;)LX/Z2N;
    .locals 51

    sget-object v41, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v36

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v40

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/D0a;->A0I()V

    const-string v39, "UNSET"

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v47, 0x0

    invoke-static/range {v47 .. v47}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v45

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v50

    move-object/from16 v30, v41

    move-object/from16 v31, v41

    move-object/from16 v20, v13

    move-object/from16 v35, v13

    move-object/from16 v23, v13

    move-object v2, v13

    move-object/from16 v28, v13

    move-object/from16 v24, v13

    move-object v6, v13

    const-wide/16 v16, 0x0

    const-wide/16 v18, -0x1

    const/16 v38, 0x0

    const/16 v33, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v34, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v27, 0x0

    const/4 v15, 0x0

    move-object/from16 v37, v13

    :cond_0
    :goto_0
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_33

    sget-object v0, LX/P1Q;->A01:LX/D0w;

    invoke-virtual {v5, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v3

    const/16 v1, 0x12

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-lt v3, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported Blend Mode: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/D0g;->A03(Ljava/lang/String;)V

    move-object/from16 v31, v41

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v31, v0, v3

    goto :goto_0

    :pswitch_1
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v0

    const/16 v38, 0x0

    if-ne v0, v12, :cond_0

    const/16 v38, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {v5}, LX/D0a;->A0Q()Z

    move-result v27

    goto :goto_0

    :pswitch_3
    invoke-virtual {v5}, LX/D0a;->A0F()Ljava/lang/String;

    move-result-object v37

    goto :goto_0

    :pswitch_4
    invoke-static {v4, v5, v7}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v28

    goto :goto_0

    :pswitch_5
    invoke-virtual {v5}, LX/D0a;->A0A()D

    move-result-wide v0

    double-to-float v15, v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {v5}, LX/D0a;->A0A()D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v33, v3

    goto :goto_0

    :pswitch_7
    invoke-virtual {v5}, LX/D0a;->A0A()D

    move-result-wide v3

    invoke-static {}, LX/F5B;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    move/from16 v32, v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {v5}, LX/D0a;->A0A()D

    move-result-wide v3

    invoke-static {}, LX/F5B;->A00()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    move/from16 v29, v0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v5}, LX/D0a;->A0A()D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v26, v3

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v5}, LX/D0a;->A0A()D

    move-result-wide v0

    double-to-float v3, v0

    move/from16 v25, v3

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v5}, LX/D0a;->A0H()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v5}, LX/D0a;->A0I()V

    :cond_2
    :goto_2
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, LX/P1Q;->A00:LX/D0w;

    invoke-virtual {v5, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/D0a;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_d

    sget-object v0, LX/aMC;->A00:LX/D0w;

    const/16 v24, 0x0

    :goto_3
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/aMC;->A00:LX/D0w;

    invoke-virtual {v5, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, LX/D0a;->A0H()V

    :cond_6
    :goto_4
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/D0a;->A0I()V

    const/4 v3, 0x0

    :goto_5
    const/4 v8, 0x0

    :cond_7
    :goto_6
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/aMC;->A01:LX/D0w;

    invoke-virtual {v5, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v12, :cond_9

    invoke-virtual {v5}, LX/D0a;->A0L()V

    :cond_8
    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_8

    invoke-static {v4, v5, v12}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v0

    new-instance v3, LX/Y5m;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Y5m;->A00:LX/SJU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_b
    invoke-virtual {v5}, LX/D0a;->A0K()V

    if-eqz v3, :cond_6

    move-object/from16 v24, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v5}, LX/D0a;->A0J()V

    goto :goto_3

    :cond_d
    const/16 v0, 0x19

    if-ne v1, v0, :cond_2

    sget-object v0, LX/aMD;->A00:LX/D0w;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, LX/aMD;->A00:LX/D0w;

    invoke-virtual {v5, v1}, LX/D0a;->A0C(LX/D0w;)I

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_7

    :cond_e
    invoke-virtual {v5}, LX/D0a;->A0H()V

    :goto_8
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v5}, LX/D0a;->A0I()V

    const-string v6, ""

    :goto_9
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/aMD;->A01:LX/D0w;

    invoke-virtual {v5, v1}, LX/D0a;->A0C(LX/D0w;)I

    move-result v1

    if-eqz v1, :cond_11

    if-eq v1, v12, :cond_10

    invoke-virtual {v5}, LX/D0a;->A0L()V

    :cond_f
    :goto_a
    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_a

    :sswitch_0
    const-string v1, "Distance"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4, v5, v12}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v10

    goto :goto_9

    :sswitch_1
    const-string v1, "Opacity"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4, v5, v7}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v9

    goto :goto_9

    :sswitch_2
    const-string v1, "Direction"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4, v5, v7}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v8

    goto :goto_9

    :sswitch_3
    const-string v1, "Shadow Color"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4, v5}, LX/P21;->A00(LX/D0g;LX/D0a;)LX/SJS;

    move-result-object v3

    goto :goto_9

    :sswitch_4
    const-string v1, "Softness"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v4, v5, v12}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-virtual {v5}, LX/D0a;->A0F()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_12
    invoke-virtual {v5}, LX/D0a;->A0K()V

    goto :goto_8

    :cond_13
    invoke-virtual {v5}, LX/D0a;->A0J()V

    goto/16 :goto_7

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v9, :cond_15

    if-eqz v8, :cond_15

    if-eqz v10, :cond_15

    if-eqz v0, :cond_15

    new-instance v6, LX/YV0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/YV0;->A00:LX/SJS;

    iput-object v9, v6, LX/YV0;->A03:LX/SJU;

    iput-object v8, v6, LX/YV0;->A01:LX/SJU;

    iput-object v10, v6, LX/YV0;->A02:LX/SJU;

    iput-object v0, v6, LX/YV0;->A04:LX/SJU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_2

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v5}, LX/D0a;->A0K()V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v5}, LX/D0a;->A0J()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_12

    :pswitch_c
    invoke-virtual {v5}, LX/D0a;->A0I()V

    :goto_b
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/P1Q;->A02:LX/D0w;

    invoke-virtual {v5, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v1

    if-eqz v1, :cond_22

    if-eq v1, v12, :cond_18

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_b

    :cond_18
    invoke-virtual {v5}, LX/D0a;->A0H()V

    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, LX/aM9;->A00:LX/D0w;

    invoke-virtual {v5}, LX/D0a;->A0I()V

    const/4 v10, 0x0

    move-object v2, v10

    :goto_c
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, LX/aM9;->A01:LX/D0w;

    invoke-virtual {v5, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_c

    :cond_19
    invoke-virtual {v5}, LX/D0a;->A0I()V

    const/4 v9, 0x0

    move-object v8, v10

    move-object v1, v10

    move-object v3, v10

    :goto_d
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/aM9;->A00:LX/D0w;

    invoke-virtual {v5, v0}, LX/D0a;->A0C(LX/D0w;)I

    move-result v2

    if-eqz v2, :cond_1d

    if-eq v2, v12, :cond_1c

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1a

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_d

    :cond_1a
    invoke-static {v4, v5, v12}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v3

    goto :goto_d

    :cond_1b
    invoke-static {v4, v5, v12}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v1

    goto :goto_d

    :cond_1c
    invoke-static {v4, v5}, LX/P21;->A00(LX/D0g;LX/D0a;)LX/SJS;

    move-result-object v8

    goto :goto_d

    :cond_1d
    invoke-static {v4, v5}, LX/P21;->A00(LX/D0g;LX/D0a;)LX/SJS;

    move-result-object v9

    goto :goto_d

    :cond_1e
    invoke-virtual {v5}, LX/D0a;->A0K()V

    new-instance v2, LX/YQ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/YQ7;->A00:LX/SJS;

    iput-object v8, v2, LX/YQ7;->A01:LX/SJS;

    iput-object v1, v2, LX/YQ7;->A02:LX/SJU;

    iput-object v3, v2, LX/YQ7;->A03:LX/SJU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_1f
    invoke-virtual {v5}, LX/D0a;->A0K()V

    if-nez v2, :cond_20

    new-instance v2, LX/YQ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/YQ7;->A00:LX/SJS;

    iput-object v10, v2, LX/YQ7;->A01:LX/SJS;

    iput-object v10, v2, LX/YQ7;->A02:LX/SJU;

    iput-object v10, v2, LX/YQ7;->A03:LX/SJU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_20
    :goto_e
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_e

    :cond_21
    invoke-virtual {v5}, LX/D0a;->A0J()V

    goto/16 :goto_b

    :cond_22
    invoke-static {}, LX/F5B;->A00()F

    move-result v1

    sget-object v0, LX/fVP;->A00:LX/fVP;

    invoke-static {v4, v0, v5, v1, v7}, LX/P1V;->A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v23, LX/SK3;

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, LX/P2S;-><init>(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v5}, LX/D0a;->A0K()V

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v5}, LX/D0a;->A0H()V

    :cond_24
    :goto_f
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {v4, v5}, LX/P2T;->A00(LX/D0g;LX/D0a;)LX/k7l;

    move-result-object v1

    if-eqz v1, :cond_24

    move-object/from16 v0, v40

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_e
    invoke-virtual {v5}, LX/D0a;->A0H()V

    :goto_10
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v5}, LX/D0a;->A0I()V

    const/4 v3, 0x0

    move-object v8, v3

    move-object v11, v3

    const/4 v10, 0x0

    :goto_11
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, LX/D0a;->A0E()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x6f

    if-eq v1, v0, :cond_2b

    const/16 v0, 0xe04

    if-eq v1, v0, :cond_2a

    const v0, 0x197f1

    if-eq v1, v0, :cond_29

    const v0, 0x3339a3

    if-ne v1, v0, :cond_2c

    const-string v0, "mode"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, LX/D0a;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v0, 0x61

    if-eq v1, v0, :cond_27

    const/16 v0, 0x69

    if-eq v1, v0, :cond_26

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_25

    const/16 v0, 0x73

    if-ne v1, v0, :cond_28

    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_25
    const-string v0, "n"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_11

    :cond_26
    const-string v0, "i"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "Animation contains intersect masks. They are not supported but will be treated like add masks."

    invoke-virtual {v4, v0}, LX/D0g;->A03(Ljava/lang/String;)V

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_11

    :cond_27
    const-string v0, "a"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object/from16 v3, v41

    goto :goto_11

    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown mask mode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ". Defaulting to Add."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)V

    move-object/from16 v3, v41

    goto/16 :goto_11

    :cond_29
    const-string v0, "inv"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, LX/D0a;->A0Q()Z

    move-result v10

    goto/16 :goto_11

    :cond_2a
    const-string v0, "pt"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {}, LX/F5B;->A00()F

    move-result v1

    sget-object v0, LX/P2n;->A00:LX/P2n;

    invoke-static {v4, v0, v5, v1, v7}, LX/P1V;->A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, LX/SK1;

    invoke-direct {v8, v0}, LX/P2S;-><init>(Ljava/util/List;)V

    goto/16 :goto_11

    :cond_2b
    const-string v0, "o"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v4, v5}, LX/P21;->A03(LX/D0g;LX/D0a;)LX/SJX;

    move-result-object v11

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto/16 :goto_11

    :cond_2d
    invoke-virtual {v5}, LX/D0a;->A0K()V

    new-instance v0, LX/YQ9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/YQ9;->A02:Ljava/lang/Integer;

    iput-object v8, v0, LX/YQ9;->A01:LX/SK1;

    iput-object v11, v0, LX/YQ9;->A00:LX/SJX;

    iput-boolean v10, v0, LX/YQ9;->A03:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_2e
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, v4, LX/D0g;->A04:I

    add-int/2addr v0, v1

    iput v0, v4, LX/D0g;->A04:I

    :cond_2f
    invoke-virtual {v5}, LX/D0a;->A0J()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-lt v1, v0, :cond_30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported matte type: "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/D0g;->A03(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    invoke-static {v3}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v30, v0, v1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_32

    const/4 v0, 0x4

    if-ne v1, v0, :cond_31

    const-string v0, "Unsupported matte type: Luma Inverted"

    :goto_13
    invoke-virtual {v4, v0}, LX/D0g;->A03(Ljava/lang/String;)V

    :cond_31
    iget v0, v4, LX/D0g;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/D0g;->A04:I

    goto/16 :goto_0

    :cond_32
    const-string v0, "Unsupported matte type: Luma"

    goto :goto_13

    :pswitch_10
    invoke-static {v4, v5}, LX/P1R;->A00(LX/D0g;LX/D0a;)LX/O8o;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v5}, LX/D0a;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v34

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, LX/F5B;->A00()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move/from16 v22, v0

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v0

    int-to-float v1, v0

    invoke-static {}, LX/F5B;->A00()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    move/from16 v21, v0

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v18, v0

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v1

    sget-object v20, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x6

    if-ge v1, v0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v20, v0, v1

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {v5}, LX/D0a;->A0F()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_0

    :pswitch_17
    invoke-virtual {v5}, LX/D0a;->A0B()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v16, v0

    goto/16 :goto_0

    :pswitch_18
    invoke-virtual {v5}, LX/D0a;->A0F()Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_0

    :cond_33
    invoke-virtual {v5}, LX/D0a;->A0K()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    cmpl-float v1, v33, v47

    if-lez v1, :cond_34

    invoke-static/range {v33 .. v33}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    const/16 v42, 0x0

    new-instance v1, LX/O8V;

    move-object/from16 v41, v1

    move-object/from16 v43, v4

    move-object/from16 v46, v45

    invoke-direct/range {v41 .. v47}, LX/O8V;-><init>(Landroid/view/animation/Interpolator;LX/D0g;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_34
    cmpl-float v1, v15, v47

    if-gtz v1, :cond_35

    iget v15, v4, LX/D0g;->A00:F

    :cond_35
    const/16 v47, 0x0

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v49

    new-instance v1, LX/O8V;

    move-object/from16 v46, v1

    move-object/from16 v48, v4

    move-object/from16 p0, v50

    move/from16 p1, v33

    invoke-direct/range {v46 .. v52}, LX/O8V;-><init>(Landroid/view/animation/Interpolator;LX/D0g;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    new-instance v1, LX/O8V;

    move-object/from16 v41, v1

    move-object/from16 v42, v47

    move-object/from16 v43, v4

    move-object/from16 v46, v45

    move/from16 v47, v15

    invoke-direct/range {v41 .. v47}, LX/O8V;-><init>(Landroid/view/animation/Interpolator;LX/D0g;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, ".ai"

    move-object/from16 v1, v39

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v3, "ai"

    move-object/from16 v1, v37

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    :cond_36
    const-string v1, "Convert your Illustrator layers to shape layers."

    invoke-virtual {v4, v1}, LX/D0g;->A03(Ljava/lang/String;)V

    :cond_37
    if-eqz v38, :cond_39

    if-nez v13, :cond_38

    new-instance v13, LX/O8o;

    invoke-direct {v13}, LX/O8o;-><init>()V

    :cond_38
    const/4 v1, 0x1

    iput-boolean v1, v13, LX/O8o;->A09:Z

    :cond_39
    new-instance v5, LX/Z2N;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v40

    iput-object v1, v5, LX/Z2N;->A0N:Ljava/util/List;

    iput-object v4, v5, LX/Z2N;->A09:LX/D0g;

    move-object/from16 v1, v39

    iput-object v1, v5, LX/Z2N;->A0J:Ljava/lang/String;

    move-wide/from16 v3, v16

    iput-wide v3, v5, LX/Z2N;->A07:J

    move-object/from16 v1, v20

    iput-object v1, v5, LX/Z2N;->A0H:Ljava/lang/Integer;

    move-wide/from16 v3, v18

    iput-wide v3, v5, LX/Z2N;->A08:J

    move-object/from16 v1, v35

    iput-object v1, v5, LX/Z2N;->A0K:Ljava/lang/String;

    move-object/from16 v1, v36

    iput-object v1, v5, LX/Z2N;->A0M:Ljava/util/List;

    iput-object v13, v5, LX/Z2N;->A0D:LX/O8o;

    move/from16 v1, v21

    iput v1, v5, LX/Z2N;->A06:I

    move/from16 v1, v22

    iput v1, v5, LX/Z2N;->A05:I

    move/from16 v1, v34

    iput v1, v5, LX/Z2N;->A04:I

    move/from16 v1, v25

    iput v1, v5, LX/Z2N;->A03:F

    move/from16 v1, v26

    iput v1, v5, LX/Z2N;->A02:F

    move/from16 v1, v29

    iput v1, v5, LX/Z2N;->A01:F

    move/from16 v1, v32

    iput v1, v5, LX/Z2N;->A00:F

    move-object/from16 v1, v23

    iput-object v1, v5, LX/Z2N;->A0B:LX/SK3;

    iput-object v2, v5, LX/Z2N;->A0C:LX/YQ7;

    iput-object v0, v5, LX/Z2N;->A0L:Ljava/util/List;

    move-object/from16 v0, v30

    iput-object v0, v5, LX/Z2N;->A0I:Ljava/lang/Integer;

    move-object/from16 v0, v28

    iput-object v0, v5, LX/Z2N;->A0A:LX/SJU;

    move/from16 v0, v27

    iput-boolean v0, v5, LX/Z2N;->A0O:Z

    move-object/from16 v0, v24

    iput-object v0, v5, LX/Z2N;->A0E:LX/Y5m;

    iput-object v6, v5, LX/Z2N;->A0F:LX/YV0;

    move-object/from16 v0, v31

    iput-object v0, v5, LX/Z2N;->A0G:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x150bf015 -> :sswitch_0
        0x17b08feb -> :sswitch_1
        0x3e12275f -> :sswitch_2
        0x5237c863 -> :sswitch_3
        0x5279bda1 -> :sswitch_4
    .end sparse-switch
.end method
