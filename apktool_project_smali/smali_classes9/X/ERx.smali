.class public final LX/ERx;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/GU0;


# direct methods
.method public constructor <init>(LX/GU0;)V
    .locals 0

    iput-object p1, p0, LX/ERx;->A00:LX/GU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x46c3cb69

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x1a2fd9c6

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, 0x75e8daee

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, 0x5290b3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/ERx;->A00:LX/GU0;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/GU0;->A06(LX/GU0;I)V

    :cond_0
    const v0, -0x12f86741

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6c4859a

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
