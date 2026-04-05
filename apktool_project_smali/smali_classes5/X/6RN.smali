.class public final LX/6RN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M9f;

.field public A01:Z

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0en;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7CG;

.field public final A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public final A08:LX/7C8;

.field public final A09:LX/7C7;

.field public final A0A:LX/Lmh;

.field public final A0B:LX/6RR;

.field public final A0C:LX/6RT;

.field public final A0D:Ljava/lang/ref/WeakReference;

.field public final A0E:LX/Bbi;

.field public final A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A0G:LX/Nnh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;LX/Lmh;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/6RN;->A03:Landroid/content/Context;

    iput-object p1, p0, LX/6RN;->A02:Landroid/app/Activity;

    iput-object p5, p0, LX/6RN;->A0A:LX/Lmh;

    iput-object p3, p0, LX/6RN;->A04:LX/0en;

    iput-object p6, p0, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.Application"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Landroid/app/Application;

    invoke-static {v1, p4}, LX/6RP;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/Bbi;

    move-result-object v1

    iput-object v1, p0, LX/6RN;->A0E:LX/Bbi;

    new-instance v0, LX/6RR;

    invoke-direct {v0, p2, p4, v1}, LX/6RR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Bbi;)V

    iput-object v0, p0, LX/6RN;->A0B:LX/6RR;

    invoke-static {p4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    iput-object v2, p0, LX/6RN;->A0F:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const-string v1, "ReelViewerWAShareManager"

    new-instance v0, LX/6RS;

    invoke-direct {v0, p2, p4, v1}, LX/6RS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/6RN;->A0G:LX/Nnh;

    invoke-static {p4}, LX/7CF;->A00(Lcom/instagram/common/session/UserSession;)LX/7CG;

    move-result-object v0

    iput-object v0, p0, LX/6RN;->A06:LX/7CG;

    invoke-static {p4}, LX/7CN;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v0

    iput-object v0, p0, LX/6RN;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    invoke-static {p4}, LX/7C6;->A00(Lcom/instagram/common/session/UserSession;)LX/7C7;

    move-result-object v0

    iput-object v0, p0, LX/6RN;->A09:LX/7C7;

    new-instance v0, LX/7C8;

    invoke-direct {v0}, LX/7C8;-><init>()V

    iput-object v0, p0, LX/6RN;->A08:LX/7C8;

    new-instance v0, LX/6RT;

    invoke-direct {v0, p2, p4, v2}, LX/6RT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iput-object v0, p0, LX/6RN;->A0C:LX/6RT;

    return-void
.end method

.method public static final A00(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/igO;)Ljava/lang/Object;
    .locals 11

    move-object v0, p2

    move-object v7, p0

    const/16 v4, 0x18

    move-object v6, p3

    instance-of v1, p3, LX/HNl;

    if-eqz v1, :cond_0

    move-object v5, v6

    check-cast v5, LX/HNl;

    iget v1, v5, LX/HNl;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v5, LX/HNl;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v5, LX/HNl;->A00:I

    :goto_0
    iget-object v2, v5, LX/HNl;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/HNl;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/HNl;

    invoke-direct {v5, p2, p3, v4}, LX/HNl;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p2, LX/6RN;->A07:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v1, p2, LX/6RN;->A02:Landroid/app/Activity;

    iput-object p2, v5, LX/HNl;->A01:Ljava/lang/Object;

    iput-object p0, v5, LX/HNl;->A02:Ljava/lang/Object;

    iput v3, v5, LX/HNl;->A00:I

    invoke-virtual {v2, v1, p1, v5}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v7, v5, LX/HNl;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v0, v5, LX/HNl;->A01:Ljava/lang/Object;

    check-cast v0, LX/6RN;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/3Wl;

    instance-of v1, v2, LX/3Wx;

    if-eqz v1, :cond_4

    check-cast v2, LX/3Wx;

    iget-object v1, v2, LX/3Wx;->A00:Ljava/lang/Object;

    check-cast v1, LX/1rm;

    iget-object v2, v1, LX/1rm;->A00:Ljava/lang/Object;

    iget-object p2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast p2, LX/LEL;

    const/4 v1, 0x3

    new-instance p0, LX/7CM;

    invoke-direct {p0, v2, v1}, LX/7CM;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/6RN;->A0A:LX/Lmh;

    iget-object v4, v0, LX/6RN;->A04:LX/0en;

    iget-object p1, v0, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v6, v0, LX/6RN;->A06:LX/7CG;

    iget-object v9, v0, LX/6RN;->A09:LX/7C7;

    iget-object v8, v0, LX/6RN;->A08:LX/7C8;

    const/16 v1, 0x1e

    new-instance p3, LX/Hdu;

    invoke-direct {p3, v0, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v4 .. v14}, LX/Ijc;->A05(LX/0en;Lcom/instagram/common/session/UserSession;LX/7CG;Lcom/instagram/feed/media/Media;LX/7C8;LX/7C7;LX/Lmh;LX/7CM;Ljava/lang/ref/WeakReference;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_4
    iget-object v2, v0, LX/6RN;->A08:LX/7C8;

    const/4 v5, 0x0

    const v1, 0x2d3d1e2e

    invoke-virtual {v2, v5, v1}, LX/7C8;->A06(Ljava/lang/String;I)V

    iget-object v4, v0, LX/6RN;->A0A:LX/Lmh;

    iget-object v2, v0, LX/6RN;->A04:LX/0en;

    iget-object v6, v0, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, LX/6RN;->A09:LX/7C7;

    const/16 v1, 0x1f

    new-instance v7, LX/Hdu;

    invoke-direct {v7, v0, v1}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/Ijc;->A06(LX/0en;LX/7C7;LX/Lmh;Ljava/lang/Exception;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1
.end method

.method public static final A01(Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;LX/6RN;)V
    .locals 4

    const/16 v0, 0xc

    new-instance v3, LX/26R;

    invoke-direct {v3, v0, p0, p1, p2}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v2, LX/26R;

    invoke-direct {v2, v0, p0, p1, p2}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v1, LX/HBk;

    invoke-direct {v1, p2, v0}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MMl;

    invoke-direct {v0, p2, v3, v2, v1}, LX/MMl;-><init>(LX/6RN;LX/LEL;LX/LEL;LX/LEL;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/model/reels/ReelItem;LX/6RN;)V
    .locals 6

    const-string v2, "ReelViewerWAShareManager"

    move-object v4, p1

    iget-object v1, p1, LX/6RN;->A06:LX/7CG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7CG;->A05(Z)V

    move-object v5, p0

    iget-object v3, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v1

    const/4 p0, 0x0

    const/16 p1, 0x11

    new-instance v2, LX/23R;

    invoke-direct/range {v2 .. v7}, LX/23R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    const-string v0, "Cannot launch full page upsell - media is null"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/LvV;

    invoke-direct {v0, p1}, LX/LvV;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(Lcom/instagram/model/reels/ReelItem;LX/6RN;)V
    .locals 4

    const-string v2, "ReelViewerWAShareManager"

    iget-object v1, p0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    const/16 v0, 0x16

    new-instance v3, LX/23T;

    invoke-direct {v3, v0, p0, p1}, LX/23T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    new-instance v2, LX/26R;

    invoke-direct {v2, v0, v1, p0, p1}, LX/26R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x14

    new-instance v1, LX/HBk;

    invoke-direct {v1, p1, v0}, LX/HBk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/MMl;

    invoke-direct {v0, p1, v3, v2, v1}, LX/MMl;-><init>(LX/6RN;LX/LEL;LX/LEL;LX/LEL;)V

    :goto_0
    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "Cannot show dialog variant - media is null"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/LuH;

    invoke-direct {v0, p1}, LX/LuH;-><init>(LX/6RN;)V

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/model/reels/ReelItem;LX/6RN;LX/LEL;Z)V
    .locals 13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Executing app switching crosspost, audio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, p3

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasSuccessCallback="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/6RN;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    :cond_0
    iget-object v5, p1, LX/6RN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p1, LX/6RN;->A03:Landroid/content/Context;

    iget-object v1, p1, LX/6RN;->A02:Landroid/app/Activity;

    iget-object v7, p1, LX/6RN;->A0A:LX/Lmh;

    iget-object v4, p1, LX/6RN;->A04:LX/0en;

    iget-object v9, p1, LX/6RN;->A0G:LX/Nnh;

    iget-object v8, p1, LX/6RN;->A00:LX/M9f;

    if-nez v8, :cond_1

    const-string v0, "logger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x5

    new-instance v11, LX/HBZ;

    invoke-direct {v11, v0}, LX/HBZ;-><init>(I)V

    move-object v6, p0

    move-object v10, p2

    invoke-static/range {v1 .. v12}, LX/Ijc;->A02(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0en;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Lmh;LX/M9f;LX/Nnh;LX/LEL;LX/LEL;Z)V

    return-void
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;LX/6RN;Z)V
    .locals 7
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proceeding with app switching flow, showUpsellOnSuccess="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v1

    const/4 v6, 0x3

    new-instance v2, LX/HZp;

    move-object v3, p0

    move-object v4, p1

    move p0, p2

    invoke-direct/range {v2 .. v7}, LX/HZp;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A06(LX/6RN;)V
    .locals 4

    new-instance v0, LX/LwD;

    invoke-direct {v0, p0}, LX/LwD;-><init>(LX/6RN;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1zd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x32

    new-instance v1, LX/24X;

    invoke-direct {v1, p0, v2, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
