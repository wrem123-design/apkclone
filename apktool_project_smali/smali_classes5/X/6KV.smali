.class public final LX/6KV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6KV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/6KV;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/2sP;)I
    .locals 5

    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0XL;->A00()I

    move-result v3

    :goto_0
    invoke-static {}, LX/0XL;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XL;->A01()I

    move-result v4

    :cond_0
    iget-object v1, p0, LX/6KV;->A00:Landroid/content/Context;

    invoke-static {v1, p1}, LX/67e;->A05(Landroid/content/Context;LX/2sP;)I

    move-result v2

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    sub-int/2addr v1, v2

    sget v0, LX/1tV;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)LX/3Xp;
    .locals 3

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x623dff55

    const-string v0, "StoriesAdsUseCase#getUiState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6KV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v2

    invoke-virtual {p2, v0, p1}, LX/2sP;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    new-instance v1, LX/3Xp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/3Xp;->A03:LX/2sP;

    iput-object p1, v1, LX/3Xp;->A02:Lcom/instagram/model/reels/ReelItem;

    iput-object p4, v1, LX/3Xp;->A05:LX/67f;

    iput v2, v1, LX/3Xp;->A00:I

    iput v0, v1, LX/3Xp;->A01:I

    iput-object p3, v1, LX/3Xp;->A04:LX/2Ab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a60fac1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6090cb0f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method
