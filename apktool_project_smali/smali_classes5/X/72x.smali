.class public final LX/72x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/KaG;

.field public final A04:LX/73c;

.field public final A05:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00V;LX/00Y;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LnG;LX/72k;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/72x;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/72x;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/72x;->A01:LX/AHT;

    iput-object p9, p0, LX/72x;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v5, 0x0

    invoke-static {p2, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/72x;->A03:LX/KaG;

    const/16 v1, 0x25

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/72x;->A07:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/24I;

    invoke-direct {v0, p0, v1}, LX/24I;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/72x;->A06:LX/Bbi;

    new-instance v0, LX/72y;

    invoke-direct {v0, p1, p6, p7, p8}, LX/72y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LnG;LX/72k;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p4}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/73c;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/73c;

    iput-object v0, p0, LX/72x;->A04:LX/73c;

    invoke-static {p3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/20u;

    invoke-direct {v0, p3, p0, v5, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    sget-object v3, LX/1ze;->A03:LX/1ze;

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {p3}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x38

    new-instance v0, LX/20u;

    invoke-direct {v0, p3, p0, v5, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, LX/72x;->A04:LX/73c;

    iget-object v3, v5, LX/73c;->A0D:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0B:Z

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    :goto_0
    iget-object v0, v5, LX/73c;->A09:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v5, LX/73c;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-ne v0, v4, :cond_2

    iget-object v0, v5, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v7, :cond_1

    iget-object v0, v5, LX/73c;->A08:LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c3002c108aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v5, LX/73c;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, v5, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    const/4 v6, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6DP;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v13, 0x0

    const v15, -0x4000001

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    move/from16 v20, v13

    move/from16 v21, v13

    move/from16 v22, v13

    move/from16 v23, v13

    move/from16 v24, v13

    invoke-static/range {v4 .. v24}, LX/6DP;->A00(LX/6mN;LX/72k;LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/6DP;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6DP;

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v16, -0x3

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move v15, v14

    move/from16 v17, v4

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    invoke-static/range {v5 .. v25}, LX/6DP;->A00(LX/6mN;LX/72k;LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/6DP;

    move-result-object v0

    :goto_4
    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/73c;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DP;

    const/4 v1, 0x0

    const/16 v0, -0x9

    invoke-static {v2, v1, v0, v4}, LX/6DP;->A03(LX/6DP;Ljava/lang/Boolean;IZ)LX/6DP;

    move-result-object v0

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v5, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-virtual {v0}, LX/HLm;->A00()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final A01(Z)V
    .locals 9

    :try_start_0
    iget-object v2, p0, LX/72x;->A04:LX/73c;

    iget-object v1, v2, LX/73c;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0B:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6DP;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v3, 0x0

    const v7, -0x400000b

    move-object v6, v3

    invoke-static/range {v3 .. v8}, LX/6DP;->A01(LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/6DP;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    iget-object v1, v0, LX/HLm;->A07:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
