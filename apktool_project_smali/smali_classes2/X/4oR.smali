.class public final LX/4oR;
.super LX/3nl;
.source ""

# interfaces
.implements LX/CaZ;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:LX/Ca3;

.field public final A05:I


# direct methods
.method public constructor <init>(LX/Ca3;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4oR;->A04:LX/Ca3;

    iput p2, p0, LX/4oR;->A05:I

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, 0x7c40d7a9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4oR;->A03:Z

    const/4 v3, 0x0

    if-nez v0, :cond_6

    invoke-interface {p1}, LX/QAG;->BJl()I

    move-result v0

    iget v1, p0, LX/4oR;->A05:I

    const/4 v4, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-interface {p1, v1}, LX/QAG;->BJi(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {p1}, LX/QAG;->DHD()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_0
    iput-boolean v4, p0, LX/4oR;->A01:Z

    iget-object v0, p0, LX/4oR;->A04:LX/Ca3;

    invoke-interface {v0}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v1, p0, LX/4oR;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4, v0}, LX/0QL;->A1U(Z)V

    :cond_2
    iget-object v1, p0, LX/4oR;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/4oR;->A01:Z

    if-nez v0, :cond_3

    const/16 v3, 0x8

    :cond_3
    const v0, -0x2917473

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    const v0, -0x66b6173e

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/4oR;->A02:Z

    if-eqz v0, :cond_0

    :cond_6
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Eg6(Landroid/view/ViewGroup;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4oR;->A02:Z

    return-void
.end method

.method public final Eg7()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4oR;->A02:Z

    return-void
.end method
