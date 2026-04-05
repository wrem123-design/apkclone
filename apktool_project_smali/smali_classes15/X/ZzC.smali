.class public final LX/ZzC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v14, p2

    invoke-virtual {v14}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v6

    iget-object v0, v14, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v8, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    const/4 v3, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v2, LX/aIr;

    move-object/from16 v4, p1

    move-object v5, v3

    move-object v7, v3

    move v11, v10

    move v12, v10

    invoke-direct/range {v2 .. v12}, LX/aIr;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/2kZ;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZZ)V

    sget-object v11, LX/Ywj;->A00:LX/ZzC;

    iget-boolean v15, v14, LX/2kZ;->A70:Z

    invoke-virtual {v2}, LX/aIr;->A08()Z

    move-result v16

    move-object/from16 v12, p0

    move-object v13, v4

    move/from16 p0, v10

    invoke-virtual/range {v11 .. v17}, LX/ZzC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;ZZZ)LX/Wqg;

    move-result-object v3

    iget-object v0, v3, LX/Wqg;->A01:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    new-instance v2, LX/E3e;

    invoke-direct {v2}, LX/E3e;-><init>()V

    iput v1, v2, LX/E3e;->A0C:I

    iput v0, v2, LX/E3e;->A0A:I

    iget v0, v14, LX/2kZ;->A02:F

    iput v0, v2, LX/E3e;->A01:F

    invoke-virtual {v3}, LX/Ywj;->A02()I

    move-result v0

    iput v0, v2, LX/E3e;->A04:I

    iput v0, v2, LX/E3e;->A02:I

    invoke-virtual {v3}, LX/Ywj;->A01()I

    move-result v0

    iput v0, v2, LX/E3e;->A03:I

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, v2, LX/E3e;->A00:F

    sget-object v1, LX/Zk4;->A00:LX/Zk4;

    invoke-virtual {v14}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/Zk4;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/E3e;->A0K:Ljava/util/Map;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v4

    move-object v3, v14

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v0 .. v5}, LX/aMW;->A0C(Landroid/content/Context;LX/E3e;Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A01(Landroid/graphics/Point;LX/2kZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p2, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " h={renderSize.y}. Original media "

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LX/2kZ;->A5J:Ljava/lang/String;

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, " has source type "

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget p0, p1, LX/2kZ;->A0H:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", camera capture type "

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p1, LX/2kZ;->A4I:Ljava/lang/String;

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string p0, ", and size w="

    invoke-static {p0, p3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;ZZZ)LX/Wqg;
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v3, p3, LX/2kZ;->A72:Z

    iget-boolean v1, p3, LX/2kZ;->A73:Z

    iget-object v0, p3, LX/2kZ;->A13:LX/5We;

    const/4 v2, 0x1

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p4, :cond_5

    if-eqz v3, :cond_4

    if-nez v0, :cond_0

    if-eqz v1, :cond_4

    :cond_0
    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, p1}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A02()I

    move-result v1

    const/16 v0, 0x3b

    if-le v1, v0, :cond_4

    :goto_0
    iget-object v1, p3, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    iget v3, p3, LX/2kZ;->A02:F

    if-eqz v0, :cond_3

    iget v2, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basel width: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v3, v2}, LX/aC6;->A00(FI)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "landscape render size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_1

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_2

    :cond_1
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c02e76

    const-string v3, "NEGATIVE_RENDER_SIZE"

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative video render size for landscape surface w="

    invoke-static {v2, p3, v0, v1}, LX/ZzC;->A01(Landroid/graphics/Point;LX/2kZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    iget-object v0, p3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " h="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-static {v1, v0}, LX/120;->A12(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_2
    new-instance v0, LX/Wqg;

    invoke-direct {v0, p1, v2, p2, p3}, LX/Wqg;-><init>(Landroid/content/Context;Landroid/graphics/Point;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    return-object v0

    :cond_3
    iget-object v0, p3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, v2}, LX/FBS;->A00(Landroid/content/Context;IZZ)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v2, v0, 0x9

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_a

    if-nez v0, :cond_6

    if-eqz v1, :cond_a

    :cond_6
    if-nez p6, :cond_a

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0, p1}, LX/BVB;->A01(Landroid/content/Context;)LX/BUF;

    move-result-object v0

    invoke-virtual {v0}, LX/BUF;->A02()I

    move-result v1

    const/16 v0, 0x3b

    if-le v1, v0, :cond_a

    :goto_3
    iget-object v1, p3, LX/2kZ;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_8

    iget v3, p3, LX/2kZ;->A02:F

    iget v2, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A04:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "basel width: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {v3, v2}, LX/aC6;->A00(FI)Landroid/graphics/Point;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "portrait render size "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/graphics/Point;->x:I

    if-lez v0, :cond_7

    iget v0, v2, Landroid/graphics/Point;->y:I

    if-gtz v0, :cond_2

    :cond_7
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const v0, 0x30c02e76

    const-string v3, "NEGATIVE_RENDER_SIZE"

    invoke-virtual {v1, v3, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Negative video render size for portrait surface w="

    invoke-static {v2, p3, v0, v1}, LX/ZzC;->A01(Landroid/graphics/Point;LX/2kZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p3, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    if-eqz p6, :cond_9

    const/16 v0, 0x2d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_9
    iget v3, p3, LX/2kZ;->A02:F

    invoke-static {p1, v1, p5, v2}, LX/FBS;->A00(Landroid/content/Context;IZZ)I

    move-result v2

    goto :goto_4

    :cond_a
    const/4 v2, 0x0

    goto :goto_3
.end method
