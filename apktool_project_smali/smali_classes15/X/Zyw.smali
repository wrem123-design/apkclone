.class public final LX/Zyw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/BXD;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/mEc;

.field public A05:LX/lwC;

.field public A06:LX/SPD;

.field public A07:Z


# direct methods
.method public static final A00(LX/Zyw;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x25

    new-instance v1, LX/Zoc;

    invoke-direct {v1, p0, v0}, LX/Zoc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Zyw;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object p0

    const v0, 0x7f13450a

    invoke-virtual {p0, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f134509

    invoke-virtual {p0, v0}, LX/24S;->A09(I)V

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/aYQ;->A01(LX/24S;Ljava/lang/Object;I)V

    const v1, 0x7f1354b6

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {p0}, LX/132;->A1U(LX/24S;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Zyw;->A04:LX/mEc;

    invoke-interface {v0}, LX/mEc;->FVV()V

    return-void
.end method

.method public static final A01(LX/Zyw;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 11

    iget-object v1, p0, LX/Zyw;->A01:Landroid/view/View;

    const-string v5, "tagEventRow"

    if-eqz v1, :cond_2

    const v0, 0x29f1207c

    const/4 v3, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, p0, LX/Zyw;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b40d3

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iget-object v1, p0, LX/Zyw;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b16d0

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    iget-object v1, p0, LX/Zyw;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b35cc

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/Zyw;->A01:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0b0adb

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/Zyw;->A01:Landroid/view/View;

    if-eqz v4, :cond_2

    const v0, 0x7f0b16d1

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/Zyw;->A01:Landroid/view/View;

    if-eqz v4, :cond_2

    const v0, 0x7f0b16bb

    invoke-static {v4, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iget-object v10, p0, LX/Zyw;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/aMR;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v4

    invoke-static {v10, v0, v4, v5}, LX/BCn;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v8

    const v5, 0x7f1333d9

    invoke-static {p1}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v4

    const v0, 0x7f1379d3

    if-eqz v4, :cond_0

    const v0, 0x7f1379d2

    :cond_0
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0, v8, v5}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x6e380e65

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x68b7b5db

    invoke-static {v6, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0xae8ec1b

    invoke-static {v2, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x5a80a732

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_1
    const v0, -0x61db0619

    invoke-static {v7, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f130363

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v7}, LX/166;->A18(Landroid/view/View;)V

    const v0, 0xee2c30d

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0xfadfcaa

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, -0x7cf1f7dd

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_2
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/Zyw;Lcom/instagram/user/model/UpcomingEvent;Z)V
    .locals 8

    iget-boolean v2, p0, LX/Zyw;->A07:Z

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/I26;->A00(Lcom/instagram/common/session/UserSession;)LX/Zt7;

    move-result-object v1

    const-string v0, "UPCOMING_EVENT_TAPPED"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    const v6, 0x7f130d6c

    const v7, 0x7f1333f5

    new-instance v1, LX/PP1;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    iget-object v0, p0, LX/Zyw;->A06:LX/SPD;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/SPD;->A06:LX/mVy;

    invoke-interface {v0, v1, v2}, LX/mVy;->GSI(LX/PP1;LX/LEL;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/aMR;->A0C(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Zyw;->A02:LX/BXD;

    iget-object v1, p0, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/Ayt;->A01(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/Zyw;->A07:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Zyw;->A05:LX/lwC;

    const/4 v1, 0x0

    new-instance v0, LX/SpI;

    invoke-direct {v0, v2, p1, v1}, LX/SpI;-><init>(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;Z)V

    invoke-static {v3, v0}, LX/XCK;->A00(Lcom/instagram/common/session/UserSession;LX/I2H;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/Zyw;->A04:LX/mEc;

    iget-object v0, p0, LX/Zyw;->A05:LX/lwC;

    invoke-interface {v1, v0, p1}, LX/mEc;->EzF(LX/lwC;Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_5
    iget-object v2, p0, LX/Zyw;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/B0O;->A00:LX/B0O;

    invoke-static {v1, v0, v2}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "upcoming_events/add_event_list/"

    invoke-static {v1, v0}, LX/132;->A0W(LX/9jd;Ljava/lang/String;)LX/8kB;

    move-result-object v4

    iget-object v3, p0, LX/Zyw;->A02:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/TLK;

    invoke-direct {v0, v2, p0, v1}, LX/TLK;-><init>(LX/0en;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v3, v4}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
