.class public final LX/JAw;
.super LX/AXL;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6HD;

.field public final A02:LX/6LN;

.field public final A03:LX/2om;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6HD;LX/6LN;)V
    .locals 13

    const/4 v11, 0x0

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    iget-object v0, v1, LX/6LN;->A05:LX/6Kq;

    new-instance v5, LX/KYz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/KYz;->A01:LX/6Kq;

    move-object/from16 v4, p3

    iput-object v4, v5, LX/KYz;->A00:Lcom/instagram/common/session/UserSession;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v9, 0x0

    const/16 v8, 0x7b0

    move-object v2, p0

    move-object v3, p2

    move-object/from16 v6, p4

    move v12, v11

    invoke-direct/range {v2 .. v12}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object p1, p0, LX/JAw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/JAw;->A03:LX/2om;

    iput-object v1, p0, LX/JAw;->A02:LX/6LN;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/JAw;->A01:LX/6HD;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 22

    move-object/from16 v14, p2

    move-object/from16 v12, p1

    check-cast v12, Lcom/instagram/model/reels/ReelItem;

    check-cast v14, LX/C78;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v14, :cond_4

    move-object/from16 v7, p0

    iget-object v6, v7, LX/AXL;->A08:LX/Qek;

    iget-object v15, v7, LX/JAw;->A02:LX/6LN;

    iget-object v5, v15, LX/6LN;->A04:LX/2Ab;

    iget-object v4, v14, LX/C78;->A01:LX/2sP;

    iget-object v0, v4, LX/2sP;->A0S:LX/3ww;

    invoke-static {v6, v0, v5}, LX/36l;->A00(LX/Qek;LX/3ww;LX/2Ab;)LX/36m;

    move-result-object v1

    const-string v0, "impression"

    iget-object v3, v7, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1, v12, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v11

    invoke-interface {v11}, LX/Dam;->E3G()V

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, v11

    check-cast v2, LX/8bC;

    iput-object v0, v2, LX/8bC;->A2i:Ljava/lang/Boolean;

    iget-object v0, v12, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v3, v0}, LX/3vU;->A0l(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    iput-boolean v0, v2, LX/8bC;->AAJ:Z

    :cond_0
    invoke-static {v3}, LX/0EZ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/0EZ;->A01(LX/2th;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/0EZ;->A00(Lcom/instagram/common/session/UserSession;)LX/2tz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/8bC;->A5v:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A5w:Ljava/lang/String;

    :cond_1
    sget-object v9, LX/5eX;->A00:LX/5eX;

    invoke-virtual {v9, v11, v12, v14, v15}, LX/5eX;->A0D(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/C78;LX/6LN;)V

    iget-object v8, v7, LX/JAw;->A01:LX/6HD;

    iget-object v1, v12, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/6HD;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/5PT;

    if-eqz v13, :cond_2

    iget-object v10, v7, LX/JAw;->A00:Landroid/content/Context;

    invoke-virtual/range {v9 .. v15}, LX/5eX;->A0A(Landroid/content/Context;LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/5PT;LX/C78;LX/6LN;)V

    :cond_2
    sget-object v16, LX/5Dt;->A00:LX/5Dt;

    iget-object v7, v14, LX/C78;->A03:LX/67f;

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v21}, LX/5Dt;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9V:Ljava/util/ArrayList;

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/Crn;

    move-result-object v1

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v11, v0}, LX/2xh;->A0H(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1Q:Ljava/lang/Boolean;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, v2, LX/8bC;->A7t:Ljava/lang/String;

    :cond_3
    invoke-virtual {v12}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A22:Ljava/lang/Boolean;

    iget-boolean v0, v7, LX/67f;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A2H:Ljava/lang/Boolean;

    iget-wide v0, v7, LX/67f;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3V:Ljava/lang/Double;

    iget v1, v7, LX/67f;->A09:F

    float-to-double v3, v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v5

    invoke-virtual {v7}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v5

    sub-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A3W:Ljava/lang/Double;

    invoke-interface {v11}, LX/Dam;->G7i()V

    iget v0, v15, LX/6LN;->A01:I

    invoke-interface {v11, v0}, LX/Dam;->GG4(I)V

    return-object v11

    :cond_4
    const-string v1, "Unexpected null mediaState"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
