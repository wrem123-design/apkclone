.class public final LX/73c;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/feed/media/Media;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/2sP;

.field public A03:Ljava/util/Map;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LnG;

.field public final A07:LX/72k;

.field public final A08:LX/7BR;

.field public final A09:LX/2co;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Djm;

.field public final A0D:LX/LEo;

.field public final A0E:LX/2th;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2th;LX/LnG;LX/72k;LX/7BR;LX/2co;)V
    .locals 13

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v5, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v7, p5

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p4

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0ev;-><init>()V

    iput-object p1, p0, LX/73c;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/73c;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/73c;->A09:LX/2co;

    move-object/from16 v8, p6

    iput-object v8, p0, LX/73c;->A08:LX/7BR;

    iput-object v2, p0, LX/73c;->A0E:LX/2th;

    iput-object v7, p0, LX/73c;->A07:LX/72k;

    iput-object v1, p0, LX/73c;->A06:LX/LnG;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0xb

    new-instance v0, LX/BAe;

    invoke-direct {v0, p0, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A0B:LX/Bbi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/73c;->A03:Ljava/util/Map;

    const/16 v1, 0x11

    new-instance v0, LX/C3f;

    invoke-direct {v0, p0, v1}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A0A:LX/Bbi;

    iget-object v9, v3, LX/2co;->A00:Lcom/instagram/user/model/User;

    if-nez v9, :cond_0

    invoke-virtual {v3}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v9

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6}, LX/6DO;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6}, LX/6DO;->A03(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v11

    invoke-static/range {v4 .. v12}, LX/6DO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/72k;LX/7BR;Lcom/instagram/user/model/User;Ljava/util/List;Ljava/util/List;Z)LX/6DP;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A0D:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v12, v12}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/73c;->A0C:LX/Djm;

    return-void
.end method

.method public static final A00(LX/KyV;LX/73c;)V
    .locals 4

    iget-object v0, p1, LX/73c;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x27

    new-instance v1, LX/20u;

    invoke-direct {v1, p0, p1, v2, v0}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A01(LX/73c;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v5, v2, LX/73c;->A0D:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0K:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    new-instance v1, LX/3IQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3IQ;->A00:Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/KyV;

    invoke-static {v1, v2}, LX/73c;->A00(LX/KyV;LX/73c;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, v2, LX/73c;->A0E:LX/2th;

    iget-object v3, v4, LX/2th;->A4W:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x8b

    aget-object v0, v1, v0

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6DP;

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v22, 0x1

    const/16 v17, -0x91

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v23, v15

    move/from16 v24, v15

    move/from16 v25, v15

    move/from16 p0, v15

    invoke-static/range {v6 .. v26}, LX/6DP;->A00(LX/6mN;LX/72k;LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/6DP;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v2, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    iget-object v1, v0, LX/HLm;->A07:LX/LEo;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/3IO;->A00:LX/3IO;

    goto :goto_0
.end method


# virtual methods
.method public final A0m()V
    .locals 6

    iget-object v3, p0, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v0, "@[^_]*"

    new-instance v1, LX/1oq;

    invoke-direct {v1, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/3IK;->A00:LX/3IK;

    invoke-static {v0, p0}, LX/73c;->A00(LX/KyV;LX/73c;)V

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v4

    iget-object v1, p0, LX/73c;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v3, v0, LX/6DP;->A0R:Z

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-object v2, v0, LX/6DP;->A06:Ljava/lang/String;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0H:Z

    new-instance v1, LX/3IP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/3IP;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/3IP;->A03:Z

    iput-boolean v3, v1, LX/3IP;->A04:Z

    iput-object v2, v1, LX/3IP;->A00:Ljava/lang/String;

    iput-boolean v0, v1, LX/3IP;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0}, LX/73c;->A00(LX/KyV;LX/73c;)V

    iget-object v0, p0, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    iget-object v1, v0, LX/HLm;->A07:LX/LEo;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0n()V
    .locals 10

    iget-object v2, p0, LX/73c;->A07:LX/72k;

    iget-object v3, v2, LX/72k;->A01:LX/Lmh;

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v5, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v5, :cond_0

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget-object v4, v2, LX/72k;->A00:LX/6HP;

    if-eqz v4, :cond_0

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v8

    iget v9, v0, LX/67f;->A09:F

    const-string v6, "tap"

    const-string v7, "story_comment_button"

    invoke-virtual/range {v4 .. v9}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    iget-object v0, p0, LX/73c;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    move-object v0, v3

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v6, :cond_1

    invoke-interface {v3}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v5

    iget-object v4, v2, LX/72k;->A00:LX/6HP;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v3}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v4}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v1

    const-string v0, "gesture"

    invoke-static {v3, v1, v2, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v2

    const-string v1, "tap_comment_button"

    move-object v0, v2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v4, v5}, LX/6HP;->A04(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;LX/67f;)V

    :cond_1
    iget-object v0, p0, LX/73c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103b600431027L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/73c;->A02:LX/2sP;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/73c;->A06:LX/LnG;

    sget-object v1, LX/3gV;->A0D:LX/3gV;

    invoke-static {}, LX/9mx;->A00()LX/40a;

    move-result-object v0

    invoke-interface {v2, v0, v1, v4, v3}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p0}, LX/73c;->A01(LX/73c;)V

    return-void
