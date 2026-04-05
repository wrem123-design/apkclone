.class public final LX/80T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/80T;->$t:I

    iput-object p3, p0, LX/80T;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/80T;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/80T;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/80T;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v1, p0, LX/80T;->$t:I

    sget-object v0, LX/722;->A01:Lcom/facebook/common/callercontext/CallerContext;

    if-eqz v1, :cond_4

    iget-object v8, p0, LX/80T;->A00:Ljava/lang/Object;

    check-cast v8, LX/Aw7;

    iget-object v0, v8, LX/Aw7;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/811;->A06(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/722;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/80T;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p0, LX/80T;->A01:Ljava/lang/Object;

    check-cast v6, LX/ITy;

    invoke-static {v6}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    iget-object v5, p0, LX/80T;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    sget-object v1, LX/EHo;->A1G:LX/EHo;

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, v1, v5, v6, v7}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v8, LX/Aw7;->A01:Landroid/widget/LinearLayout;

    :goto_1
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/EHn;->A0w:LX/EHn;

    sget-object v3, LX/I9g;->A0A:LX/I9g;

    new-instance v2, LX/O8j;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v6, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const-string v0, "media_id"

    invoke-virtual {v2, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    const-string v0, "unavailable_reason"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v5}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/80T;->A00:Ljava/lang/Object;

    check-cast v6, LX/LZx;

    iget-object v0, v6, LX/LZx;->A01:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/811;->A06(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/LZx;->A00()Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    sget-object v2, LX/722;->A02:Ljava/util/Set;

    iget-object v1, p0, LX/80T;->A03:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/80T;->A01:Ljava/lang/Object;

    check-cast v3, LX/ITy;

    invoke-static {v3}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/80T;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/EHo;->A1G:LX/EHo;

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v0, v1, v2, v3, v7}, LX/811;->A04(LX/TEx;LX/EHo;Lcom/instagram/common/session/UserSession;LX/ITy;Ljava/lang/String;)V

    :cond_5
    :goto_2
    iget-object v0, v6, LX/LZx;->A01:Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/80T;->A01:Ljava/lang/Object;

    check-cast v1, LX/ITy;

    invoke-static {v1}, LX/811;->A07(LX/ITy;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v5, p0, LX/80T;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/EHn;->A0w:LX/EHn;

    sget-object v3, LX/I9g;->A0A:LX/I9g;

    new-instance v2, LX/O8j;

    invoke-direct {v2}, LX/0xb;-><init>()V

    iget-object v0, v1, LX/ITy;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_7
    const-string v0, "media_id"

    invoke-virtual {v2, v0, v7}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    const-string v0, "unavailable_reason"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v2, v5}, LX/CS8;->A01(LX/I9g;LX/EHn;LX/O8j;Lcom/instagram/common/session/UserSession;)V

    goto :goto_2

    :cond_8
    const-string v0, "container"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
