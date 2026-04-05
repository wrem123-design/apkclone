.class public final LX/63a;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A02:Lcom/instagram/model/reels/ReelItem;

.field public final A03:LX/2sP;

.field public final A04:LX/ADq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/63a;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/63a;->A04:LX/ADq;

    iput-object p4, p0, LX/63a;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/63a;->A03:LX/2sP;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A0N:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/63a;->A01:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method
