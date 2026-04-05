.class public final LX/BeR;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/BeR;->$t:I

    iput-object p4, p0, LX/BeR;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/BeR;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/BeR;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/BeR;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/BeR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_0
    const v0, 0x67da78d9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v1, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "SingleMediaRequest onFail for navigation to insights"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x71389fd6

    goto :goto_1

    :cond_1
    const v0, 0x2ba3c182

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BeR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v0, LX/7U4;

    iget v1, v0, LX/7U4;->A00:I

    const-string v0, "fail"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x747d8d3

    goto :goto_1

    :cond_2
    const v0, -0x246bf7eb

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/BeR;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/BeR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ti;

    iget-object v0, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, 0x290b3753

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/BeR;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const v0, 0x4e92f111

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v1, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "ClipItemRequestTask onFail"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x6994a05a

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/BeR;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, -0xc978bcd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x493c905c    # 772357.75f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v1, LX/9ht;

    iget-object v0, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v0, LX/F2l;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/F2l;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9ht;->A0C(Ljava/lang/String;)V

    iget-object v0, p0, LX/BeR;->A03:Ljava/lang/Object;

    check-cast v0, LX/eEN;

    iget-object v0, v0, LX/eEN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    iget-object v0, p0, LX/BeR;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2g;

    new-instance v1, LX/blq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/blq;->A00:LX/Q2g;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    const v0, -0x7a6609ae

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x29013fe0

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x67586ab4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CyJ;

    const v0, -0x5aec61d2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    iget-object v0, p1, LX/CyJ;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    sget-object v3, LX/MKi;->A00:LX/MKi;

    iget-object v2, p0, LX/BeR;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/BeR;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xc1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v5, v0}, LX/MKi;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :goto_1
    const v0, 0x28893949

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    const v0, 0x4c7c7100    # 6.6176E7f

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "null media fetched for navigation to insights"

    invoke-static {v1, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v0, 0x121011c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x23b0b200

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/BeR;->A03:Ljava/lang/Object;

    check-cast v0, LX/16n;

    iget-object v3, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/BeR;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/16n;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/Fry;->A00:LX/Fry;

    invoke-virtual {v0, v1, v3}, LX/Fry;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, v3, v0}, LX/30P;->A00(LX/8kB;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    const v0, -0x2e36c0de

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x68b8b1a2

    goto/16 :goto_0

    :cond_3
    const v0, -0x59b439e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/B16;

    const v0, -0x4c6af1f2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    invoke-virtual {p1}, LX/B16;->A02()Lcom/instagram/feed/media/Media;

    move-result-object v3

    iget-object v2, p0, LX/BeR;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, p0, LX/BeR;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0, v1, v3}, LX/Gza;->A01(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const v0, 0x6e7c58

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x1ac42de7

    goto/16 :goto_0

    :cond_4
    const v0, -0x24eadf4e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x77116a9c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G6D(LX/Kdo;)V

    iget-object v0, p0, LX/BeR;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/BeR;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v0, LX/7U4;

    iget v0, v0, LX/7U4;->A04:I

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const v0, 0x6d2a7664

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x9cf616a

    goto/16 :goto_0

    :cond_5
    const v0, -0x14c65139

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0x7f20fb5c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, p0, LX/BeR;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Ti;

    iget-object v0, p0, LX/BeR;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tg;

    invoke-static {v0, v1, v2}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, -0x7d7488db    # -2.04926E-37f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x765b821e

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/BeR;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A9S;->onStart()V

    return-void

    :cond_0
    const v0, -0x42ccfc97

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v0, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    const v0, -0x5011b413

    goto :goto_0

    :cond_1
    const v0, 0x72bab020

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/BeR;->A02:Ljava/lang/Object;

    check-cast v0, LX/0en;

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    const v0, 0x20bcb85e

    :goto_0
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
