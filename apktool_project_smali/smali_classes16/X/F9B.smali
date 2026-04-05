.class public final LX/F9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/inO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/view/View;

.field public final A05:Landroid/view/View;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:LX/nha;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/nha;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F9B;->A06:Landroid/view/ViewGroup;

    iput-object p2, p0, LX/F9B;->A07:LX/nha;

    const v0, 0x7f0b0c5e

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F9B;->A04:Landroid/view/View;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v1, p0, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    const v0, 0x7f0b0c65

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/F9B;->A05:Landroid/view/View;

    invoke-static {v0}, LX/AuE;->A0X(Landroid/view/View;)LX/5b7;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, p0, v0}, LX/VUB;->A00(LX/5b7;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A00(LX/F9B;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/F9B;->A04:Landroid/view/View;

    iget-boolean v0, p0, LX/F9B;->A02:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, LX/F9B;->A01:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/F9B;->A00:I

    const v1, 0x3e99999a    # 0.3f

    if-eqz v0, :cond_1

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    const v0, -0x4a8e7580

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final DTj(Z)V
    .locals 2

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/F9B;->A06:Landroid/view/ViewGroup;

    invoke-static {v0, v1, p1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final FYS(I)V
    .locals 0

    return-void
.end method

.method public final GQZ(ZZ)V
    .locals 4

    iget-object v3, p0, LX/F9B;->A06:Landroid/view/ViewGroup;

    const v1, -0x14109049

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-boolean v0, p0, LX/F9B;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F9B;->A03:Z

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/fh2;

    invoke-direct {v0, p0, v1}, LX/fh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-static {p0}, LX/F9B;->A00(LX/F9B;)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method
