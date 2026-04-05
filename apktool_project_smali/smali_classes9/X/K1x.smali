.class public abstract LX/K1x;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/user/model/User;LX/Pyp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v10, p0

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v9, p1

    move-object/from16 v14, p2

    move-object/from16 v8, p6

    invoke-static {v0, v9, v14, v8}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v4, p8

    invoke-static {v6, v5, v4}, LX/205;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/KjK;

    move-object/from16 v1, p7

    invoke-direct {v2, v9, v6, v8, v1}, LX/KjK;-><init>(LX/AEc;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    invoke-static {v1, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v1, LX/78Y;->A18:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/78Y;->A02:F

    new-instance v0, LX/Ofg;

    invoke-direct {v0, v9, v3}, LX/Ofg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v10}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    invoke-static {v0}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v15

    invoke-static {v7, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v13

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object p5

    sget-object p3, LX/HOT;->A07:LX/HOT;

    invoke-static/range {p5 .. p5}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move-object v12, v11

    move-object/from16 p6, v11

    move-object/from16 p7, v4

    move/from16 p8, v3

    move-object/from16 p4, v2

    move-object/from16 p2, v5

    move-object/from16 p1, v6

    move-object/from16 p0, v1

    invoke-static/range {v10 .. v24}, LX/MZu;->A01(Landroid/content/Context;LX/A7e;LX/L6N;LX/2gh;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;LX/Pyp;LX/HOT;LX/Psc;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method
