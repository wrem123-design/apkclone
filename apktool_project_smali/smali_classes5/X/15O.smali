.class public final LX/15O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/3eF;

.field public A02:LX/3kD;

.field public A03:LX/1tF;

.field public A04:LX/4hJ;

.field public A05:LX/3cL;

.field public A06:LX/Bbi;

.field public A07:LX/Bbi;

.field public A08:LX/Bbi;

.field public A09:LX/Bbi;

.field public A0A:LX/Bbi;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/15O;->A05:LX/3cL;

    invoke-virtual {v0}, LX/3cL;->A21()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/15O;->A05:LX/3cL;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, LX/15O;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/15O;->A01:LX/3eF;

    invoke-static {v0}, LX/9nx;->A00(LX/3eF;)LX/2O3;

    move-result-object v0

    invoke-virtual {v0}, LX/2O3;->A00()V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    check-cast v2, LX/Qey;

    invoke-interface {v2}, LX/Qey;->Dnu()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, v3, LX/3cL;->A0M:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/Qey;->GSC()V

    :cond_0
    invoke-virtual {v3, v1, v1}, LX/3cL;->A20(ZZ)V

    :cond_1
    return-void
.end method

.method public final A01(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LX/15O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/15P;->A00:LX/41q;

    sget-object v1, LX/15P;->A01:[LX/lQb;

    aget-object v0, v1, v3

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v1, v1, v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    const-string v2, ""

    sget-object v1, LX/Jq1;->A00:LX/41q;

    sget-object v0, LX/Jq1;->A01:[LX/lQb;

    aget-object v0, v0, v3

    invoke-interface {v1, v4, v2, v0}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void
.end method

.method public final A02(LX/2yk;Ljava/util/Map;)V
    .locals 12

    const/4 v4, 0x0

    new-instance v3, Ljava/util/LinkedHashMap;

    if-eqz p2, :cond_15

    invoke-direct {v3, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    sget-object v7, LX/2yk;->A0V:LX/2yk;

    if-ne p1, v7, :cond_14

    iget-object v6, p0, LX/15O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/3qM;->A00(Lcom/instagram/common/session/UserSession;)LX/3qN;

    move-result-object v0

    iget-object v1, v0, LX/3qN;->A00:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9e6;

    const v5, 0x31ec3ac9

    invoke-virtual {v0, v5}, LX/9e6;->markerStart(I)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9e6;

    const/16 v0, 0xb6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xa96

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v5, v1, v8}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/15O;->A05:LX/3cL;

    iget-object v0, v1, LX/3cL;->A01:LX/3eF;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/3cL;->A1b()LX/3eF;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/3fT;->A00(LX/3eF;)LX/1D0;

    move-result-object v0

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9ie;

    invoke-virtual {v10}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    iget-object v5, v10, LX/9ie;->A04:Ljava/lang/String;

    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    const/4 v9, 0x0

    check-cast v0, LX/4hw;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/4hw;->A00(Ljava/lang/Integer;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/4hw;->A00:LX/1tz;

    invoke-virtual {v0, v1, v4}, LX/9e6;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/9ie;->A04()LX/4hs;

    move-result-object v1

    const-string v0, "cancel_ongoing_marker"

    invoke-interface {v1, v2, v5, v0}, LX/4hs;->AJP(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v10}, LX/9ie;->A04()LX/4hs;

    move-result-object v0

    invoke-interface {v0, v9, v2, v5}, LX/4hs;->GUS(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v6}, LX/3fG;->A00(Lcom/instagram/common/session/UserSession;)LX/3fI;

    move-result-object v6

    iget-object v0, v6, LX/3fI;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v5, v6, LX/3fI;->A02:LX/0fY;

    const-string v2, "logic_constraint"

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iput-object v9, v6, LX/3fI;->A01:Ljava/lang/Long;

    :cond_2
    iget-object v2, v6, LX/3fI;->A02:LX/0fY;

    sget-object v1, LX/009;->A0Y:Ljava/lang/Integer;

    const-string v0, "reload_feed"

    invoke-virtual {v2, v1, v0, v8}, LX/0fY;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3fI;->A01:Ljava/lang/Long;

    :cond_3
    :goto_1
    iget-object v6, p0, LX/15O;->A05:LX/3cL;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, p0, LX/15O;->A02:LX/3kD;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/3kD;->A0K(Ljava/lang/String;)V

    iget-object v0, p0, LX/15O;->A03:LX/1tF;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1tF;->A0K()V

    :cond_4
    invoke-virtual {p0, v1}, LX/15O;->A01(Landroid/os/Bundle;)V

    iget-object v5, p0, LX/15O;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v9

    sget-object v8, LX/3gV;->A0i:LX/3gV;

    sget-object v1, LX/3oT;->A07:LX/3oT;

    new-instance v0, LX/6KJ;

    invoke-direct {v0, v10}, LX/6KJ;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0, v8, v1}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    iget-object v9, p0, LX/15O;->A06:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pN;

    invoke-virtual {v0}, LX/4pN;->Dek()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/3eD;->A00()LX/1lt;

    move-result-object v1

    const/16 v0, 0xae

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v1

    invoke-static {v2, v1}, LX/2BG;->A02(Landroid/content/Context;LX/2lx;)V

    invoke-static {v5}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9FE;->FqY(LX/2lx;)V

    :cond_5
    iget-object v10, p0, LX/15O;->A05:LX/3cL;

    iget-object v1, v10, LX/3cL;->A0C:LX/4jY;

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/4jY;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eq v11, v2, :cond_f

    const/4 v0, 0x2

    if-ne v11, v0, :cond_10

    iget-object v0, v1, LX/4jY;->A07:LX/3fW;

    invoke-virtual {v0}, LX/3fW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, v1, LX/4jY;->A02:Z

    if-eqz v0, :cond_f

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4jY;->A00(LX/4jY;Ljava/lang/Integer;)V

    :cond_6
    :goto_2
    const/4 v8, 0x0

    :goto_3
    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810833000d3089L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v8, :cond_a

    :cond_7
    :goto_4
    if-ne p1, v7, :cond_8

    iget-object v0, p0, LX/15O;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fX;

    invoke-virtual {v0, v4}, LX/4fX;->A01(Z)V

    :cond_8
    iget-object v2, p0, LX/15O;->A04:LX/4hJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainFeedFragment.onRefreshClicked."

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4hJ;->A02(Ljava/lang/String;)V

    sget-object v0, LX/2yk;->A0Y:LX/2yk;

    if-eq p1, v0, :cond_9

    sget-object v0, LX/8JN;->A04:LX/8JN;

    invoke-static {v5, v0}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A09(Lcom/instagram/common/session/UserSession;LX/8JN;)V

    :cond_9
    iput-boolean v8, v6, LX/3cL;->A0G:Z

    return-void

    :cond_a
    iget-object v9, p0, LX/15O;->A09:LX/Bbi;

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eE;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4eE;->A0T:LX/3jW;

    invoke-virtual {v0, v2}, LX/3jW;->A0G(Z)Z

    move-result v0

    if-ne v0, v2, :cond_b

    goto :goto_4

    :cond_b
    sget-object v0, LX/2yk;->A0J:LX/2yk;

    if-ne p1, v0, :cond_e

    const-string v0, "feed_type"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "FOLLOWING"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4eE;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/4eE;->A0T:LX/3jW;

    iget-boolean v0, v1, LX/3jW;->A0J:Z

    if-eq v0, v3, :cond_c

    iput-boolean v3, v1, LX/3jW;->A0J:Z

    invoke-virtual {v2}, LX/4eE;->A0H()V

    :cond_c
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eE;

    if-eqz v1, :cond_8

    if-eqz v3, :cond_d

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v1, v0}, LX/4eE;->A0N(Ljava/lang/Integer;)Z

    goto :goto_4

    :cond_d
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    goto :goto_5

    :cond_e
    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eE;

    if-eqz v1, :cond_7

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5

    :cond_f
    iget-boolean v0, v1, LX/4jY;->A02:Z

    if-eqz v0, :cond_10

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4jY;->A01(LX/4jY;Ljava/lang/Integer;)V

    goto/16 :goto_2

    :cond_10
    iget-object v0, p0, LX/15O;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4pP;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/4pP;->A0K(Ljava/lang/Integer;)V

    iput-boolean v2, v10, LX/3cL;->A0M:Z

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8109f400173bc0L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8109f400603bdcL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/2yk;->A06:LX/2yk;

    if-ne p1, v0, :cond_13

    :cond_11
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v0, 0x8109f400193bc2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v9}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4pN;

    invoke-virtual {v0}, LX/4pN;->A02()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_12
    iget-object v10, p0, LX/15O;->A07:LX/Bbi;

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3fW;

    iput-object v8, v9, LX/3fW;->A03:LX/0GH;

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/3fW;->A01:J

    iget-object v1, v9, LX/3fW;->A0Y:LX/3cL;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/3cL;->A1y(Ljava/lang/String;)V

    invoke-interface {v10}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fW;

    invoke-virtual {v0, p1}, LX/3fW;->A0A(LX/2yk;)V

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_13
    iget-object v0, p0, LX/15O;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3fW;

    new-instance v1, LX/13W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/13W;->A00:LX/2yk;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, p1, v8, v3}, LX/3fW;->A0E(LX/L0L;LX/2yk;Ljava/lang/String;Ljava/util/Map;)Z

    move-result v8

    goto/16 :goto_3

    :cond_14
    sget-object v0, LX/2yk;->A0E:LX/2yk;

    if-ne p1, v0, :cond_3

    const/16 v0, 0x2b7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feed_recs"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    goto/16 :goto_0
.end method
