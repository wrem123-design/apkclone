.class public final LX/63c;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/A8Z;

.field public final A03:LX/LnC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;Z)V
    .locals 2

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/63c;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/63c;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/63c;->A03:LX/LnC;

    iget-object v0, p5, LX/ADq;->A08:LX/A8Z;

    iput-object v0, p0, LX/63c;->A02:LX/A8Z;

    const/4 v1, 0x0

    if-eqz p7, :cond_1

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LX/63c;->A04:Ljava/lang/String;

    if-nez p7, :cond_0

    const v0, 0x7f130924

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/63c;->A05:Ljava/lang/String;

    return-void

    :cond_1
    const v0, 0x7f130923

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
