.class public final synthetic LX/45X;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1ss;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/8YP;

    const-string v5, "launchStory(Lcom/instagram/reels/ui/views/StoryLaunchHolder;Lcom/instagram/reels/intf/launch/LoadingInterface;Ljava/util/List;Lcom/instagram/model/reels/Reel;)V"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "launchStory"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v3, p1

    check-cast v3, LX/Pxs;

    check-cast v7, LX/LgE;

    check-cast v6, Ljava/util/List;

    check-cast v5, LX/3ww;

    invoke-static {v3, v7, v6, v5}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v4, LX/8YP;

    invoke-interface {v3}, LX/Pxs;->BCe()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v2, LX/Gp3;

    invoke-direct {v2, v0, v4}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    invoke-interface {v3}, LX/Pxs;->BCe()Landroid/graphics/RectF;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v1, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, v2, LX/Gp3;->A00:LX/Pqs;

    invoke-interface {v8}, LX/Pqs;->D35()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, LX/Pxs;->BCe()Landroid/graphics/RectF;

    move-result-object v1

    instance-of v0, v8, LX/OaF;

    if-eqz v0, :cond_7

    check-cast v8, LX/OaF;

    iput-object v1, v8, LX/OaF;->A00:Landroid/graphics/RectF;

    :cond_0
    iget-object v11, v4, LX/8YP;->A04:LX/8RR;

    iget-object v10, v11, LX/8RR;->A04:Ljava/lang/String;

    if-eqz v10, :cond_2

    iget-object v1, v11, LX/8RR;->A00:LX/7lc;

    sget-object v0, LX/7lc;->A0L:LX/7lc;

    if-ne v1, v0, :cond_2

    iget-object v9, v4, LX/8YP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/8YP;->A02:LX/AHT;

    invoke-static {v0, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    invoke-interface {v8}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ad_id"

    invoke-interface {v8, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0c:LX/Pzb;

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x6

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/3ww;->A0L:LX/7YG;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7YG;->A07()Ljava/lang/String;

    move-result-object v10

    :cond_1
    const-string v0, "broadcast_id"

    invoke-interface {v8, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/8RR;->A01:Ljava/lang/String;

    const/16 v0, 0x22c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HuP;->A03:LX/HuP;

    const-string v0, "event_name"

    invoke-interface {v8, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "viewer_igid"

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, LX/0ww;->DvY()V

    :cond_2
    iget-boolean v0, v5, LX/3ww;->A1f:Z

    const/16 v18, 0x1

    const/4 v10, -0x1

    new-instance v8, LX/5OU;

    move-object v9, v7

    move v11, v0

    move v12, v15

    move/from16 v13, v18

    invoke-direct/range {v8 .. v13}, LX/5OU;-><init>(LX/LgE;IZZZ)V

    new-instance v9, LX/5RZ;

    invoke-direct {v9, v3, v15}, LX/5RZ;-><init>(LX/Pxs;Z)V

    iget-object v7, v4, LX/8YP;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/8YP;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lzk;

    iget-object v0, v4, LX/8YP;->A02:LX/AHT;

    invoke-static {v0, v7, v1}, LX/154;->A0a(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)LX/1yP;

    move-result-object v3

    iget-object v0, v4, LX/8YP;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0U:Ljava/lang/String;

    iget-object v10, v4, LX/8YP;->A09:LX/LEL;

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/MyF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/MyF;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A00:LX/Ixo;

    iput-object v2, v3, LX/1yP;->A05:LX/29o;

    iget-object v0, v4, LX/8YP;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0R:Ljava/lang/String;

    iget-object v0, v4, LX/8YP;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/1yP;->A0S:Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, v3, LX/1yP;->A0c:Z

    const/4 v11, 0x0

    invoke-interface {v10}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v12, v11

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v10, v3, LX/1yP;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v7}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v3, LX/1yP;->A04:LX/HBD;

    iput-object v8, v3, LX/1yP;->A08:LX/5OU;

    iput-object v9, v3, LX/1yP;->A06:LX/5RZ;

    iget-object v1, v4, LX/8YP;->A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A03:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A05:Z

    iput-boolean v0, v3, LX/1yP;->A0d:Z

    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A08:Z

    iput-boolean v0, v3, LX/1yP;->A0f:Z

    iget-boolean v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A06:Z

    iput-boolean v0, v3, LX/1yP;->A0e:Z

    iget-object v0, v1, Lcom/instagram/profile/intf/AutoLaunchReelParams;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v1, LX/6BX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/6BX;->A00:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, v3, LX/1yP;->A07:LX/Pmo;

    iput-object v2, v3, LX/1yP;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v2, LX/2Ab;->A1f:LX/2Ab;

    :goto_2
    invoke-static {v7, v5, v2, v6}, LX/205;->A0S(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2Ab;Ljava/util/List;)LX/5Rg;

    move-result-object v1

    invoke-virtual {v3}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    iput-object v0, v4, LX/8YP;->A01:LX/6Is;

    invoke-virtual {v0, v2, v1}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    iput-object v11, v4, LX/8YP;->A00:Lcom/instagram/profile/intf/AutoLaunchReelParams;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    move-object v1, v11

    goto :goto_1

    :cond_5
    sget-object v2, LX/2Ab;->A1b:LX/2Ab;

    goto :goto_2

    :cond_6
    move-object v1, v10

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x441

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
