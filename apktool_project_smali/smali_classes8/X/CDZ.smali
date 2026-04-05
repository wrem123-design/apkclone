.class public final LX/CDZ;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/EKy;


# direct methods
.method public constructor <init>(LX/EKy;)V
    .locals 0

    iput-object p1, p0, LX/CDZ;->A00:LX/EKy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, 0x1f2e13de

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CDZ;->A00:LX/EKy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EKy;->A06:Z

    invoke-static {v1}, LX/1E4;->A0P(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5a019e56

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x5d5d0163

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/CDZ;->A00:LX/EKy;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Mdu;->A01(Landroid/content/Context;)V

    const v0, -0x766411ce

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x6f1ac629

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/BDK;

    const v0, 0x1a344d63

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/CDZ;->A00:LX/EKy;

    invoke-static {p1, v0}, LX/EKy;->A00(LX/BDK;LX/EKy;)V

    const v0, 0x62e1afe0

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x256f8b8a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x5dfc907c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CDZ;->A00:LX/EKy;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EKy;->A06:Z

    const v0, 0x14aaaaab

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
