.class public final LX/5MU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/feed/media/Media;

.field public final A01:LX/Qek;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/mtB;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/67f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/5MS;LX/mtB;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5MU;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/5MU;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/5MU;->A07:LX/67f;

    iput-object p2, p0, LX/5MU;->A01:LX/Qek;

    iput-object p6, p0, LX/5MU;->A03:LX/mtB;

    const/4 v1, 0x1

    new-instance v0, LX/HBj;

    invoke-direct {v0, p5, v1}, LX/HBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5MU;->A04:LX/Bbi;

    iget-object v0, p3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iput-object v0, p0, LX/5MU;->A00:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x2

    new-instance v0, LX/HBj;

    invoke-direct {v0, p5, v1}, LX/HBj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5MU;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Landroid/view/View;LX/Ss0;)Z
    .locals 23

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, LX/5MU;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Ss0;->A03:LX/Ss0;

    move-object/from16 v4, p3

    if-eq v4, v1, :cond_0

    invoke-static {v3}, LX/6jI;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v15, v0, LX/5MU;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v15, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/5MU;->A07:LX/67f;

    invoke-static {v4, v3, v2}, LX/VOl;->A00(LX/Ss0;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    iput-boolean v4, v1, LX/67f;->A1O:Z

    const v9, 0x2f1b1184

    sget-object v4, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A02:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v5

    const-wide/16 v11, 0x0

    const/16 v6, 0x80

    const/4 v7, 0x6

    invoke-virtual/range {v5 .. v12}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    move-result v20

    iget-object v13, v0, LX/5MU;->A03:LX/mtB;

    sget-object v16, LX/3QC;->A0c:LX/3QC;

    const/16 v18, 0x0

    const/4 v14, 0x0

    const-string v17, "tap"

    move/from16 v19, v18

    invoke-interface/range {v13 .. v19}, LX/mtB;->EUI(LX/DXv;Lcom/instagram/model/reels/ReelItem;LX/3QC;Ljava/lang/String;FF)V

    const v19, 0x7f62c515

    invoke-virtual {v4}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    move-result-object v15

    const/16 v18, 0x2

    move/from16 v16, v6

    move/from16 v17, v7

    move-wide/from16 v21, v11

    invoke-virtual/range {v15 .. v22}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A00(IIIIIJ)I

    iput-boolean v10, v1, LX/67f;->A1O:Z

    invoke-static {v3}, LX/2ZI;->A00(Lcom/instagram/common/session/UserSession;)LX/4pW;

    move-result-object v17

    iget-object v0, v0, LX/5MU;->A01:LX/Qek;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v14

    invoke-static/range {v15 .. v21}, LX/2ZI;->A01(Landroid/app/Activity;Landroid/view/View;LX/4pW;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    return v8

    :cond_1
    return v10
.end method
