.class public final LX/6PU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgD;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6LN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6LN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PU;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6PU;->A01:LX/6LN;

    return-void
.end method


# virtual methods
.method public final ADq(LX/0ZJ;LX/0ZJ;)V
    .locals 0

    return-void
.end method

.method public final ADs(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6PU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6PU;->A01:LX/6LN;

    iget-object v2, v0, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6LN;->A03:LX/Qek;

    new-instance v0, LX/DSc;

    invoke-direct {v0, v3, p1, v2, v1}, LX/DSc;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method

.method public final ADv(Landroid/view/View;LX/0ZJ;LX/0ZJ;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6PU;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/6PU;->A01:LX/6LN;

    iget-object v2, v0, LX/6LN;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6LN;->A03:LX/Qek;

    new-instance v0, LX/DSc;

    invoke-direct {v0, v3, p1, v2, v1}, LX/DSc;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Qek;)V

    invoke-virtual {p2, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    return-void
.end method
