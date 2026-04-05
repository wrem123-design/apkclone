.class public final LX/IB7;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/IB7;->$t:I

    iput-object p3, p0, LX/IB7;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/IB7;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/IB7;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/IB7;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/IB7;->A03:Ljava/lang/Object;

    iput p1, p0, LX/IB7;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, LX/IB7;->$t:I

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IB7;->A05:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v3, p0, LX/IB7;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    iget-object v2, p0, LX/IB7;->A04:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v1, p0, LX/IB7;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/IB7;->A03:Ljava/lang/Object;

    check-cast v0, LX/67f;

    invoke-interface {v3, v1, v2, v0}, LX/LjV;->F0L(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/IB7;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v2, p0, LX/IB7;->A01:Ljava/lang/Object;

    check-cast v2, LX/nez;

    iget-object v1, p0, LX/IB7;->A04:Ljava/lang/Object;

    check-cast v1, LX/2sP;

    iget-object v0, p0, LX/IB7;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, v8, v3}, LX/nez;->F8J(Lcom/instagram/model/reels/ReelItem;LX/2sP;Ljava/lang/Integer;Z)V

    iget-object v3, p0, LX/IB7;->A03:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v5, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    invoke-static/range {v3 .. v8}, LX/7y4;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/IB7;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
