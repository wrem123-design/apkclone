.class public final LX/HKf;
.super LX/CSf;
.source ""


# instance fields
.field public A00:LX/0Sd;

.field public A01:LX/IYr;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/CFA;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/CFA;->A01:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/HKf;->A00:LX/0Sd;

    invoke-virtual {v0, v4}, LX/0Sd;->A03(I)V

    invoke-static {v0}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/021;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v1, p1, LX/CFA;->A00:Z

    const v0, 0x4282a4d5

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const/16 v0, 0x37

    invoke-static {v2, p0, v0}, LX/69O;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, p0, LX/HKf;->A01:LX/IYr;

    iget-object v5, v2, LX/IYr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810461002b14fbL

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v0

    iget-boolean v0, v0, LX/0t9;->A02:Z

    if-nez v0, :cond_0

    invoke-static {v5}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0t9;->A02:Z

    invoke-static {v5}, LX/0t7;->A00(Lcom/instagram/common/session/UserSession;)LX/0t9;

    move-result-object v1

    const/16 v0, 0x991

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0t9;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x5a0

    :goto_0
    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Jc0;->A0N:LX/Jc0;

    invoke-static {v0, v5, v1}, LX/MYg;->A00(LX/Jc0;LX/1sq;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/IYr;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, LX/IYr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v0

    iget-object v0, v0, LX/46k;->A00:Ljava/util/Set;

    invoke-static {v0, v6}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, LX/46j;->A00(Lcom/instagram/common/session/UserSession;)LX/46k;

    move-result-object v0

    iget-object v0, v0, LX/46k;->A00:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/IYr;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v7, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dej()Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CuW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x13

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    sget-object v9, LX/EHn;->A0f:LX/EHn;

    if-eqz v7, :cond_7

    sget-object v8, LX/I9g;->A0A:LX/I9g;

    new-instance v7, LX/O8j;

    invoke-direct {v7}, LX/0xb;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    const-string v0, "unavailable_reason"

    invoke-virtual {v7, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v8, v9, v7, v5}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    iget-object v10, v2, LX/IYr;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v4}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v7

    sget-object v6, LX/L9k;->A00:LX/41q;

    sget-object v5, LX/L9k;->A01:[LX/lQb;

    invoke-static {v7, v6, v5, v4}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v0, v11, v8

    if-nez v0, :cond_4

    sget-object v1, LX/47h;->A08:LX/47f;

    const-string v0, "StoryFacebookShareButtonActionHandler"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/47f;->A04(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    aget-object v4, v5, v4

    invoke-static {v7, v6, v4, v0, v1}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    :cond_4
    iget-boolean v0, p1, LX/CFA;->A02:Z

    iget-boolean v5, p1, LX/CFA;->A03:Z

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/IYr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v1, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4DT;->A09:LX/4DT;

    invoke-virtual {v1, v3, v4, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4DT;)V

    :cond_5
    if-eqz v5, :cond_6

    iget-object v2, v2, LX/IYr;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v1, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/4DT;->A0B:LX/4DT;

    invoke-virtual {v1, v3, v2, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4DT;)V

    :cond_6
    return-void

    :cond_7
    sget-object v8, LX/I9g;->A0B:LX/I9g;

    new-instance v7, LX/O8j;

    invoke-direct {v7}, LX/0xb;-><init>()V

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v6}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v0, 0x5a1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/HKf;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    return-void
.end method
