.class public final LX/3QI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KRP;


# instance fields
.field public A00:Z

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A05:Lcom/instagram/reels/interactive/Interactive;

.field public final synthetic A06:LX/67f;

.field public final synthetic A07:LX/LhJ;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:LX/LEN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/67f;LX/LhJ;Ljava/lang/String;LX/LEN;I)V
    .locals 0

    iput-object p8, p0, LX/3QI;->A09:LX/LEN;

    iput-object p2, p0, LX/3QI;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3QI;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/3QI;->A06:LX/67f;

    iput p9, p0, LX/3QI;->A01:I

    iput-object p6, p0, LX/3QI;->A07:LX/LhJ;

    iput-object p4, p0, LX/3QI;->A05:Lcom/instagram/reels/interactive/Interactive;

    iput-object p1, p0, LX/3QI;->A02:Landroid/content/Context;

    iput-object p7, p0, LX/3QI;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EO6(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v3, 0x0

    iget-boolean v0, p0, LX/3QI;->A00:Z

    if-nez v0, :cond_0

    iget-object v8, p0, LX/3QI;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/3QI;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/3QI;->A06:LX/67f;

    iget v0, p0, LX/3QI;->A01:I

    invoke-static {v8, v2, v1, v0}, LX/69y;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/67f;I)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/3QI;->A07:LX/LhJ;

    iget-object v0, p0, LX/3QI;->A05:Lcom/instagram/reels/interactive/Interactive;

    invoke-interface {v1, v0}, LX/LhJ;->Ejf(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v0

    iput-boolean v7, p0, LX/3QI;->A00:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/3QI;->A09:LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/3QI;->A02:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v6, v8, v1, v3, v3}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    invoke-static {v0}, LX/7nS;->A04(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v4

    invoke-static {v0}, LX/7nS;->A05(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v3

    invoke-static {v0}, LX/7nS;->A03(Lcom/instagram/model/androidlink/AndroidLink;)Z

    move-result v2

    const/4 v0, 0x0

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    if-nez v2, :cond_3

    const/4 v7, 0x0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v0

    :cond_4
    if-eqz v7, :cond_6

    if-nez v0, :cond_6

    iget-object v1, p0, LX/3QI;->A05:Lcom/instagram/reels/interactive/Interactive;

    iput-object v5, v1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const v0, 0x7f1361e4

    :cond_5
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v1, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    :cond_6
    if-eqz p2, :cond_8

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101d300220706L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/3QI;->A05:Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    :goto_1
    iget-object v4, p0, LX/3QI;->A07:LX/LhJ;

    iget-object v3, p0, LX/3QI;->A05:Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, p0, LX/3QI;->A08:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/LhJ;->EUH(Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FF)V

    return-void

    :cond_8
    iget-object v0, p0, LX/3QI;->A05:Lcom/instagram/reels/interactive/Interactive;

    iget v1, v0, Lcom/instagram/reels/interactive/Interactive;->A03:F

    iget v0, v0, Lcom/instagram/reels/interactive/Interactive;->A04:F

    goto :goto_1

    :cond_9
    if-eqz v3, :cond_a

    const v0, 0x7f1361e5

    goto :goto_0

    :cond_a
    const v0, 0x7f136210

    if-eqz v2, :cond_5

    const v0, 0x7f1361e3

    goto :goto_0
.end method
