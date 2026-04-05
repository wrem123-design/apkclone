.class public final LX/56m;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:LX/56l;

.field public final A01:LX/56k;

.field public final A02:LX/56i;


# direct methods
.method public constructor <init>(LX/56l;LX/56k;LX/56i;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p2, p0, LX/56m;->A01:LX/56k;

    iput-object p1, p0, LX/56m;->A00:LX/56l;

    iput-object p3, p0, LX/56m;->A02:LX/56i;

    return-void
.end method


# virtual methods
.method public final A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/LnD;LX/LB4;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LB2;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v13, p9

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    if-nez p10, :cond_1

    move-object/from16 v8, p1

    invoke-static {v8}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    const/4 v6, 0x1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81128f00016609L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9, v10}, LX/34y;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v4, 0x0

    sget-object v5, LX/5LU;->A00:LX/5LU;

    :goto_0
    invoke-static {v8, v9, v10, v11}, LX/HQm;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/LjI;->GPU(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iget-object v0, p0, LX/56m;->A00:LX/56l;

    invoke-virtual {v0, v9, v10, v1}, LX/56l;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LjI;)LX/KyZ;

    move-result-object v2

    :goto_1
    move-object/from16 v7, p7

    instance-of v0, v7, LX/5LT;

    if-eqz v0, :cond_2

    move-object v0, v7

    check-cast v0, LX/5LT;

    iget-object v1, v0, LX/5LT;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :goto_2
    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-nez v6, :cond_5

    :cond_1
    sget-object v1, LX/46m;->A00:LX/46m;

    return-object v1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    sget-object v2, LX/5LW;->A00:LX/5LW;

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p5 .. p5}, LX/2Ab;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HQm;->A00:LX/HQm;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cta()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v9, v10}, LX/34y;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v8, v9, v10, v11}, LX/HQm;->A0P(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v8, v9, v10, v11}, LX/HQm;->A0O(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v9, v10, v11, v0}, LX/HQm;->A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v7, p0, LX/56m;->A01:LX/56k;

    invoke-virtual/range {v7 .. v14}, LX/56k;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;Z)LX/LB3;

    move-result-object v5

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/5LX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/5LX;->A04:Z

    iput-object v5, v1, LX/5LX;->A01:LX/LB3;

    iput-boolean v3, v1, LX/5LX;->A03:Z

    iput-object v2, v1, LX/5LX;->A00:LX/KyZ;

    iput-object v7, v1, LX/5LX;->A02:LX/LB4;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
