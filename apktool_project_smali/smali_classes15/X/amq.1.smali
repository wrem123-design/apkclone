.class public final LX/amq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    iput p7, p0, LX/amq;->$t:I

    iput-object p4, p0, LX/amq;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/amq;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/amq;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/amq;->A01:Ljava/lang/Object;

    iput p6, p0, LX/amq;->A00:F

    iput-object p3, p0, LX/amq;->A04:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget v0, p0, LX/amq;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/amq;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Qv;

    invoke-static {v0}, LX/3Qv;->A01(LX/3Qv;)LX/3Qu;

    move-result-object v3

    invoke-virtual {v3}, LX/3Qu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/amq;->A03:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v2, p0, LX/amq;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, p0, LX/amq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget v5, p0, LX/amq;->A00:F

    iget-object v0, p0, LX/amq;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Qw;

    invoke-virtual {v0}, LX/3Qw;->A03()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/3Qv;->A02(Landroid/view/View;Landroid/view/View;LX/3Qu;Lcom/instagram/reels/interactive/Interactive;FZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/amq;->A05:Ljava/lang/Object;

    check-cast v0, LX/3Qt;

    invoke-static {v0}, LX/3Qt;->A01(LX/3Qt;)LX/3Qu;

    move-result-object v3

    invoke-virtual {v3}, LX/3Qu;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/amq;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {v2, p0}, LX/0T4;->A0L(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v4, p0, LX/amq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/reels/interactive/Interactive;

    iget v5, p0, LX/amq;->A00:F

    iget-object v0, p0, LX/amq;->A01:Ljava/lang/Object;

    check-cast v0, LX/A73;

    iget-object v0, v0, LX/A73;->A06:LX/VBs;

    iget-object v1, v0, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    iget-object v0, p0, LX/amq;->A04:Ljava/lang/Object;

    check-cast v0, LX/3Qw;

    invoke-virtual {v0}, LX/3Qw;->A03()Z

    move-result v6

    invoke-static/range {v1 .. v6}, LX/3Qt;->A02(Landroid/text/Layout$Alignment;Lcom/instagram/common/ui/base/IgSimpleImageView;LX/3Qu;Lcom/instagram/reels/interactive/Interactive;FZ)V

    return-void
.end method
