.class public final LX/PTz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkG;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/72d;

.field public final synthetic A03:LX/3rc;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/72d;LX/3rc;)V
    .locals 0

    iput-object p4, p0, LX/PTz;->A03:LX/3rc;

    iput-object p3, p0, LX/PTz;->A02:LX/72d;

    iput-object p1, p0, LX/PTz;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/PTz;->A01:LX/2sP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fy3(LX/9Uf;LX/9Yk;Ljava/util/List;IJZZ)V
    .locals 18

    invoke-static/range {p3 .. p3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PNE;

    if-eqz v1, :cond_1

    move-object/from16 v4, p0

    iget-object v2, v4, LX/PTz;->A03:LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rc;->A00:Z

    iget-object v0, v4, LX/PTz;->A02:LX/72d;

    iget-object v5, v0, LX/72d;->A08:LX/6SV;

    iget-object v3, v4, LX/PTz;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v4, LX/PTz;->A01:LX/2sP;

    const/4 v13, 0x0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    iget-object v0, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v0}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    invoke-static {}, LX/Mgn;->A00()V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v5, LX/6SV;->A02:LX/6HP;

    iget-object v6, v5, LX/6SV;->A04:LX/LmR;

    iget-object v2, v5, LX/6SV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-interface {v6, v4}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v4

    invoke-virtual {v4}, LX/67f;->A01()F

    move-result v11

    invoke-virtual {v8, v2}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v4

    invoke-interface {v6, v4}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v4

    iget v12, v4, LX/67f;->A09:F

    sget-object v4, LX/LE8;->A04:LX/LE8;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move v14, v13

    invoke-virtual/range {v7 .. v14}, LX/6HP;->A0R(LX/2sP;Ljava/lang/String;Ljava/lang/String;FFZZ)V

    invoke-static {v0, v5}, LX/6SV;->A00(Lcom/instagram/user/model/User;LX/6SV;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v13

    iget-object v12, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v12, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v5, ""

    const-string v4, "reel"

    new-instance v11, LX/EK6;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v11 .. v17}, LX/EK6;-><init>(Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v6}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/EK6;->A05:Ljava/lang/Long;

    :cond_3
    iget-boolean v0, v3, Lcom/instagram/model/reels/ReelItem;->A0e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/EK6;->A02:Ljava/lang/Boolean;

    invoke-virtual {v11}, LX/EK6;->A00()LX/DXt;

    move-result-object v0

    invoke-static {v2, v0, v4, v5}, LX/2cA;->A3I(Lcom/instagram/common/session/UserSession;LX/DXt;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v1, LX/PNE;->A00:Lcom/instagram/common/gallery/Medium;

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    new-instance v1, LX/35N;

    invoke-direct {v1, v4, v10, v3, v0}, LX/35N;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    invoke-static {v2}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v13}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v0

    invoke-static {v2}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v2

    invoke-virtual {v0}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    const-string v8, "reel"

    move-object v3, v10

    move-object v4, v10

    move-object v6, v10

    move-object v7, v1

    invoke-virtual/range {v2 .. v8}, LX/3Ke;->A0C(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
