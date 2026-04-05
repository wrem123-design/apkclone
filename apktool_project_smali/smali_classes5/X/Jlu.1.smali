.class public abstract LX/Jlu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Qek;LX/8RR;LX/9RM;LX/9GS;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    move-object v2, p0

    move-object v9, p1

    move-object/from16 v4, p5

    invoke-static {p0, p1, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v11, p2

    move-object/from16 v0, p3

    move-object/from16 v12, p4

    invoke-static {p2, v12, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v0, LX/9RM;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/9RM;->A00:LX/2bo;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, LX/MMI;->A00:LX/MMI;

    const-string v6, "business_profile"

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "text_phone_number"

    invoke-virtual/range {v1 .. v8}, LX/MMI;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v11, LX/8RR;->A01:Ljava/lang/String;

    iget-object v0, v11, LX/8RR;->A02:Ljava/lang/String;

    move-object/from16 p3, v7

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    invoke-static/range {p0 .. p5}, LX/K0K;->A00(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/9GR;->A00:LX/9GR;

    const-string p0, "tap_text"

    move-object/from16 p2, p6

    move-object v10, v2

    move-object p1, v7

    invoke-virtual/range {v8 .. v15}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
