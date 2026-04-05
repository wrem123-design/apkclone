.class public final LX/77y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEi;


# instance fields
.field public final A00:LX/2Ab;


# direct methods
.method public constructor <init>(LX/2Ab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77y;->A00:LX/2Ab;

    return-void
.end method


# virtual methods
.method public final D7p(Lcom/instagram/model/reels/ReelItem;LX/IB0;)Landroid/view/View;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p2, LX/65f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/65f;

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/65f;->A0l:LX/52m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/52m;->A06:Landroid/view/View;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final D7x(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IB0;)LX/F9d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7y()LX/0Qc;
    .locals 1

    sget-object v0, LX/0Qc;->A03:LX/0Qc;

    return-object v0
.end method

.method public final D83(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lqw;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f1346d4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final FS9(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/5RK;->A00:LX/41q;

    sget-object v1, LX/5RK;->A01:[LX/lQb;

    aget-object v0, v1, v4

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void
.end method

.method public final GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p4, LX/65f;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p4, LX/65f;

    if-eqz p4, :cond_0

    iget-object v0, p4, LX/65f;->A0l:LX/52m;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/52m;->A06:Landroid/view/View;

    :cond_0
    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    sget-object v1, LX/5RK;->A00:LX/41q;

    sget-object v0, LX/5RK;->A01:[LX/lQb;

    const/4 v4, 0x0

    aget-object v0, v0, v4

    invoke-interface {v1, v2, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/77y;->A00:LX/2Ab;

    sget-object v1, LX/2Ab;->A05:LX/2Ab;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {p1, v3, v0}, LX/39j;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method
