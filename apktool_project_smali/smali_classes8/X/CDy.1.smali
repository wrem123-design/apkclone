.class public final LX/CDy;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Bnh;


# direct methods
.method public constructor <init>(LX/Bnh;)V
    .locals 0

    iput-object p1, p0, LX/CDy;->A00:LX/Bnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x4943ec9d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CDy;->A00:LX/Bnh;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x2db4b248

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x15bd5467

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CDy;->A00:LX/Bnh;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    :cond_0
    const v0, 0x578b8a7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x1f05d20d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/BDr;

    const v0, -0x7ed0a255

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/CDy;->A00:LX/Bnh;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/MEf;

    invoke-direct {v0, p1, v2}, LX/MEf;-><init>(LX/BDr;LX/Bnh;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x3b672596

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2dff5b7b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x7a365bb6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/CDy;->A00:LX/Bnh;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x5229ed2c

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
