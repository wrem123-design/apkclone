.class public final LX/18e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/widget/TextView;

.field public A04:Landroid/widget/TextView;

.field public final A05:LX/KaG;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v2

    iput-object v2, p0, LX/18e;->A05:LX/KaG;

    const/16 v1, 0x8

    new-instance v0, LX/83A;

    invoke-direct {v0, p0, v1}, LX/83A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/KaG;->GCu(LX/KUA;)V

    const/16 v1, 0x3f

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/18e;->A09:LX/Bbi;

    const/16 v1, 0x3e

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/18e;->A08:LX/Bbi;

    const/16 v1, 0x3d

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/18e;->A07:LX/Bbi;

    const/16 v1, 0x3c

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/18e;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/18e;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "endscreenBackdrop"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/18e;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "feedPreviewKeepWatchingButton"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/6Aa;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/6Aa;->A33:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/18e;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/18e;->A01()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, LX/18e;->A04:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, LX/18e;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/18e;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iget-boolean v0, p1, LX/6Aa;->A33:Z

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v2}, LX/6Aa;->A0r(Z)V

    :cond_3
    return-void
.end method
