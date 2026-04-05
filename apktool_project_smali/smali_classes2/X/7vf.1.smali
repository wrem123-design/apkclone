.class public final LX/7vf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/feed/media/Media;

.field public final A02:LX/Qek;

.field public final A03:LX/6Aa;

.field public final A04:LX/7gl;

.field public final A05:LX/7gW;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/0UM;

.field public final A0B:LX/7gV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0UM;LX/Qek;LX/6Aa;LX/7gV;LX/7gl;LX/7gW;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/7vf;->A03:LX/6Aa;

    iput-object p4, p0, LX/7vf;->A02:LX/Qek;

    iput-object p6, p0, LX/7vf;->A0B:LX/7gV;

    iput-object p3, p0, LX/7vf;->A0A:LX/0UM;

    iput-object p7, p0, LX/7vf;->A04:LX/7gl;

    iput-object p8, p0, LX/7vf;->A05:LX/7gW;

    const/16 v1, 0x23

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7vf;->A06:LX/Bbi;

    const/16 v1, 0x25

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7vf;->A08:LX/Bbi;

    const/16 v1, 0x26

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7vf;->A09:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/9dg;

    invoke-direct {v0, p0, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7vf;->A07:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()LX/Aim;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x0

    const/4 v2, 0x1

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eq v0, v2, :cond_9

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BqX()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CCN()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/12z;

    invoke-interface {v0}, LX/12z;->B6m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v3

    sget-object v0, LX/5Id;->A06:LX/5Id;

    if-ne v3, v0, :cond_1

    if-eqz v5, :cond_0

    :goto_0
    check-cast v2, LX/12z;

    if-eqz v2, :cond_8

    invoke-interface {v2}, LX/12z;->B6m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->DC6()LX/5Id;

    move-result-object v3

    sget-object v0, LX/5Id;->A06:LX/5Id;

    if-ne v3, v0, :cond_2

    :goto_1
    check-cast v12, Lcom/instagram/api/schemas/AttributionUI;

    if-eqz v12, :cond_8

    invoke-interface {v12}, Lcom/instagram/api/schemas/AttributionUI;->BZI()Ljava/lang/String;

    move-result-object v18

    invoke-interface {v12}, Lcom/instagram/api/schemas/AttributionUI;->D2h()Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BW4()Ljava/lang/String;

    move-result-object v9

    :cond_3
    invoke-static/range {v18 .. v18}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_6

    if-eqz v9, :cond_6

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v17

    invoke-static {v1}, LX/7yR;->A00(Lcom/instagram/common/session/UserSession;)LX/6OG;

    move-result-object v13

    invoke-interface {v2}, LX/12z;->B6l()Ljava/lang/String;

    move-result-object v19

    new-instance v7, LX/7yT;

    move-object v11, v7

    move-object v14, v10

    invoke-direct/range {v11 .. v20}, LX/7yT;-><init>(Lcom/instagram/api/schemas/AttributionUI;LX/6OG;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :cond_4
    move-object v12, v9

    goto :goto_1

    :cond_5
    move-object v2, v9

    goto :goto_0

    :cond_6
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v6, LX/2eh;->A00:LX/Jvk;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0x16de2259

    const-string/jumbo v0, "feed_attribution_pill_missing_fields"

    invoke-interface {v6, v3, v0, v2, v8}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v18 .. v18}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "displayText"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    invoke-static {v9}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    :cond_7
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "deeplinkUrl"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "mediaId"

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_8
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x83093e000703c0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x83093e000603bfL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dpp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C8B()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/7yR;->A00(Lcom/instagram/common/session/UserSession;)LX/6OG;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v7, LX/7yT;

    move-object v14, v8

    move-object v15, v8

    invoke-direct/range {v7 .. v16}, LX/7yT;-><init>(Lcom/instagram/api/schemas/AttributionUI;LX/6OG;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v7

    :cond_9
    sget-object v7, LX/7yS;->A00:LX/7yS;

    return-object v7
.end method

.method public final A01(Landroid/content/Context;)LX/7nQ;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x1082afc9

    const-string v0, "MediaViewUseCase#getFeedImageUiState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/7nO;->A00:LX/7nO;

    iget-object v0, p0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, p1, v0}, LX/7nO;->A00(Landroid/content/Context;Lcom/instagram/feed/media/Media;)LX/7nQ;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7d9b777e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4233b39d

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A02()LX/3CF;
    .locals 12

    iget-object v3, p0, LX/7vf;->A0B:LX/7gV;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/7vf;->A02:LX/Qek;

    iget-object v2, p0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/7vf;->A0A:LX/0UM;

    iget-object v0, p0, LX/7vf;->A03:LX/6Aa;

    new-instance v7, LX/7hE;

    invoke-direct {v7, v2, v1, v0}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    iget v9, v0, LX/6Aa;->A09:I

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v11

    new-instance v0, LX/7hG;

    invoke-direct {v0, v2}, LX/7hG;-><init>(LX/mQj;)V

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v8

    move-object v6, v4

    invoke-virtual/range {v3 .. v11}, LX/7gV;->A00(LX/8jV;LX/AHT;LX/6Aa;LX/7hE;FIZZ)LX/3CF;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public final A03()LX/16i;
    .locals 10

    iget-object v0, p0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/16f;

    invoke-direct {v2, v0}, LX/16f;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A17(Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0S6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v8

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v9

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v7

    new-instance v3, LX/16h;

    invoke-direct {v3, v1}, LX/16h;-><init>(Lcom/instagram/feed/media/Media;)V

    iget-object v0, v2, LX/16f;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0TE;

    invoke-virtual {v0, v1}, LX/0TE;->A00(Lcom/instagram/feed/media/Media;)LX/0TU;

    move-result-object v4

    new-instance v2, LX/16i;

    invoke-direct/range {v2 .. v9}, LX/16i;-><init>(LX/16h;LX/0TU;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v2
.end method

.method public final A04(Landroid/content/Context;LX/5hM;)LX/7iK;
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/7iA;->A00:LX/7iA;

    iget-object v1, p0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/7gl;

    invoke-direct {v6, p1, v1}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v2, p0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/7vf;->A03:LX/6Aa;

    iget-object v4, p0, LX/7vf;->A02:LX/Qek;

    move-object v7, p2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, LX/7iA;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/5hM;)LX/7iK;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Landroid/content/Context;)LX/7xT;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7vf;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9iw;

    iget-object v2, p0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, p0, LX/7vf;->A03:LX/6Aa;

    iget-object v4, p0, LX/7vf;->A02:LX/Qek;

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, LX/9iw;->A02(Landroid/content/Context;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7xT;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/7yD;
    .locals 33

    move-object/from16 v1, p0

    iget-object v0, v1, LX/7vf;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7vD;

    iget-object v8, v1, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v7, v1, LX/7vf;->A03:LX/6Aa;

    iget-object v0, v1, LX/7vf;->A02:LX/Qek;

    invoke-static {v0}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v16

    const/16 v1, 0x17

    new-instance v17, LX/9dn;

    move-object/from16 v0, v17

    move-object v2, v7

    move-object/from16 v3, v16

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LX/9dn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    new-instance v15, LX/9ea;

    invoke-direct {v15, v8, v9, v0}, LX/9ea;-><init>(Lcom/instagram/feed/media/Media;LX/7vD;I)V

    const/16 v0, 0x13

    new-instance v14, LX/9dk;

    invoke-direct {v14, v8, v3, v9, v0}, LX/9dk;-><init>(Lcom/instagram/feed/media/Media;LX/Qek;LX/7vD;I)V

    const/16 v1, 0x10

    new-instance v13, LX/9ea;

    invoke-direct {v13, v8, v9, v1}, LX/9ea;-><init>(Lcom/instagram/feed/media/Media;LX/7vD;I)V

    const/16 v2, 0x11

    new-instance v12, LX/9ea;

    invoke-direct {v12, v8, v9, v2}, LX/9ea;-><init>(Lcom/instagram/feed/media/Media;LX/7vD;I)V

    const/16 v1, 0x12

    new-instance v10, LX/9ea;

    invoke-direct {v10, v8, v9, v1}, LX/9ea;-><init>(Lcom/instagram/feed/media/Media;LX/7vD;I)V

    new-instance v6, LX/9ea;

    invoke-direct {v6, v8, v9, v0}, LX/9ea;-><init>(Lcom/instagram/feed/media/Media;LX/7vD;I)V

    const/16 v3, 0x43

    new-instance v5, LX/9df;

    invoke-direct {v5, v8, v3}, LX/9df;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x14

    new-instance v3, LX/9ea;

    invoke-direct {v3, v8, v9, v4}, LX/9ea;-><init>(Lcom/instagram/feed/media/Media;LX/7vD;I)V

    new-instance v26, LX/9em;

    move-object/from16 v18, v26

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v23}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v27, LX/9em;

    move-object/from16 v18, v27

    move/from16 v19, v1

    invoke-direct/range {v18 .. v23}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/9hb;

    invoke-direct {v2, v1, v8, v7, v9}, LX/9hb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v29, LX/9em;

    move-object/from16 v18, v29

    move/from16 v19, v0

    invoke-direct/range {v18 .. v23}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1f

    new-instance v1, LX/9du;

    invoke-direct {v1, v0, v9, v8}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    new-instance v0, LX/7oG;

    invoke-direct {v0, v11, v8, v7, v9}, LX/7oG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v31, LX/9em;

    move-object/from16 v18, v31

    move/from16 v19, v4

    invoke-direct/range {v18 .. v23}, LX/9em;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/7yC;

    move-object/from16 v32, v0

    move-object/from16 v25, v3

    move-object/from16 v28, v2

    move-object/from16 v30, v1

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v18, v15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v32}, LX/7yC;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;)V

    new-instance v0, LX/7yD;

    invoke-direct {v0, v4}, LX/7yD;-><init>(LX/7yC;)V

    return-object v0
