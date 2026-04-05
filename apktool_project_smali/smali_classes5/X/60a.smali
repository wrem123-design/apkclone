.class public final LX/60a;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A03:Lcom/instagram/model/reels/ReelItem;

.field public final A04:LX/ADq;

.field public final A05:LX/LnC;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60a;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60a;->A04:LX/ADq;

    iput-object p4, p0, LX/60a;->A03:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/60a;->A05:LX/LnC;

    iput-object p3, p0, LX/60a;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/60a;->A06:Ljava/lang/String;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0J:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v1, p0, LX/60a;->A02:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/60a;->A07:Ljava/util/List;

    return-void

    :cond_0
    const v0, 0x7f130928

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method
