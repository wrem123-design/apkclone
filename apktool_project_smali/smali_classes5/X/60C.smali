.class public final LX/60C;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/ADq;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/AHT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;Z)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p5, p0, LX/60C;->A03:LX/ADq;

    iput-object p1, p0, LX/60C;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/60C;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/60C;->A05:LX/AHT;

    if-eqz p6, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/60C;->A04:Ljava/lang/String;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A11:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/60C;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void

    :cond_0
    const v0, 0x7f136f21

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
