.class public final LX/meS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/text/Spannable;

.field public final synthetic A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final synthetic A04:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

.field public final synthetic A06:LX/SVo;

.field public final synthetic A07:LX/nSb;

.field public final synthetic A08:LX/c0N;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Landroid/text/Spannable;Lcom/facebook/shimmer/ShimmerFrameLayout;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/nSb;LX/c0N;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p7, p0, LX/meS;->A06:LX/SVo;

    iput-object p2, p0, LX/meS;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object p6, p0, LX/meS;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    iput-object p9, p0, LX/meS;->A08:LX/c0N;

    iput-object p8, p0, LX/meS;->A07:LX/nSb;

    iput-object p1, p0, LX/meS;->A00:Landroid/text/Spannable;

    iput-boolean p11, p0, LX/meS;->A0A:Z

    iput-object p5, p0, LX/meS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-boolean p12, p0, LX/meS;->A0B:Z

    iput-object p4, p0, LX/meS;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object p3, p0, LX/meS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/meS;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/meS;->A06:LX/SVo;

    iget-object v2, v4, LX/SVo;->A03:LX/bXp;

    iget-boolean v0, v2, LX/bXp;->A0C:Z

    if-nez v0, :cond_3

    iget-object v1, p0, LX/meS;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const v0, -0x3fa9981c

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v3, p0, LX/meS;->A05:Lcom/instagram/common/ui/text/RevealExpandableTextView;

    const v0, 0x39e1a8a9

    const/4 v1, 0x0

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v5, p0, LX/meS;->A08:LX/c0N;

    invoke-virtual {v5, v4}, LX/c0N;->A02(LX/SVo;)V

    iget-object v0, p0, LX/meS;->A07:LX/nSb;

    invoke-interface {v0, v3, v4}, LX/nSb;->FlA(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/bXp;->A0H:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/SVo;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v5, v0}, LX/c0N;->A04(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/bXp;->A0H:Z

    :cond_2
    iput v1, v2, LX/bXp;->A00:I

    iput-boolean v1, v2, LX/bXp;->A09:Z

    iget v0, v3, Lcom/instagram/common/ui/text/RevealExpandableTextView;->A04:I

    iput v0, v2, LX/bXp;->A03:I

    iget-object v6, p0, LX/meS;->A00:Landroid/text/Spannable;

    iget-boolean v8, p0, LX/meS;->A0A:Z

    iget-object v2, p0, LX/meS;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v9, p0, LX/meS;->A0B:Z

    iget-object v1, p0, LX/meS;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, p0, LX/meS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/meS;->A09:Ljava/lang/String;

    const/4 v10, 0x1

    invoke-static/range {v0 .. v10}, LX/eQm;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/text/RevealExpandableTextView;LX/SVo;LX/c0N;Ljava/lang/CharSequence;Ljava/lang/String;ZZZ)V

    :cond_3
    return-void
.end method
