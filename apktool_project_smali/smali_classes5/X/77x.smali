.class public final LX/77x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mEi;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D7p(Lcom/instagram/model/reels/ReelItem;LX/IB0;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D7x(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/IB0;)LX/F9d;
    .locals 5

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    instance-of v0, p3, LX/9q3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p3, LX/9q3;

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/9q3;->A1R:LX/3QJ;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3QJ;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/3QJ;->A03()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v2, v0

    neg-int v2, v2

    const/4 v1, 0x1

    new-instance v0, LX/F9d;

    invoke-direct {v0, v3, v4, v2, v1}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final D7y()LX/0Qc;
    .locals 1

    sget-object v0, LX/0Qc;->A02:LX/0Qc;

    return-object v0
.end method

.method public final D83(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/Lqw;
    .locals 2

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, 0x7f136f6b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/GtM;

    invoke-direct {v0, v1}, LX/GtM;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final FS9(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/77x;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/77x;->A00:Z

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    invoke-static {p2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    sget-object v2, LX/JqA;->A00:LX/41q;

    sget-object v1, LX/JqA;->A01:[LX/lQb;

    aget-object v0, v1, v5

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_0
    return-void
.end method

.method public final GPq(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/IB0;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
