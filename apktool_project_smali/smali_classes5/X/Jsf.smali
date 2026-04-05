.class public final LX/Jsf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/8RR;

.field public A03:LX/8YX;

.field public A04:Ljava/lang/String;

.field public A05:Lkotlin/jvm/functions/Function3;

.field public A06:LX/1st;


# direct methods
.method public static final A00(LX/2mA;LX/9RM;LX/Jsf;Ljava/lang/String;)V
    .locals 16

    const-string v10, "button_tray"

    move-object/from16 v2, p1

    iget-object v9, v2, LX/9RM;->A02:Ljava/lang/String;

    sget-object v11, LX/MMI;->A00:LX/MMI;

    move-object/from16 v1, p2

    iget-object v5, v1, LX/Jsf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v1, LX/Jsf;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/9RM;->A00:LX/2bo;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object p1

    const-string v15, "book_appointment"

    move-object/from16 v12, p0

    move-object v13, v5

    move-object/from16 p0, v9

    invoke-virtual/range {v11 .. v17}, LX/MMI;->A00(LX/2mA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/9GR;->A00:LX/9GR;

    iget-object v4, v1, LX/Jsf;->A00:LX/AHT;

    iget-object v0, v1, LX/Jsf;->A03:LX/8YX;

    invoke-virtual {v0, v2}, LX/8YX;->A00(LX/9RM;)LX/9GS;

    move-result-object v7

    iget-object v6, v1, LX/Jsf;->A02:LX/8RR;

    move-object/from16 v8, p3

    invoke-virtual/range {v3 .. v10}, LX/9GR;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8RR;LX/9GS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
