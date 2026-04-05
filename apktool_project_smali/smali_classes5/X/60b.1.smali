.class public final LX/60b;
.super LX/HCk;
.source ""


# static fields
.field public static A08:Ljava/lang/ref/WeakReference;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0mN;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/60b;->A08:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 4

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60b;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60b;->A04:LX/ADq;

    iput-object p4, p0, LX/60b;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/60b;->A05:LX/LnC;

    iput-object p2, p0, LX/60b;->A02:LX/AHT;

    iget-object v3, p4, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/60b;->A06:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/60b;->A07:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v2, LX/6nP;->A0H:LX/6nP;

    sget-object v1, LX/6nP;->A0G:LX/6nP;

    sget-object v0, LX/6nP;->A0K:LX/6nP;

    filled-new-array {v2, v1, v0}, [LX/6nP;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0D(Lcom/instagram/feed/media/Media;Ljava/util/List;)LX/0mN;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/60b;->A01:LX/0mN;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
