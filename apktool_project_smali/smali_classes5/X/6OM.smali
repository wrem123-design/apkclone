.class public final LX/6OM;
.super LX/AXL;
.source ""


# instance fields
.field public final A00:LX/6LN;

.field public final A01:LX/2om;

.field public final A02:LX/6cQ;


# direct methods
.method public constructor <init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/Qek;LX/6bV;LX/6cQ;LX/6LN;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v0, 0x5

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/6OO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81037100080e29L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v8, 0x0

    :goto_0
    const/16 v7, 0x790

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    move v11, v10

    invoke-direct/range {v1 .. v11}, LX/AXL;-><init>(LX/2om;Lcom/instagram/common/session/UserSession;LX/myA;LX/Qek;LX/6bV;IJZZ)V

    iput-object p1, p0, LX/6OM;->A01:LX/2om;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/6OM;->A00:LX/6LN;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/6OM;->A02:LX/6cQ;

    return-void

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;Ljava/lang/Object;)LX/Dam;
    .locals 12

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    check-cast p2, LX/C78;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const-string v0, "organic_impression_event"

    invoke-static {v6, v0}, LX/6GW;->A00(LX/3kp;Ljava/lang/String;)V

    iget-object v8, p0, LX/AXL;->A08:LX/Qek;

    iget-object v7, p0, LX/AXL;->A05:Lcom/instagram/common/session/UserSession;

    const-string v0, "impression"

    invoke-static {v7, v8, p1, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v5

    invoke-interface {v5}, LX/Dam;->E3G()V

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v4, v5

    check-cast v4, LX/8bC;

    iput-object v0, v4, LX/8bC;->A2i:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    sget-object v1, LX/5eX;->A00:LX/5eX;

    iget-object v0, p0, LX/6OM;->A00:LX/6LN;

    invoke-virtual {v1, v5, p1, p2, v0}, LX/5eX;->A0D(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/C78;LX/6LN;)V

    iget-object v11, p2, LX/C78;->A01:LX/2sP;

    iget-boolean v0, v11, LX/2sP;->A0C:Z

    if-nez v0, :cond_a

    iget-object v0, p2, LX/C78;->A03:LX/67f;

    iget-wide v0, v0, LX/67f;->A00:D

    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    cmpl-double v2, v0, v9

    if-ltz v2, :cond_a

    iput-boolean v3, v11, LX/2sP;->A0C:Z

    sget-object v0, LX/009;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/2iO;->A00(Ljava/lang/Integer;)V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2R:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A1Q:Ljava/lang/Boolean;

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/8bC;->A7t:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1V()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A22:Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/C78;->A01:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0P:LX/7Tv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Tv;->Cap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8bC;->A8T:Ljava/lang/String;

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/5dN;->A01(LX/2th;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A3A:Ljava/lang/Double;

    if-eqz p2, :cond_3

    iget-object v11, p2, LX/C78;->A03:LX/67f;

    iget-boolean v0, v11, LX/67f;->A11:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A2H:Ljava/lang/Boolean;

    iget-wide v0, v11, LX/67f;->A03:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A3V:Ljava/lang/Double;

    iget v1, v11, LX/67f;->A09:F

    float-to-double v2, v1

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v9

    invoke-virtual {v11}, LX/67f;->A01()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double/2addr v0, v9

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A3W:Ljava/lang/Double;

    :cond_3
    invoke-interface {v5}, LX/Dam;->G7i()V

    iget-object v9, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_4

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cxx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/36d;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_4
    iput-object v6, v4, LX/8bC;->A59:Ljava/lang/Long;

    iget-object v0, p0, LX/6OM;->A00:LX/6LN;

    iget v0, v0, LX/6LN;->A01:I

    invoke-interface {v5, v0}, LX/Dam;->GG4(I)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v0, v0, LX/0S7;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A8M:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget v0, v0, LX/0S7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/8bC;->A66:Ljava/lang/String;

    invoke-static {v7}, LX/8bz;->A00(Lcom/instagram/common/session/UserSession;)LX/8cd;

    move-result-object v3

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_9

    iget-object v0, p2, LX/C78;->A03:LX/67f;

    iget v1, v0, LX/67f;->A0M:I

    :goto_1
    if-eqz v9, :cond_8

    iget-object v0, v9, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/8cd;->A00(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v7}, LX/3jV;->A00(Lcom/instagram/common/session/UserSession;)LX/3jW;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3jW;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/8bC;->A92:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object v0, p2, LX/C78;->A01:LX/2sP;

    iget-object v0, v0, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0J:LX/0GH;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    iput-object v0, v4, LX/8bC;->A6Y:Ljava/lang/String;

    :cond_5
    return-object v5

    :cond_6
    const-string v0, "c"

    goto :goto_3

    :cond_7
    const-string v0, "n"

    goto :goto_3

    :cond_8
    const-string v0, ""

    goto :goto_2

    :cond_9
    const/4 v1, -0x1

    goto :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/6bZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
