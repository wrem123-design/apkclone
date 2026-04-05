.class public final LX/76d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D7p(Lcom/instagram/model/reels/ReelItem;LX/IB0;)Landroid/view/View;
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7x(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IB0;)LX/F9d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7y()LX/0Qc;
    .locals 1

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    return-object v0
.end method

.method public final D83(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lqw;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f131d13

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final FS9(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A1m:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x7e

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    return v0
.end method
