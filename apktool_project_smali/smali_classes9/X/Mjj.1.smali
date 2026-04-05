.class public final LX/Mjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Mjj;->$t:I

    .line 268435458
    iput-object p4, p0, LX/Mjj;->A01:Ljava/lang/Object;

    .line 268435460
    iput-object p2, p0, LX/Mjj;->A00:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/Mjj;->A02:Ljava/lang/Object;

    .line 268435464
    iput-object p6, p0, LX/Mjj;->A03:Ljava/lang/Object;

    .line 268435466
    iput-object p5, p0, LX/Mjj;->A04:Ljava/lang/Object;

    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435471
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;I)V
    .locals 1

    iput p6, p0, LX/Mjj;->$t:I

    const/16 v0, 0xa

    if-eq p6, v0, :cond_0

    iput-object p5, p0, LX/Mjj;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjj;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/Mjj;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjj;->A03:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p5, p0, LX/Mjj;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Mjj;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Mjj;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Mjj;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Mjj;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, LX/Mjj;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_6

    iget-object v4, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v3, LX/0en;

    iget-object v0, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v4, v3, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HKa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ivh;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Ivh;->A01:LX/0en;

    iput-object v5, v1, LX/Ivh;->A03:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/Ivh;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/Ivh;->A00(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void

    :pswitch_0
    if-nez p2, :cond_1

    iget-object v1, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ld8;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wif;->A01(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    iget-object v1, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ld8;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Ld8;->A00(Ljava/lang/Integer;)V

    :cond_2
    iget-object v1, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f136022

    if-ne p2, v2, :cond_3

    const v0, 0x7f13601e

    :cond_3
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f130f5b

    if-ne p2, v2, :cond_4

    const v0, 0x7f13601f

    :cond_4
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v3, LX/1sq;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :goto_0
    invoke-static {}, LX/154;->A0h()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v0, v3}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v1, v0, v2}, LX/Uuo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/HXa;

    move-result-object v2

    iget-object v1, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-static {v1, v2, v0, v3}, LX/DV3;->A00(Landroid/app/Activity;LX/HXa;Lcom/instagram/bugreporter/source/BugReportSource;LX/1sq;)V

    return-void

    :cond_5
    const-string v2, "0"

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13612b

    const-string v0, "reel_media_recover_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    iget-object v5, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_7

    iget-object v4, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v3, LX/0en;

    iget-object v0, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/DialogInterface$OnDismissListener;

    invoke-static {v4, v3, v0}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HKW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Ivh;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Ivh;->A01:LX/0en;

    iput-object v5, v1, LX/Ivh;->A03:Lcom/instagram/feed/media/Media;

    iput-object v0, v1, LX/Ivh;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/Ivh;->A00(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void

    :cond_7
    iget-object v2, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f13612a

    const-string v0, "reel_media_hard_delete_failed"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    sget-object v0, LX/MtU;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, -0x2d29c962

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v9, LX/BLJ;

    invoke-direct {v9, v0}, LX/BLJ;-><init>(LX/mQj;)V

    iget-object v8, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Mjj;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v6

    iget-object v5, p0, LX/Mjj;->A00:Ljava/lang/Object;

    const/16 v4, 0x8

    new-instance v3, LX/Mjj;

    invoke-direct/range {v3 .. v9}, LX/Mjj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, p2}, LX/Mjj;->onClick(Landroid/content/DialogInterface;I)V

    const v0, 0x3d0aecfa

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    new-instance v1, LX/BKh;

    invoke-direct {v1, v0}, LX/BKh;-><init>(LX/mQj;)V

    const-string v0, "delete_instagram_only_click"

    invoke-static {v8, v1, v0}, LX/KYG;->A00(Lcom/instagram/common/session/UserSession;LX/BKh;Ljava/lang/String;)V

    sget-object v4, LX/MMJ;->A00:LX/MMJ;

    invoke-static {v2}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    const v0, -0xb3d7b73

    invoke-static {v2, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v2

    const v0, 0x56c2ac9a

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x49f79963

    invoke-interface {v2, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "REELS"

    :goto_1
    invoke-virtual {v4, v8, v3, v0, v1}, LX/MMJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_8
    const-string v0, "FEED"

    goto :goto_1

    :pswitch_3
    sget-object v2, LX/3SA;->A01:LX/3Sz;

    iget-object v1, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Eq7;->A00:LX/Eq7;

    invoke-static {v2, v0, v1}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    iget-object v0, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    iget-object v6, v0, LX/7tX;->A01:LX/mQj;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x24e5c11b

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ao;

    invoke-direct {v0, v1}, LX/8ao;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0m(LX/8ao;)LX/5er;

    move-result-object v0

    const/4 v2, 0x1

    filled-new-array {v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/delete/?media_type=%s"

    invoke-static {v3, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6, v5}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3e7d336d

    invoke-interface {v6, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zh;

    invoke-direct {v0, v1}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v1

    const-string v0, "igtv_feed_preview"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    invoke-static {v3, v2}, LX/132;->A0Z(LX/9jd;Z)LX/8kB;

    move-result-object v2

    iget-object v0, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    :cond_9
    iget-object v1, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v2}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :pswitch_4
    sget-object v1, LX/494;->A00:LX/494;

    iget-object v2, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    iget-object v5, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v5, LX/HOT;

    iget-object v0, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/7tX;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v3, LX/A7e;

    iget-object v4, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v4, LX/L6N;

    const-string v6, "click"

    const-string v7, "optimistic_restrict_dismiss_button"

    invoke-virtual/range {v1 .. v8}, LX/494;->A05(LX/0wt;LX/A7e;LX/L6N;LX/HOT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v4, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qed;

    iget-object v1, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/031;->A0m()V

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v4, v1, v0}, LX/KWJ;->A00(LX/mQj;LX/Qed;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;

    iget-object v3, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A01:LX/MMZ;

    if-eqz v3, :cond_b

    sget-object v2, LX/Hr3;->A0H:LX/Hr3;

    iget-object v1, v0, Lcom/instagram/urlhandlers/interappidentityswitch/InterAppIdentitySwitchUrlHandlerActivity;->A02:LX/J1n;

    if-nez v1, :cond_a

    const-string v0, "deeplinkLibraryLoggingContext"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v0, LX/MMZ;->A02:LX/3EW;

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/MMZ;->A01(LX/Hr3;LX/J1n;Ljava/util/Map;)V

    :cond_b
    sget-object v1, LX/82T;->A00:LX/82T;

    iget-object v2, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v3, LX/2nu;

    iget-object v0, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v0, LX/5yD;

    iget-object v4, v0, LX/5yD;->A06:Ljava/lang/String;

    iget-object v5, v0, LX/5yD;->A07:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/5yD;->A00()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, LX/82T;->A0C(Landroid/content/Context;LX/2nu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    sget-object v2, LX/8bT;->A06:LX/8bT;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/8bT;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_7
    sget-object v0, LX/Mtb;->A01:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v3, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v3, LX/EHn;

    iget-object v4, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/TEx;->A06:LX/TEx;

    iget-object v0, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    new-instance v1, LX/BKd;

    invoke-direct {v1, v0}, LX/BKd;-><init>(LX/mQj;)V

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v2, v4, v1, v0}, LX/Mtb;->A01(LX/EHn;LX/TEx;Lcom/instagram/common/session/UserSession;LX/BKd;Ljava/lang/String;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/Hhq;

    invoke-direct {v2, v4}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "UPSELL_ACCEPT"

    iget-object v3, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v3, LX/6jn;

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/Prf;

    const/4 v0, 0x0

    invoke-interface {v1, v3, v7, v0}, LX/Prf;->ACz(LX/6jn;ZZ)V

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_8
    iget-object v1, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v1, LX/DkC;

    invoke-static {v1}, LX/DkC;->A00(LX/DkC;)V

    iget-object v4, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    iget-object v6, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Runnable;

    invoke-static/range {v0 .. v6}, LX/Mdg;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/save/model/SavedCollection;Ljava/lang/Runnable;Ljava/util/List;)V

    return-void

    :pswitch_9
    sget-object v0, LX/IeE;->A00:LX/IeE;

    iget-object v2, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1O3;

    invoke-virtual {v0, v2}, LX/IeE;->A01(LX/1O3;)V

    iget-object v0, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v0, LX/HvU;

    invoke-virtual {v0, v2}, LX/HvU;->A01(LX/1O3;)V

    goto :goto_3

    :pswitch_a
    sget-object v0, LX/IeE;->A00:LX/IeE;

    iget-object v2, p0, LX/Mjj;->A01:Ljava/lang/Object;

    check-cast v2, LX/1O3;

    invoke-virtual {v0, v2}, LX/IeE;->A01(LX/1O3;)V

    iget-object v1, p0, LX/Mjj;->A00:Ljava/lang/Object;

    check-cast v1, LX/HvU;

    invoke-virtual {v2}, LX/1O3;->A02()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/HvU;->A02(LX/1O3;Ljava/lang/String;)V

    :goto_3
    iget-object v1, p0, LX/Mjj;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ogd;

    iget-object v0, p0, LX/Mjj;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Ijg;->A03(Lcom/instagram/common/session/UserSession;LX/1O3;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Ogd;->A0A:Ljava/lang/CharSequence;

    iget-object v0, p0, LX/Mjj;->A02:Ljava/lang/Object;

    check-cast v0, LX/9hw;

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
