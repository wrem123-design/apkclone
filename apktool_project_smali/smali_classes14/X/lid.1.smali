.class public final LX/lid;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/lid;->$t:I

    iput-object p1, p0, LX/lid;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/lid;->$t:I

    if-eqz v1, :cond_2

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0xb

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/lid;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    new-instance v3, LX/Hx7;

    invoke-direct {v3, v0}, LX/Hx7;-><init>(Landroid/os/Bundle;)V

    :cond_1
    return-object v3

    :cond_2
    iget-object v2, p0, LX/lid;->A00:Ljava/lang/Object;

    check-cast v2, LX/GTb;

    iget-object v0, v2, LX/GTb;->A01:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    :cond_3
    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, v1}, LX/1xl;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    new-instance v3, LX/QpE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/QpE;->A02:LX/mnL;

    iput-object v0, v3, LX/QpE;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v3, LX/QpE;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/GTb;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/QpE;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/GTb;->A03:LX/mpF;

    iput-object v0, v3, LX/QpE;->A00:LX/mpF;

    iget-object v0, v2, LX/GTb;->A02:LX/mvb;

    invoke-static {v0}, LX/Zu2;->A03(Ljava/lang/Object;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ca300034dc0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/QpE;->A05:Z

    return-object v3

    :cond_4
    iget-object v4, p0, LX/lid;->A00:Ljava/lang/Object;

    check-cast v4, LX/Amy;

    iget-object v7, v4, LX/Amy;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/Amy;->A0I:LX/AHT;

    const/16 v0, 0xb8

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x5b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v8}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/HtN;->A03:LX/HtN;

    const/16 v0, 0x25f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    iget-object v0, v4, LX/Amy;->A0H:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v2, v8}, LX/203;->A17(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.giving.live_creation.screen"

    invoke-static {v0, v1}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v7}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iput-boolean v5, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    const-string v0, "instagram_fundraiser"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {v1, v2}, LX/MYd;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v6, v1, v7, v3, v0}, LX/132;->A0h(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_5
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, LX/lid;->A00:Ljava/lang/Object;

    check-cast v5, LX/kjh;

    iget-object v3, v5, LX/kjh;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810188000e059aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v5, LX/kjh;->A03:Ljava/lang/String;

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810188000f059bL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0x15

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/25W;->A01(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-boolean v0, v5, LX/kjh;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screen_sharing_available"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v5, LX/kjh;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_together_available"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.ig.rp.cowatch.browse_surface.container"

    invoke-static {v0, v4}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v2

    const v0, 0xb072670

    iput v0, v2, LX/MeG;->A00:I

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0k:Z

    invoke-static {v1, v2}, LX/MYd;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/MeG;)LX/H6X;

    move-result-object v3

    return-object v3
.end method
