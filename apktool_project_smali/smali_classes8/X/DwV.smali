.class public final LX/DwV;
.super LX/DKw;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-static {p2, p1}, LX/180;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e0fe2

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, LX/DwV;->A00:Z

    new-instance v1, LX/Dwy;

    invoke-direct {v1, v2}, LX/6F6;-><init>(Landroid/view/View;)V

    iput-boolean v0, v1, LX/Dwy;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DxT;

    return-object v0
.end method
