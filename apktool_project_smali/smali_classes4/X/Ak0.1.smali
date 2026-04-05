.class public final LX/Ak0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bol;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Ak0;->$t:I

    iput-object p1, p0, LX/Ak0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKN(II)V
    .locals 7

    iget v1, p0, LX/Ak0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Ak0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1DC;

    iput p1, v2, LX/1DC;->A03:I

    iput p2, v2, LX/1DC;->A02:I

    invoke-static {v2}, LX/1DC;->A01(LX/1DC;)LX/7uz;

    move-result-object v0

    iget v1, v0, LX/7uz;->A00:I

    invoke-static {v2}, LX/1DC;->A00(LX/1DC;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v2, LX/1DC;->A00:I

    return-void

    :cond_0
    iget-object v1, p0, LX/Ak0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Lt;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2Lt;->A0c(LX/2Lt;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/Ak0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget v0, LX/0XJ;->A04:I

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v2

    const-string v1, "The cached status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    iput p1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A00:I

    sget v3, LX/0XJ;->A03:I

    invoke-static {v3, v6}, LX/020;->A1X(II)Z

    move-result v2

    const-string v1, "The cached navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available"

    new-array v0, v5, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    sput v3, LX/1fM;->A00:I

    sput p2, LX/1fM;->A01:I

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0s(Lcom/instagram/mainactivity/InstagramMainActivity;IIZ)V

    return-void

    :cond_2
    invoke-static {v2, v1, v0}, LX/0Ol;->A08(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
