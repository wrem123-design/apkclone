.class public abstract LX/P1R;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/D0w;

.field public static final A01:LX/D0w;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P1R;->A01:LX/D0w;

    const-string v0, "k"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D0w;->A00([Ljava/lang/String;)LX/D0w;

    move-result-object v0

    sput-object v0, LX/P1R;->A00:LX/D0w;

    return-void
.end method

.method public static A00(LX/D0g;LX/D0a;)LX/O8o;
    .locals 22

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/D0a;->A0D()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v14, 0x0

    if-ne v1, v0, :cond_0

    const/4 v14, 0x1

    invoke-virtual {v5}, LX/D0a;->A0I()V

    :cond_0
    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, LX/P1R;->A01:LX/D0w;

    invoke-virtual {v5, v6}, LX/D0a;->A0C(LX/D0w;)I

    move-result v9

    move-object/from16 v6, p0

    packed-switch v9, :pswitch_data_0

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_0

    :pswitch_0
    invoke-static {v6, v5, v4}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    invoke-static {v6, v5, v4}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v3

    goto :goto_0

    :pswitch_2
    invoke-static {v6, v5, v4}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v10

    goto :goto_0

    :pswitch_3
    invoke-static {v6, v5, v4}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v11

    goto :goto_0

    :pswitch_4
    invoke-static {v6, v5}, LX/P21;->A03(LX/D0g;LX/D0a;)LX/SJX;

    move-result-object v12

    goto :goto_0

    :pswitch_5
    const-string v1, "Lottie doesn\'t support 3D layers."

    invoke-virtual {v6, v1}, LX/D0g;->A03(Ljava/lang/String;)V

    :pswitch_6
    invoke-static {v6, v5, v4}, LX/P21;->A01(LX/D0g;LX/D0a;Z)LX/SJU;

    move-result-object v1

    iget-object v9, v1, LX/P2S;->A00:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/16 v21, 0x0

    if-eqz v13, :cond_2

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v13, v6, LX/D0g;->A00:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/O8V;

    move-object/from16 v20, v19

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/O8V;-><init>(Landroid/view/animation/Interpolator;LX/D0g;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/O8V;

    iget-object v13, v13, LX/O8V;->A0F:Ljava/lang/Object;

    if-nez v13, :cond_1

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    iget v13, v6, LX/D0g;->A00:F

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/O8V;

    move-object/from16 v20, v19

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v21}, LX/O8V;-><init>(Landroid/view/animation/Interpolator;LX/D0g;Ljava/lang/Float;Ljava/lang/Object;Ljava/lang/Object;F)V

    invoke-interface {v9, v4, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_7
    invoke-static {v6, v5}, LX/P3o;->A01(LX/D0g;LX/D0a;)LX/keL;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v5}, LX/D0a;->A0I()V

    :goto_1
    invoke-virtual {v5}, LX/D0a;->A0P()Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, LX/P1R;->A00:LX/D0w;

    invoke-virtual {v5, v9}, LX/D0a;->A0C(LX/D0w;)I

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5}, LX/D0a;->A0L()V

    invoke-virtual {v5}, LX/D0a;->A0M()V

    goto :goto_1

    :cond_3
    invoke-static {v6, v5}, LX/P3o;->A00(LX/D0g;LX/D0a;)LX/P0v;

    move-result-object v8

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/D0a;->A0K()V

    goto/16 :goto_0

    :pswitch_9
    sget-object v9, LX/fU1;->A00:LX/fU1;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v9, v5, v0, v4}, LX/P1V;->A00(LX/D0g;LX/k8N;LX/D0a;FZ)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, LX/SK0;

    invoke-direct {v0, v6}, LX/P2S;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    if-eqz v14, :cond_6

    invoke-virtual {v5}, LX/D0a;->A0K()V

    :cond_6
    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/P0v;->Dqb()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v8, LX/P0v;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O8V;

    iget-object v6, v5, LX/O8V;->A0F:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    if-eqz v7, :cond_9

    instance-of v5, v7, LX/fOk;

    if-nez v5, :cond_a

    invoke-interface {v7}, LX/keL;->Dqb()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v7}, LX/keL;->C30()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O8V;

    iget-object v6, v5, LX/O8V;->A0F:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/PointF;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const/4 v7, 0x0

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/P2S;->Dqb()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v1, LX/P2S;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O8V;

    iget-object v5, v5, LX/O8V;->A0F:Ljava/lang/Object;

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-nez v5, :cond_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/P2S;->Dqb()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, LX/P2S;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O8V;

    iget-object v9, v5, LX/O8V;->A0F:Ljava/lang/Object;

    check-cast v9, LX/atT;

    const/high16 v6, 0x3f800000    # 1.0f

    iget v5, v9, LX/atT;->A00:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_e

    iget v5, v9, LX/atT;->A01:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_e

    :cond_d
    const/4 v0, 0x0

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, LX/P2S;->Dqb()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v3, LX/P2S;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O8V;

    iget-object v5, v5, LX/O8V;->A0F:Ljava/lang/Object;

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-nez v5, :cond_10

    :cond_f
    const/4 v3, 0x0

    :cond_10
    if-eqz v2, :cond_11

    invoke-virtual {v2}, LX/P2S;->Dqb()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v2, LX/P2S;->A00:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O8V;

    iget-object v5, v5, LX/O8V;->A0F:Ljava/lang/Object;

    invoke-static {v5}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    const/4 v5, 0x0

    cmpl-float v5, v6, v5

    if-nez v5, :cond_12

    :cond_11
    const/4 v2, 0x0

    :cond_12
    new-instance v5, LX/O8o;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v5, LX/O8o;->A09:Z

    iput-object v8, v5, LX/O8o;->A06:LX/P0v;

    iput-object v7, v5, LX/O8o;->A08:LX/keL;

    iput-object v0, v5, LX/O8o;->A07:LX/SK0;

    iput-object v1, v5, LX/O8o;->A01:LX/SJU;

    iput-object v12, v5, LX/O8o;->A05:LX/SJX;

    iput-object v11, v5, LX/O8o;->A04:LX/SJU;

    iput-object v10, v5, LX/O8o;->A00:LX/SJU;

    iput-object v3, v5, LX/O8o;->A02:LX/SJU;

    iput-object v2, v5, LX/O8o;->A03:LX/SJU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
