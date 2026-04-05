.class public final LX/JX9;
.super LX/F19;
.source ""


# instance fields
.field public A00:LX/met;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-super {p0}, LX/F19;->A01()V

    iget-object v2, p0, LX/F19;->A04:LX/F9Q;

    const-string v1, "null cannot be cast to non-null type com.fbpay.shoppay.viewmodel.AddShopPayViewModel"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/JZ3;

    iget-object v0, p0, LX/JX9;->A00:LX/met;

    iput-object v0, v2, LX/JZ3;->A05:LX/met;

    const/4 v0, 0x0

    iput-object v0, p0, LX/JX9;->A00:LX/met;

    iget-object v0, p0, LX/F19;->A04:LX/F9Q;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/JZ3;

    iget-object v2, v0, LX/JZ3;->A01:LX/0ik;

    const/4 v0, 0x0

    new-instance v1, LX/lBN;

    invoke-direct {v1, p0, v0}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {p0, v2, v1, v0}, LX/149;->A0v(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/F19;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v1, 0x0

    invoke-static {v1, p1}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    iget-object v0, p0, LX/F19;->A02:Landroid/view/View;

    invoke-static {v1, v0}, LX/0Sr;->A07(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-void
.end method
