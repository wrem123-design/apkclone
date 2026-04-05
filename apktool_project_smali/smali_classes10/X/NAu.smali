.class public final LX/NAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BXD;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2H1;

.field public A04:LX/Bbi;


# direct methods
.method public static final A00(LX/NAu;Ljava/lang/String;)V
    .locals 15

    iget-object v2, p0, LX/NAu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    sget-object v0, LX/LGR;->A05:LX/LGR;

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v11, 0x0

    const/4 v13, 0x1

    sget-object v1, LX/L8y;->A04:LX/L8y;

    move-object/from16 v9, p1

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move v12, v11

    move v14, v13

    invoke-static/range {v0 .. v14}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/LGR;LX/L8y;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8kB;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, p0, v0}, LX/338;->A02(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)V

    return-void
.end method
