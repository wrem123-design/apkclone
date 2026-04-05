.class public final LX/5s1;
.super LX/HCk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/ADq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/ADq;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, LX/HCk;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    iput-object p1, p0, LX/5s1;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/5s1;->A02:LX/ADq;

    iput-object p4, p0, LX/5s1;->A01:Lcom/instagram/model/reels/ReelItem;

    return-void
.end method