.end method

.method public final A0o()V
    .locals 3

    iget-object v2, p0, LX/73c;->A0D:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0P:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DP;

    const v0, -0x1000001

    invoke-static {v1, v0}, LX/6DP;->A02(LX/6DP;I)LX/6DP;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/3HV;->A00:LX/3HV;

    invoke-static {v0, p0}, LX/73c;->A00(LX/KyV;LX/73c;)V

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 10

    iget-object v3, p0, LX/73c;->A0D:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0I:Z

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6DP;

    const/4 v1, 0x1

    const v0, -0x8010009

    invoke-static {v2, v6, v0, v1}, LX/6DP;->A03(LX/6DP;Ljava/lang/Boolean;IZ)LX/6DP;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :goto_1
    sget-object v0, LX/3IM;->A00:LX/3IM;

    invoke-static {v0, p0}, LX/73c;->A00(LX/KyV;LX/73c;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6DO;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/73c;->A0s(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6DP;

    const/4 v4, 0x0

    const v8, -0xc01000b

    move-object v7, v6

    invoke-static/range {v4 .. v9}, LX/6DP;->A01(LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/6DP;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0q()V
    .locals 11

    iget-object v2, p0, LX/73c;->A07:LX/72k;

    iget-object v4, v2, LX/72k;->A01:LX/Lmh;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v6, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v6, :cond_0

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v0

    iget-object v5, v2, LX/72k;->A00:LX/6HP;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v9

    iget v10, v0, LX/67f;->A09:F

    const-string v7, "tap"

    const/16 v0, 0x33c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v5 .. v10}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    iget-object v1, p0, LX/73c;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v3, v0, LX/6DP;->A0I:Z

    if-eqz v4, :cond_1

    move-object v0, v4

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v7, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0W:LX/2sP;

    if-eqz v7, :cond_1

    invoke-interface {v4}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v0, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v6

    if-eqz v3, :cond_2

    const-string v1, "caption"

    :goto_0
    iget-object v5, v2, LX/72k;->A00:LX/6HP;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/6HP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/2gL;

    invoke-direct {v3}, LX/2gL;-><init>()V

    const-string v0, "footer_type"

    invoke-virtual {v3, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/2sP;->A0S:LX/3ww;

    invoke-static {v0, v5}, LX/6HP;->A02(LX/3ww;LX/6HP;)LX/6HQ;

    move-result-object v1

    const-string v0, "gesture"

    invoke-static {v4, v1, v2, v0}, LX/33R;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)LX/Dam;

    move-result-object v2

    const-string v1, "story_footer_preview_row_tap"

    move-object v0, v2

    check-cast v0, LX/8bC;

    iput-object v1, v0, LX/8bC;->A9L:Ljava/lang/String;

    invoke-interface {v2, v3}, LX/Dam;->AAF(LX/2gL;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v7, v5, v6}, LX/6HP;->A04(LX/Dam;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6HP;LX/67f;)V

    :cond_1
    invoke-static {p0}, LX/73c;->A01(LX/73c;)V

    return-void

    :cond_2
    const-string v1, "comment"

    goto :goto_0
.end method

.method public final A0r(Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget-object v0, p0, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6DO;->A04(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/73c;->A0D:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0I:Z

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-object v3, v0, LX/6DP;->A09:Ljava/util/List;

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0Y()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/instagram/model/reels/ReelItem;->A0l:Z

    if-nez v0, :cond_5

    iget-object v4, p0, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-virtual {v0}, LX/HLm;->A00()V

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v2, v0, LX/6DP;->A0I:Z

    const/4 v1, 0x1

    iget-object v0, p0, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/73c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82128f00042112L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-virtual {v0, v5, v3}, LX/HLm;->A01(Ljava/lang/Long;Ljava/util/List;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/73c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x82128f00032111L

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/73c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b6e00121a33L

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/73c;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b6e00111a32L

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HLm;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v1, v5, v0}, LX/HLm;->A01(Ljava/lang/Long;Ljava/util/List;)V

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DP;

    const v0, -0x10009

    invoke-static {v1, v0}, LX/6DP;->A02(LX/6DP;I)LX/6DP;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0s(Ljava/util/List;)V
    .locals 46

    const/16 v19, 0x0

    move-object/from16 v2, p0

    iget-object v0, v2, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/6DO;->A02(Lcom/instagram/feed/media/Media;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/73c;->A03:Ljava/util/Map;

    move-object/from16 v31, p1

    invoke-static/range {v31 .. v31}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36e;

    iget-object v1, v2, LX/73c;->A03:Ljava/util/Map;

    iget-object v0, v0, LX/36e;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kch;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/4yx;

    if-eqz v0, :cond_0

    new-instance v10, LX/6mN;

    invoke-direct {v10, v1}, LX/6mN;-><init>(LX/Kch;)V

    :cond_0
    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v32

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6mN;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    goto :goto_1

    :cond_3
    iget-object v0, v2, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    :goto_2
    iget-object v0, v2, LX/73c;->A09:LX/2co;

    invoke-virtual {v0}, LX/2co;->A00()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v2, LX/73c;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v9, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v0, v2, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2u(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v5, :cond_4

    iget-object v0, v2, LX/73c;->A08:LX/7BR;

    iget-object v3, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c3002c108aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const/16 v37, 0x1

    :goto_3
    iget-object v0, v2, LX/73c;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1K()Z

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v2, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/73c;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2u(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez v5, :cond_5

    const/4 v9, 0x1

    :cond_5
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/36e;

    iget-object v0, v0, LX/36e;->A03:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/16 v37, 0x0

    goto :goto_3

    :cond_9
    move-object v1, v10

    goto/16 :goto_2

    :cond_a
    iget-object v0, v2, LX/73c;->A0D:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0W:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :goto_5
    iget-object v1, v2, LX/73c;->A0A:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-virtual {v0}, LX/HLm;->A00()V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-virtual {v0, v10, v3}, LX/HLm;->A01(Ljava/lang/Long;Ljava/util/List;)V

    :cond_b
    iget-object v5, v2, LX/73c;->A0D:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-object v1, v0, LX/6DP;->A09:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/36e;

    iget-object v0, v0, LX/36e;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    move-object/from16 v3, v31

    goto :goto_5

    :cond_d
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    :cond_f
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6DP;

    iget-object v0, v2, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v3

    :cond_11
    sget-object v0, LX/2mG;->A0B:LX/2mG;

    const/16 v28, 0x0

    if-ne v3, v0, :cond_12

    const/16 v28, 0x1

    :cond_12
    iget-object v0, v2, LX/73c;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v29

    :goto_8
    iget-object v0, v2, LX/73c;->A08:LX/7BR;

    iget-object v3, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8103c300141078L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-eqz v0, :cond_14

    :cond_13
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-eqz v0, :cond_18

    const-wide v0, 0x810b6e000c47d4L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_14
    const/16 v24, 0x1

    :goto_9
    const-wide v0, 0x8103c300351092L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-eqz v0, :cond_16

    :cond_15
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-eqz v0, :cond_17

    const-wide v0, 0x810b6e000c47d4L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    const/16 v25, 0x1

    :goto_a
    iget-object v11, v2, LX/73c;->A07:LX/72k;

    const v21, -0xabe0f1

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v20, v19

    move/from16 v22, v19

    move/from16 v23, v19

    move/from16 v26, v19

    move/from16 v27, v4

    move/from16 v30, v19

    move-object/from16 v18, v6

    invoke-static/range {v10 .. v30}, LX/6DP;->A00(LX/6mN;LX/72k;LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/6DP;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6DP;

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v38, v0, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const v36, -0x400068b

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v1

    move-object/from16 v30, v10

    move-object/from16 v33, v10

    move/from16 v34, v19

    move/from16 v35, v19

    move/from16 v39, v19

    move/from16 v40, v19

    move/from16 v41, v19

    move/from16 v42, v19

    move/from16 v43, v19

    move/from16 v44, v19

    move/from16 v45, v19

    invoke-static/range {v25 .. v45}, LX/6DP;->A00(LX/6mN;LX/72k;LX/36e;LX/6DP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/6DP;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_17
    const/16 v25, 0x0

    goto :goto_a

    :cond_18
    const/16 v24, 0x0

    goto/16 :goto_9

    :cond_19
    const/16 v29, 0x0

    goto/16 :goto_8
.end method
