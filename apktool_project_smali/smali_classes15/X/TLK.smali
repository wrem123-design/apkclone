.class public final LX/TLK;
.super LX/RHr;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0en;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/TLK;->$t:I

    iput-object p2, p0, LX/TLK;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/RHr;-><init>(LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 3

    iget v1, p0, LX/TLK;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0xab80c5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/TLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPD;

    iget-object v0, v0, LX/SPD;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    const v0, 0x5527dcdd

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x14177f4c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/TLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zyw;

    iget-object v0, v0, LX/Zyw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/22R;->A04(Landroid/content/Context;)V

    const v0, 0x20b4ddb8

    goto :goto_0

    :cond_1
    const v0, -0x5aaf3bfc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/TLK;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/166;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "fetch_all_upcoming_events_failed"

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7228c474

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/TLK;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x2d8a372d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/B0Q;

    const v0, 0x1b8c2c4d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/B0Q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/TLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPD;

    iget-object v0, v0, LX/SPD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/TLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/SPD;

    iget-object v2, v0, LX/SPD;->A06:LX/mVy;

    if-nez v1, :cond_1

    iget-object v0, v0, LX/SPD;->A05:LX/lwC;

    invoke-interface {v2, v0, v4}, LX/mEc;->EzG(LX/lwC;Ljava/util/List;)V

    :goto_1
    const v0, 0x6d0d03d8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x28b5f102

    goto/16 :goto_6

    :cond_1
    iget-object v1, v0, LX/SPD;->A05:LX/lwC;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mEc;->EzF(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V

    goto :goto_1

    :cond_2
    const v0, -0x7806c0e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/B0Q;

    const v0, 0x4343852

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/B0Q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/TLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zyw;

    iget-object v0, v0, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const v0, -0x6e4b589

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    check-cast p1, LX/B0Q;

    const v0, -0x4c7286c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p1, LX/B0Q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/BRD;->A0s(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p0, LX/TLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/TBf;

    iget-object v0, v0, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6JQ;->A00(Lcom/instagram/common/session/UserSession;)LX/6JR;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6JR;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-interface {v1}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    iget-object v3, p0, LX/TLK;->A00:Ljava/lang/Object;

    check-cast v3, LX/TBf;

    if-nez v0, :cond_5

    iget-object v0, v3, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/hGM;

    invoke-direct {v0, v3, v1}, LX/hGM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/TCT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TCT;->A00:LX/lwC;

    iput-object v6, v1, LX/TCT;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    :goto_4
    const v0, -0x6a4190cc

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, -0x6bd8a757

    goto :goto_6

    :cond_5
    invoke-static {v3}, LX/TBf;->A04(LX/TBf;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    iget-object v0, p0, LX/TLK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Zyw;

    iget-object v2, v0, LX/Zyw;->A04:LX/mEc;

    if-nez v1, :cond_7

    iget-object v0, v0, LX/Zyw;->A05:LX/lwC;

    invoke-interface {v2, v0, v4}, LX/mEc;->EzG(LX/lwC;Ljava/util/List;)V

    :goto_5
    const v0, 0x3ff11e0a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x11e14d44

    :goto_6
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void

    :cond_7
    iget-object v1, v0, LX/Zyw;->A05:LX/lwC;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/mEc;->EzF(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V

    goto :goto_5
.end method
