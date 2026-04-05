.class public final LX/LYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmh;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/Nov;

.field public A05:LX/AHT;

.field public A06:LX/2nx;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/2th;

.field public A09:LX/GNt;

.field public A0A:LX/BCx;

.field public A0B:LX/FNr;

.field public A0C:LX/LWv;

.field public A0D:LX/Ifd;

.field public A0E:LX/EPJ;

.field public A0F:LX/6e4;

.field public A0G:LX/LWw;

.field public A0H:LX/LWw;

.field public A0I:LX/LWw;

.field public A0J:LX/ExS;

.field public A0K:LX/AfD;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/HashMap;

.field public A0S:Ljava/util/List;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LYt;->A0J:LX/ExS;

    invoke-virtual {v0}, LX/ExS;->A0C()V

    :cond_0
    iget-object v0, p0, LX/LYt;->A09:LX/GNt;

    invoke-virtual {v0}, LX/GNt;->A00()V

    iget-object v1, p0, LX/LYt;->A0C:LX/LWv;

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A04(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v0

    invoke-virtual {v0}, LX/3jz;->DvY()V

    return-void
.end method

.method public final A01(LX/FNr;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/LYt;->A0B:LX/FNr;

    iput-object p1, p0, LX/LYt;->A0B:LX/FNr;

    iget-object v4, p0, LX/LYt;->A0H:LX/LWw;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, LX/LYt;->A0F:LX/6e4;

    invoke-virtual {v0}, LX/6e4;->A02()LX/GL0;

    move-result-object v0

    iget-object v0, v0, LX/GL0;->A05:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    const/16 v0, 0xb

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/FNr;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LYt;->A0J:LX/ExS;

    invoke-virtual {v0}, LX/ExS;->A0C()V

    return-void

    :pswitch_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v0, v4, LX/LWw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    iget-object v0, v4, LX/LWw;->A06:LX/5bP;

    iget-object v1, v0, LX/5bP;->A01:Ljava/lang/String;

    const-string v0, "live_visibility_mode"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, LX/LWw;->A08:LX/LYt;

    iget-object v1, v4, LX/LYt;->A0C:LX/LWv;

    sget-object v0, LX/009;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A0D(LX/LWv;Ljava/lang/Integer;)V

    iput-boolean v2, v4, LX/LYt;->A0Z:Z

    goto :goto_0

    :pswitch_2
    iget-object v0, v4, LX/LWw;->A0A:LX/KWu;

    iput-boolean v2, v0, LX/KWu;->A09:Z

    iget-object v0, v4, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v0}, LX/GOZ;->A00()V

    iget-object v0, v4, LX/LWw;->A08:LX/LYt;

    iput-boolean v2, v0, LX/LYt;->A0Y:Z

    goto :goto_0

    :pswitch_3
    iget-object v1, v4, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v1}, LX/GOZ;->A01()V

    iget-object v0, v4, LX/LWw;->A0A:LX/KWu;

    iput-boolean v2, v0, LX/KWu;->A09:Z

    invoke-virtual {v1}, LX/GOZ;->A00()V

    iget-object v9, v4, LX/LWw;->A08:LX/LYt;

    iget-boolean v0, v9, LX/LYt;->A0W:Z

    if-eqz v0, :cond_4

    const-string v1, "copyrighted_music_matched"

    iget-object v0, v9, LX/LYt;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v10, v4, LX/LWw;->A09:LX/Hne;

    const v0, 0x7f133e83

    if-eqz v1, :cond_3

    const v0, 0x7f133e70

    :cond_3
    iget-object v11, v10, LX/Hne;->A00:Landroid/content/Context;

    invoke-static {v11, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v10, LX/Hne;->A03:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b064a

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v5, 0x7f0b18eb

    invoke-static {v1, v5}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v11}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v1, v10, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, v9, LX/LYt;->A0C:LX/LWv;

    sget-object v0, LX/009;->A0H:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/LWv;->A02(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_share_toggle"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_2

    :cond_4
    sget-object v0, LX/FNr;->A0C:LX/FNr;

    if-eq p1, v0, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v4, v2}, LX/LWw;->A02(Z)V

    goto :goto_1

    :pswitch_4
    iget-object v0, v4, LX/LWw;->A0B:LX/GOZ;

    invoke-virtual {v0}, LX/GOZ;->A01()V

    :goto_2
    iget-object v0, v4, LX/LWw;->A0A:LX/KWu;

    iget-object v1, v0, LX/KWu;->A02:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, v4, LX/LWw;->A05:LX/GNt;

    iget-object v5, v0, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/GNt;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    sget-object v1, LX/LRZ;->A00:LX/LRZ;

    const-string v0, "sup:SupDelegate|SupLiveDelegate_PLAY_TTS_ON_ENTER_LIVE"

    invoke-virtual {v2, v4, v5, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v0, v4, LX/LWw;->A0A:LX/KWu;

    iput-boolean v6, v0, LX/KWu;->A09:Z

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v4, LX/LWw;->A0C:LX/HtT;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/HtT;->A09:LX/BXD;

    iget-object v0, v0, LX/HtT;->A02:LX/1wR;

    invoke-virtual {v1, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/LWw;->A0C:LX/HtT;

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, LX/LYt;->A0J:LX/ExS;

    iget-object v8, v4, LX/ExS;->A0N:LX/GHA;

    const/4 v7, 0x0

    iget-object v5, v8, LX/GHA;->A08:Ljava/lang/String;

    iget-object v3, v8, LX/GHA;->A03:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    const-string v6, "IgLiveStreamingController"

    iget-object v2, v4, LX/HtK;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    sget-object v0, LX/36C;->A00:LX/36C;

    iget-object v0, v0, LX/D5d;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/aCe;->A01(LX/2th;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/GHA;->A0F:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/7vG;->A1Z:LX/7vG;

    invoke-static {v2, v6, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/7vG;)Landroid/location/Location;

    move-result-object v7

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Location: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/ExS;->A0I:LX/BCx;

    iget-object v6, v0, LX/BCx;->A0D:Ljava/lang/String;

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/Ci3;->A00:LX/Ci3;

    invoke-static {v1, v0, v2}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "live/%s/start/"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0I(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latitude"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "longitude"

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v5, :cond_a

    const/16 v0, 0x15f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v3, :cond_b

    const/16 v0, 0x92

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/RWQ;->A00(Lcom/instagram/model/fundraiser/NewFundraiserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v3

    const/4 v1, 0x4

    new-instance v0, LX/37V;

    invoke-direct {v0, v4, v1}, LX/37V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v2, v4, LX/ExS;->A0J:LX/LWv;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/LWv;->A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v1

    invoke-static {v1, v2}, LX/LWv;->A09(LX/0xa;LX/LWv;)V

    iget-object v0, v2, LX/LWv;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/IY0;->A01(Landroid/content/Context;LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    iget-object v1, v4, LX/HtK;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/ExS;->A0A:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v3}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    sget-object v0, LX/FNr;->A07:LX/FNr;

    invoke-virtual {p0, v0}, LX/LYt;->A01(LX/FNr;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A02(Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    sget-object v0, LX/FNr;->A0C:LX/FNr;

    :goto_0
    invoke-virtual {p0, v0}, LX/LYt;->A01(LX/FNr;)V

    iget-object v3, p0, LX/LYt;->A0C:LX/LWv;

    invoke-static {v3}, LX/LWv;->A0C(LX/LWv;)V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/LWv;->A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v4

    invoke-static {p1}, LX/H1N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "reason_info"

    invoke-virtual {v4, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/LWv;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "allow_cobroadcast_invite"

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/LWv;->A0Q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "disconnect_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0U:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_questions_answered_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    iput-boolean v2, v3, LX/LWv;->A0p:Z

    iget-object v1, v3, LX/LWv;->A08:Landroid/os/Handler;

    iget-object v0, v3, LX/LWv;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/LWv;->A0C(LX/LWv;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/LWv;->A03(LX/LWv;Ljava/lang/Integer;)LX/3jz;

    move-result-object v4

    iget-object v0, v3, LX/LWv;->A0T:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "max_viewer_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x57a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_like_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_burst_like_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_user_comment_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_system_comment_shown_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v8

    const-string v0, "is_published"

    invoke-virtual {v4, v0, v8}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v3, LX/LWv;->A01:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_battery_drain"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v3, LX/LWv;->A0j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v3, LX/LWv;->A0h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-float v5, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v5, v0

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "total_cobroadcast_duration"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v0, v3, LX/LWv;->A0L:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_unique_guest_count"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/LWv;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0}, LX/177;->A0R(Ljava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_guest_invite_attempt"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v3, LX/LWv;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sup_state"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v3, LX/LWv;->A0E:LX/HkI;

    if-eqz v7, :cond_5

    new-instance v3, LX/711;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-wide/16 v5, 0x0

    const-string v0, "button_tap_count"

    invoke-virtual {v3, v0, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-boolean v0, v7, LX/HkI;->A04:Z

    if-eqz v0, :cond_0

    const-wide/16 v5, 0x1

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "button_was_shown"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "face_effect_off_tap_count"

    invoke-virtual {v3, v0, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "num_effects_in_tray"

    invoke-virtual {v3, v0, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v5, LX/2mA;

    invoke-direct {v5}, LX/2mA;-><init>()V

    iget-object v0, v7, LX/HkI;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "getNumTimesSelected"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p3, :cond_2

    sget-object v0, LX/FNr;->A0D:LX/FNr;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/FNr;->A0B:LX/FNr;

    goto/16 :goto_0

    :cond_3
    invoke-static {v5}, LX/2na;->A01(LX/2mA;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "selected_effect_usage_stats"

    invoke-virtual {v3, v0, v6}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "supports_face_filters"

    invoke-virtual {v3, v0, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "tray_dismissed_with_active_effect_count"

    invoke-virtual {v3, v0, v8}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/HkI;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "selected_face_effect_session_ids"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "face_effect_usage_stats"

    invoke-virtual {v4, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, LX/3jz;->DvY()V

    iget-object v5, p0, LX/LYt;->A09:LX/GNt;

    iget-object v0, v5, LX/GNt;->A07:LX/LeJ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LeJ;->unbind()V

    :cond_6
    iget-object v4, v5, LX/GNt;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/GNt;->A00:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/6WH;->A00()LX/303;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/310;

    invoke-direct {v1, v5, v0}, LX/310;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_REMOVE_CB"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/303;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nly;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final EZX(J)V
    .locals 6

    iget-object v0, p0, LX/LYt;->A0F:LX/6e4;

    iget-object v1, v0, LX/6e4;->A03:LX/70C;

    iget-object v0, v1, LX/70C;->A01:LX/70D;

    iput-wide p1, v0, LX/70D;->A00:J

    iget-object v1, v1, LX/70C;->A04:LX/LEo;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-wide p1, p0, LX/LYt;->A00:J

    iget-wide v1, p0, LX/LYt;->A02:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    sub-long/2addr v1, p1

    const/4 v3, 0x1

    cmp-long v0, v1, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/LYt;->A0b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/LYt;->A0B:LX/FNr;

    invoke-virtual {v0}, LX/FNr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v3}, LX/LYt;->A02(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_0
    iput-boolean v3, p0, LX/LYt;->A0b:Z

    :cond_1
    iget-boolean v0, p0, LX/LYt;->A0T:Z

    if-nez v0, :cond_2

    const-wide/16 v1, 0x3e8

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/LYt;->A08:LX/2th;

    invoke-virtual {v0, v3}, LX/2th;->A1V(Z)V

    iput-boolean v3, p0, LX/LYt;->A0T:Z

    :cond_2
    return-void
.end method
