.class public final LX/63b;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/2sP;

.field public final A03:LX/ADq;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/ADq;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p5, p0, LX/63b;->A03:LX/ADq;

    iput-object p3, p0, LX/63b;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, p0, LX/63b;->A02:LX/2sP;

    sget-object v0, Lcom/instagram/model/reels/ReelHeaderAttributionType;->A08:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    iput-object v0, p0, LX/63b;->A00:Lcom/instagram/model/reels/ReelHeaderAttributionType;

    return-void
.end method
