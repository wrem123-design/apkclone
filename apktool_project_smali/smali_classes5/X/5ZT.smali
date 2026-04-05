.class public final LX/5ZT;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/3ww;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 1

    invoke-direct {p0, p2, p3, p5}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5ZT;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/5ZT;->A04:LX/ADq;

    iput-object p4, p0, LX/5ZT;->A02:LX/3ww;

    iput-object p5, p0, LX/5ZT;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p7, p0, LX/5ZT;->A05:LX/LnC;

    iget-object v0, p5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CzP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/5ZT;->A00:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