.end method

.method public final A07()LX/7Aj;
    .locals 5

    iget-object v0, p0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6lT;

    invoke-direct {v4, v0}, LX/6lT;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/7vf;->A03:LX/6Aa;

    iget-object v1, p0, LX/7vf;->A02:LX/Qek;

    const-string/jumbo v0, "cta_extension_tap_on_media"

    invoke-static {v3, v1, v2, v4, v0}, LX/6lT;->A00(LX/mQj;LX/Qek;LX/6Aa;LX/6lT;Ljava/lang/String;)LX/7Aj;

    move-result-object v0

    return-object v0
.end method

.method public final A08()LX/Apo;
    .locals 10

    iget-object v6, p0, LX/7vf;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/7vf;->A01:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/7vf;->A03:LX/6Aa;

    new-instance v0, LX/6nQ;

    invoke-direct {v0, v5}, LX/6nQ;-><init>(LX/mQj;)V

    sget-object v3, LX/6nR;->A00:LX/6nR;

    invoke-virtual {v3, v0, v6}, LX/6nR;->A04(LX/6nQ;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ea6000457c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v9, 0x7f0822fc

    if-eqz v1, :cond_0

    const v9, 0x7f0826f0

    :cond_0
    iget-object v0, v4, LX/6Aa;->A57:LX/6Ac;

    iget-object v0, v0, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Ai;

    invoke-virtual {v3, v6, v5, v0}, LX/6nR;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Ai;)LX/7yZ;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    sget-object v0, LX/7yc;->A00:LX/7yc;

    :goto_0
    check-cast v0, LX/Apo;

    return-object v0

    :pswitch_0
    const v7, 0x7f1318a1

    if-eqz v1, :cond_2

    const v7, 0x7f1318af

    :cond_2
    sget-object v4, LX/7Ow;->A2C:LX/7Ow;

    const/16 v0, 0x5cf

    goto :goto_2

    :pswitch_1
    const v7, 0x7f13189f

    if-eqz v1, :cond_3

    const v7, 0x7f1318b1

    :cond_3
    sget-object v4, LX/7Ow;->A2D:LX/7Ow;

    const/16 v0, 0x5ce

    goto :goto_2

    :pswitch_2
    const v4, 0x7f1318a0

    const v5, 0x7f1318a9

    const v6, 0x7f0826f2

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/7Ow;->A0P:LX/7Ow;

    goto :goto_1

    :pswitch_3
    const v4, 0x7f13189e

    const v5, 0x7f1318a9

    const v6, 0x7f0826f2

    const/16 v0, 0x3e0

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/7Ow;->A0Q:LX/7Ow;

    :goto_1
    new-instance v0, LX/7yg;

    invoke-direct/range {v0 .. v6}, LX/7yg;-><init>(LX/7Ow;LX/7yZ;Ljava/lang/String;III)V

    goto :goto_0

    :pswitch_4
    sget-object v4, LX/7Ow;->A1i:LX/7Ow;

    const/16 v0, 0x54e

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1318a8

    goto :goto_3

    :pswitch_5
    sget-object v4, LX/7Ow;->A1h:LX/7Ow;

    const/16 v0, 0x54c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f1318a4

    goto :goto_3

    :pswitch_6
    const v7, 0x7f1318a7

    if-eqz v1, :cond_4

    const v7, 0x7f1318b0

    :cond_4
    sget-object v4, LX/7Ow;->A1g:LX/7Ow;

    const/16 v0, 0x54b

    goto :goto_2

    :pswitch_7
    const v7, 0x7f1318a5

    if-eqz v1, :cond_5

    const v7, 0x7f1318b2

    :cond_5
    sget-object v4, LX/7Ow;->A2F:LX/7Ow;

    const/16 v0, 0x5d1

    :goto_2
    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    new-instance v0, LX/7yg;

    move-object v3, v0

    move-object v5, v2

    move v8, v7

    invoke-direct/range {v3 .. v9}, LX/7yg;-><init>(LX/7Ow;LX/7yZ;Ljava/lang/String;III)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
