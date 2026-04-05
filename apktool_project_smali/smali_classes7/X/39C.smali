.class public final LX/39C;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/39C;->$t:I

    iput-object p4, p0, LX/39C;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/39C;->A02:Ljava/lang/Object;

    iput p1, p0, LX/39C;->A00:I

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget v1, p0, LX/39C;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/39C;->A01:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    iget-object v0, p0, LX/39C;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0}, LX/LjV;->EEV(Lcom/instagram/model/reels/ReelItem;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/39C;->A01:Ljava/lang/Object;

    check-cast v1, LX/6vN;

    iget-object v0, p0, LX/39C;->A02:Ljava/lang/Object;

    check-cast v0, LX/6qe;

    iget-object v3, v1, LX/6vN;->A00:LX/6mM;

    iget-object v2, v0, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x6ddebde4

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/49Z;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v3, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v1}, LX/Dbo;->EPP(LX/49Z;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/39C;->A01:Ljava/lang/Object;

    check-cast v0, LX/6vN;

    iget-object v1, p0, LX/39C;->A02:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, v0, LX/6vN;->A00:LX/6mM;

    iget-object v1, v1, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v1}, LX/Dbo;->EP6(Lcom/instagram/feed/media/Media;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/39C;->A01:Ljava/lang/Object;

    check-cast v1, LX/6vN;

    iget-object v0, p0, LX/39C;->A02:Ljava/lang/Object;

    check-cast v0, LX/6qe;

    iget-object v3, v1, LX/6vN;->A00:LX/6mM;

    iget-object v2, v0, LX/6qe;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x11a86792

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v1, LX/48u;

    invoke-direct {v1, v0, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v3, LX/6mM;->A01:LX/Dbo;

    invoke-interface {v0, v1}, LX/Dbo;->EOn(LX/48u;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget v0, p0, LX/39C;->A00:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
