.class public final LX/fzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06q;


# instance fields
.field public final $t:I

.field public final A00:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    iput p2, p0, LX/fzj;->$t:I

    if-eqz p2, :cond_0

    iput-boolean p1, p0, LX/fzj;->A00:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/fzj;->A00:Z

    return-void
.end method


# virtual methods
.method public final EGc(Landroid/view/View;LX/0Vh;)LX/0Vh;
    .locals 6

    iget v0, p0, LX/fzj;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1, p2}, LX/0Sr;->A05(Landroid/view/View;LX/0Vh;)LX/0Vh;

    move-result-object v5

    invoke-virtual {v5}, LX/0Vh;->A03()I

    move-result v0

    sput v0, LX/1fJ;->A00:I

    iget-object v1, v5, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v4, v0, LX/0Oa;->A01:I

    iget-boolean v0, p0, LX/fzj;->A00:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1}, LX/0Ux;->A0C()LX/0Oa;

    move-result-object v0

    iget v2, v0, LX/0Oa;->A02:I

    invoke-virtual {v5}, LX/0Vh;->A02()I

    move-result v1

    new-instance v0, LX/0Ur;

    invoke-direct {v0, v5}, LX/0Ur;-><init>(LX/0Vh;)V

    invoke-static {v4, v3, v2, v1}, LX/0Oa;->A00(IIII)LX/0Oa;

    move-result-object v1

    iget-object v0, v0, LX/0Ur;->A00:LX/0Us;

    invoke-virtual {v0, v1}, LX/0Us;->A06(LX/0Oa;)V

    invoke-virtual {v0}, LX/0Us;->A00()LX/0Vh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v5}, LX/0Vh;->A03()I

    move-result v3

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, LX/fzj;->A00:Z

    const/16 v1, 0x287

    iget-object v0, p2, LX/0Vh;->A00:LX/0Ux;

    invoke-virtual {v0, v1}, LX/0Ux;->A0D(I)LX/0Oa;

    move-result-object v2

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    invoke-static {p1}, LX/BRC;->A0T(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    iget v0, v2, LX/0Oa;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, LX/0Oa;->A03:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    sget-object v0, LX/0Vh;->A01:LX/0Vh;

    return-object v0
.end method
