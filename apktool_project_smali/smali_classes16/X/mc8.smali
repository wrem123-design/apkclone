.class public final LX/mc8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A02:LX/SVo;

.field public final synthetic A03:LX/nSb;

.field public final synthetic A04:LX/c0N;


# direct methods
.method public constructor <init>(Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/nSb;LX/c0N;)V
    .locals 0

    iput-object p3, p0, LX/mc8;->A02:LX/SVo;

    iput-object p1, p0, LX/mc8;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p2, p0, LX/mc8;->A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p5, p0, LX/mc8;->A04:LX/c0N;

    iput-object p4, p0, LX/mc8;->A03:LX/nSb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mc8;->A02:LX/SVo;

    iget-object v4, v5, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v4, LX/bXp;->A0C:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/mc8;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x6e35ae38

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/mc8;->A01:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const v0, -0x1e243bfd

    invoke-static {v3, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/bXp;->A0E:Z

    iget-object v0, v5, LX/SVo;->A08:Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/mc8;->A04:LX/c0N;

    invoke-virtual {v1, v5}, LX/c0N;->A02(LX/SVo;)V

    iget-object v0, p0, LX/mc8;->A03:LX/nSb;

    invoke-interface {v0, v3, v5}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    iput-boolean v2, v4, LX/bXp;->A0C:Z

    iget-boolean v0, v4, LX/bXp;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, v5, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v1, v0}, LX/c0N;->A04(Ljava/lang/String;)V

    iput-boolean v2, v4, LX/bXp;->A0H:Z

    :cond_2
    return-void
.end method
