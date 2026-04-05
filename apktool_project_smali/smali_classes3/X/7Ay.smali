.class public final LX/7Ay;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 33

    const/4 v12, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v4, LX/7Ay;->A00:LX/1G1;

    const-string v5, "ig_zero_dogfooding_device"

    invoke-static {v5}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const-string v0, "manually_changed"

    invoke-virtual {v1, v0, v12}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v21

    sget-object v0, LX/1kW;->A03:LX/1kW;

    const/4 v7, 0x0

    iget-object v2, v0, LX/1kW;->A01:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/1kY;

    const/16 v13, 0x3eff

    const-wide/16 v14, 0x0

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-wide/from16 v16, v14

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 v22, v12

    invoke-static/range {v6 .. v22}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v21, :cond_2

    invoke-static {v5}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v1

    const-string v0, "enabled"

    invoke-virtual {v1, v0, v12}, LX/BV7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/1kY;

    const/16 v0, 0x3ffe

    invoke-static {v1, v7, v0, v6, v12}, LX/1kY;->A01(LX/1kY;Ljava/lang/Integer;IZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const-class v2, LX/7B0;

    const/16 v1, 0x3f

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7B0;

    iget-object v1, v0, LX/7B0;->A00:LX/jAX;

    sget-object v0, LX/1xv;->A01:LX/9l3;

    invoke-static {v0, v1}, LX/1zc;->A03(LX/Jyk;LX/jAX;)LX/1zd;

    move-result-object v3

    const/16 v0, 0x32

    new-instance v2, LX/AOK;

    invoke-direct {v2, v4, v7, v0}, LX/AOK;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IgZeroDogfoodingInit.init session="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    iget-object v1, v4, LX/7Ay;->A00:LX/1G1;

    sget-object v0, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00:LX/8BH;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x8109130009368aL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v28

    :cond_3
    :goto_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/1kY;

    const/16 v23, 0x3ffe

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-wide/from16 v24, v14

    move-wide/from16 v26, v14

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v32, v12

    invoke-static/range {v16 .. v32}, LX/1kY;->A02(LX/1kY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIJJZZZZZ)LX/1kY;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    const/16 v28, 0x0

    goto :goto_1
.end method
