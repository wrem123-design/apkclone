.class public final LX/ItF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/ItF;->$t:I

    iput-object p4, p0, LX/ItF;->A02:Ljava/lang/Object;

    iput p1, p0, LX/ItF;->A00:I

    iput-object p3, p0, LX/ItF;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/ItF;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const v0, -0x206c6bc9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/ItF;->A02:Ljava/lang/Object;

    check-cast v1, LX/2th;

    iget v0, p0, LX/ItF;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/2th;->A0o(I)V

    iget-object v0, p0, LX/ItF;->A01:Ljava/lang/Object;

    check-cast v0, LX/IyG;

    invoke-static {v0}, LX/IyG;->A00(LX/IyG;)V

    const v0, 0x114758ff

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x3b2aaa55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/ItF;->A02:Ljava/lang/Object;

    check-cast v4, LX/BoR;

    iget-object v0, v4, LX/BoR;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const-string v5, "viewPager"

    if-eqz v0, :cond_3

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget v2, p0, LX/ItF;->A00:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/ItF;->A01:Ljava/lang/Object;

    iget-object v0, v4, LX/BoR;->A06:LX/LjN;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/52R;

    sget-object v0, LX/LOC;->A00:LX/LOC;

    filled-new-array {v0}, [LX/Njf;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/52R;->A0n([LX/Njf;)V

    :cond_1
    iget-object v1, v4, LX/BoR;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    const v0, -0x1ae66c94

    goto :goto_0

    :cond_2
    const v0, 0x440449f9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/ItF;->A01:Ljava/lang/Object;

    check-cast v0, LX/HQ1;

    iget-object v7, p0, LX/ItF;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/UpcomingEvent;

    iget v9, p0, LX/ItF;->A00:I

    iget-object v0, v0, LX/HQ1;->A00:LX/HPp;

    iget-object v0, v0, LX/HPp;->A00:LX/LXE;

    iget-object v2, v0, LX/LXE;->A0B:LX/EfH;

    if-eqz v2, :cond_9

    iget-object v6, v2, LX/EfH;->A00:LX/7YG;

    if-eqz v6, :cond_8

    iget-object v0, v2, LX/EfH;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47X;

    iget-object v5, v2, LX/EfH;->A04:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "viewerSessionId"

    :cond_3
    :goto_1
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v8, v2, LX/EfH;->A02:Ljava/lang/String;

    if-nez v8, :cond_5

    const-string v5, "entryPoint"

    goto :goto_1

    :cond_5
    iget-object v1, v0, LX/47X;->A05:LX/Fyh;

    iget-object v0, v1, LX/Fyh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/Fyh;->A00:LX/AHT;

    invoke-static {v10, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_live_suggested_scheduled_live_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v7}, Lcom/instagram/user/model/UpcomingEvent;->COO()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const-string v1, "0"

    :cond_6
    invoke-static {v1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v4, v0, v1}, LX/177;->A11(LX/0ww;J)V

    invoke-static {v4, v10}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "entry_point"

    invoke-interface {v4, v0, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "live_position"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v6}, LX/1E4;->A0W(LX/0ww;LX/7YG;)V

    invoke-static {v7}, LX/aMR;->A04(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v4, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-interface {v4, v0, v5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_8
    iget-object v0, v2, LX/EfH;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    new-instance v4, LX/6ZR;

    invoke-direct {v4, v1, v0}, LX/6ZR;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v1, v4, LX/6ZR;->A09:LX/2gh;

    const-string v0, "ig_live_viewer_entity_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v4, LX/6ZR;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/6ZR;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/177;->A12(LX/0ww;J)V

    iget-object v0, v4, LX/6ZR;->A08:LX/AHT;

    invoke-static {v2, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    iget-object v0, v4, LX/6ZR;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    const-string v1, "live_explore_button"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_9
    const v0, -0x6fe40a8

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_b
    const v0, 0x2b69dc1f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/ItF;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/ItF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/ItF;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x22d45c86

    goto/16 :goto_0

    :cond_c
    const v0, -0x657ac72c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/ItF;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    iget v0, p0, LX/ItF;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/ItF;->A01:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x4972953e    # 993619.9f

    goto/16 :goto_0
.end method
