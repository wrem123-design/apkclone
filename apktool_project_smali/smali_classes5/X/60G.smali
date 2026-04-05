.class public final LX/60G;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:LX/ADq;

.field public final A03:LX/LnC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/60G;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/60G;->A02:LX/ADq;

    iput-object p6, p0, LX/60G;->A03:LX/LnC;

    if-eqz p7, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/60G;->A04:Ljava/lang/String;

    sget-object v1, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0O:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v1, p0, LX/60G;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    new-instance v0, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;

    invoke-direct {v0, v1}, Lcom/instagram/reels/viewer/attribution/model/ReelAttributionModel;-><init>(Lcom/instagram/model/reels/ReelHeaderAttributionType;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/60G;->A05:Ljava/util/List;

    return-void

    :cond_0
    const v0, 0x7f136b4d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_0
.end method
