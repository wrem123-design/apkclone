.class public final LX/JBl;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/ADq;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p4, p0, LX/JBl;->A01:LX/ADq;

    iput-object p3, p0, LX/JBl;->A00:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
