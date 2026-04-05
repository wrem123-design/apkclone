.class public abstract LX/KWX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 12

    move-object/from16 v5, p7

    move-object v11, p1

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/OjA;

    move-object p0, p2

    move-object p2, p3

    move-object/from16 p1, p4

    move-object/from16 v3, p5

    move-object/from16 v6, p8

    move-object/from16 p5, p10

    move-object v9, v7

    move-object v10, v1

    move-object p3, v3

    move-object/from16 p4, v6

    invoke-direct/range {v9 .. v17}, LX/OjA;-><init>(Landroid/app/Activity;LX/AHT;LX/9Tg;LX/7Dl;LX/7Dl;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    if-nez p7, :cond_0

    invoke-static {v3}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v0, v5, LX/78Y;->A18:Z

    :cond_0
    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 p0, p12

    move-object/from16 p3, p13

    move-object/from16 v4, p6

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object p1, v2

    move-object p2, v2

    invoke-static/range {v1 .. v15}, LX/MdA;->A00(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/78c;LX/78Y;Lcom/instagram/user/model/User;LX/Pyy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
