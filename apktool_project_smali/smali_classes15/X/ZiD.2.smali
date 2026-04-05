.class public final LX/ZiD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZiD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZiD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZiD;->A00:LX/ZiD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Llr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/2kZ;LX/mQy;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-static {v0, v4, v3}, LX/205;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/2kZ;->A2t:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p5, :cond_4

    invoke-static/range {p5 .. p5}, LX/XGN;->A00(LX/mQy;)Z

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_0
    sget-object v5, LX/aES;->A00:LX/aES;

    invoke-virtual {v0}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v7

    iget-object v8, v0, LX/2kZ;->A5P:Ljava/lang/String;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v10

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/aES;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/2kZ;->A5P:Ljava/lang/String;

    invoke-static {v0}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/2kZ;->A0F()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, "failure"

    move-object v6, v1

    invoke-static/range {v4 .. v9}, LX/3Q6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, ""

    move-object/from16 v5, p6

    if-eqz p1, :cond_6

    iget-object v1, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v0, LX/2kZ;->A0y:LX/5er;

    iget v11, v0, LX/5er;->A00:I

    invoke-interface/range {p1 .. p1}, LX/Llr;->Beo()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v12

    :cond_1
    invoke-interface/range {p1 .. p1}, LX/Llr;->Bet()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    move-object v9, v12

    :cond_2
    invoke-interface/range {p1 .. p1}, LX/Llr;->Ben()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v12

    :cond_3
    const-string v7, "share_sheet"

    invoke-static/range {v3 .. v11}, LX/Mcy;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    move-object v6, v12

    goto :goto_0

    :cond_6
    move-object/from16 v14, p7

    if-eqz p7, :cond_4

    iget-object v1, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-object v0, v0, LX/2kZ;->A0y:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    const-string v13, "share_sheet"

    move-object v9, v3

    move-object v10, v4

    move-object v11, v5

    move v15, v0

    invoke-static/range {v9 .. v15}, LX/Mcy;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method
