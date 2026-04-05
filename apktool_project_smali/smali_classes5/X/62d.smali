.class public final LX/62d;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/ADq;

.field public final A04:LX/LnC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;LX/LnC;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/62d;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/62d;->A03:LX/ADq;

    iput-object p4, p0, LX/62d;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p6, p0, LX/62d;->A04:LX/LnC;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0L:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/62d;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method
