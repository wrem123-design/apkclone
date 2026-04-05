.class public final LX/Yiw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyk;


# instance fields
.field public A00:LX/lyh;

.field public A01:LX/lyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Yiw;->A01:LX/lyh;

    iput-object v0, p0, LX/Yiw;->A00:LX/lyh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ETv(Landroid/view/ViewGroup;)LX/FQr;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/577;->A0P(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e01e7

    invoke-static {v1, p1, v0, v2}, LX/140;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/JJB;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4398

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/JJB;->A01:Landroid/view/ViewStub;

    const v0, 0x7f0b0687

    invoke-static {v1, v0}, LX/205;->A0C(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, v2, LX/JJB;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/Yiw;->A01:LX/lyh;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/JJB;->A01:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/lyh;->ETu(Landroid/view/ViewStub;)LX/Ufn;

    move-result-object v0

    iput-object v0, v2, LX/JJB;->A03:LX/Ufn;

    :cond_0
    iget-object v1, p0, LX/Yiw;->A00:LX/lyh;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/JJB;->A00:Landroid/view/ViewStub;

    invoke-interface {v1, v0}, LX/lyh;->ETu(Landroid/view/ViewStub;)LX/Ufn;

    move-result-object v0

    iput-object v0, v2, LX/JJB;->A02:LX/Ufn;

    :cond_1
    return-object v2
.end method
