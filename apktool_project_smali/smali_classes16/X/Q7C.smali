.class public final LX/Q7C;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public final A01:[F

.field public final A02:[Ljava/lang/String;

.field public final synthetic A03:LX/P5w;


# direct methods
.method public constructor <init>(LX/P5w;[F[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Q7C;->A03:LX/P5w;

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p3, p0, LX/Q7C;->A02:[Ljava/lang/String;

    iput-object p2, p0, LX/Q7C;->A01:[F

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v0, p0, LX/Q7C;->A03:LX/P5w;

    invoke-static {v0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e05c8

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/R1Z;

    invoke-direct {v0, v1}, LX/R1Z;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/R1Z;

    iget-object v2, p0, LX/Q7C;->A02:[Ljava/lang/String;

    array-length v0, v2

    if-ge p2, v0, :cond_0

    iget-object v1, p1, LX/R1Z;->A01:Landroid/widget/TextView;

    aget-object v0, v2, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget v0, p0, LX/Q7C;->A00:I

    const/4 v3, 0x0

    iget-object v2, p1, LX/7v9;->A0I:Landroid/view/View;

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x3fc068fb

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/R1Z;->A00:Landroid/view/View;

    const v0, 0x34f35f60

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v0, 0xb

    invoke-static {v2, p0, p2, v0}, LX/fXO;->A00(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    :cond_1
    const v0, 0x8c5e5ee

    invoke-static {v2, v0, v3}, LX/08R;->A0a(Landroid/view/View;IZ)V

    iget-object v1, p1, LX/R1Z;->A00:Landroid/view/View;

    const/4 v3, 0x4

    const v0, 0x1e449f84

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x5f02deed

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7C;->A02:[Ljava/lang/String;

    array-length v1, v0

    const v0, -0x249e1078

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
