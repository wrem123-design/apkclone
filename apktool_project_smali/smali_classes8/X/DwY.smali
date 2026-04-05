.class public final LX/DwY;
.super LX/DKw;
.source ""


# instance fields
.field public A00:LX/4Ta;

.field public A01:LX/Fwx;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 4

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fdf

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/DwY;->A02:Z

    new-instance v2, LX/DxK;

    invoke-direct {v2, v3}, LX/6F6;-><init>(Landroid/view/View;)V

    iput-boolean v0, v2, LX/DxK;->A02:Z

    const/16 v1, 0x13

    new-instance v0, LX/lrP;

    invoke-direct {v0, v1, v3, v2}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/DxK;->A01:LX/Bbi;

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DxV;

    return-object v0
.end method
