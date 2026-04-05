.class public final LX/8tN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1tz;

.field public final synthetic A02:LX/8kV;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/3br;


# direct methods
.method public constructor <init>(LX/1tz;LX/8kV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/3br;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p5, p0, LX/8tN;->A05:LX/3br;

    iput-object p2, p0, LX/8tN;->A02:LX/8kV;

    iput-object p3, p0, LX/8tN;->A03:Ljava/lang/String;

    iput p6, p0, LX/8tN;->A00:I

    iput-object p1, p0, LX/8tN;->A01:LX/1tz;

    iput-object p4, p0, LX/8tN;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXA(LX/2nr;)V
    .locals 34

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1V8;

    const v3, 0x20a8165d

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/8tN;->A05:LX/3br;

    iget-object v7, v4, LX/8tN;->A02:LX/8kV;

    iget-object v2, v4, LX/8tN;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x3f988596

    invoke-interface {v1, v0}, LX/27n;->Cfk(I)LX/27n;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x184df3ac

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v21

    const v0, -0x23e8220c

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v8

    const v0, 0x62343bc

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v18

    const v0, -0x4254ee24

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v17

    const v0, 0x1c2a513b

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v16

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v15

    const v0, -0xf412f8c

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v14

    const v0, 0x2d4b110b

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v13

    const v0, 0x2d106c0e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v12

    const v0, -0x1f14759e

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v11

    const v0, 0x5004b6fc

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v10

    const v0, 0x24b72bba

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const v0, 0x1078dcc4

    invoke-interface {v1, v0}, LX/mQj;->BLf(I)I

    move-result v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "comments"

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "likes"

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "comment_likes"

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "relationships"

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "usertags"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_posts"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "fundraiser"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "promotional"

    new-instance v12, LX/1rm;

    invoke-direct {v12, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "shopping_notification"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "activity_feed_dot_badge"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "campaign_notification"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "media_to_approve"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    filled-new-array/range {v22 .. v33}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    move/from16 v0, v21

    invoke-direct {v1, v8, v0}, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;-><init>(Ljava/util/Map;I)V

    iput-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wu;

    invoke-static {v8, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    iget-object v1, v7, LX/8kV;->A01:LX/0HJ;

    if-eqz v1, :cond_1

    iget v0, v4, LX/8tN;->A00:I

    iget-object v1, v1, LX/0HJ;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v7, LX/8kV;->A00:LX/0HO;

    iget-object v10, v5, LX/3br;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/badge/api/model/UserBadgeInfo;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/0HO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v8

    invoke-interface {v8, v2}, LX/QAF;->C7m(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G3w(Ljava/lang/Boolean;)V

    invoke-interface {v10}, Lcom/instagram/badge/api/model/UserBadgeInfo;->D8a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/user/model/MutableUserDictIntf;->G0O(Ljava/lang/Integer;)V

    invoke-static {v10}, LX/5Hz;->A00(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v7, Lcom/instagram/user/model/User;->A01:Ljava/util/Map;

    invoke-static {v9, v8}, LX/3Ay;->A00(Lcom/instagram/common/session/UserSession;LX/QAF;)V

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/5KA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_2
    iget-object v6, v4, LX/8tN;->A01:LX/1tz;

    if-eqz v6, :cond_3

    iget v1, v4, LX/8tN;->A00:I

    const/4 v0, 0x2

    invoke-virtual {v6, v3, v1, v0}, LX/9e6;->markerEnd(IIS)V

    :cond_3
    iget-object v3, v4, LX/8tN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/3br;->A00:Ljava/lang/Object;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/8tN;->A01:LX/1tz;

    if-eqz v2, :cond_4

    iget v1, v4, LX/8tN;->A00:I

    const/16 v0, 0x1b1

    invoke-virtual {v2, v3, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
