.class public final LX/GK1;
.super LX/EOK;
.source ""


# instance fields
.field public final synthetic A00:LX/DGT;


# direct methods
.method public constructor <init>(LX/2nu;LX/DGT;LX/HkB;)V
    .locals 1

    iput-object p2, p0, LX/GK1;->A00:LX/DGT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EOK;->A01:LX/1sq;

    iput-object p2, p0, LX/EOK;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/EOK;->A02:LX/HkB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x15a24069

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/GK1;->A00:LX/DGT;

    invoke-static {v0, v1}, LX/1E4;->A0Q(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0x2f7a7cf0

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x62cf0932

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cy4;

    invoke-virtual {p0, p1}, LX/EOK;->A0V(LX/Cy4;)V

    const v0, 0x54ee5dff

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/Cy4;)V
    .locals 3

    const v0, -0x38139283

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, p1}, LX/EOK;->A0V(LX/Cy4;)V

    iget-object v1, p0, LX/GK1;->A00:LX/DGT;

    const-string v0, "whatsapp"

    invoke-static {v1, v0}, LX/DGT;->A02(LX/DGT;Ljava/lang/String;)V

    const v0, 0x3e075fd2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x20166583

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    sget-object v1, LX/0QL;->A0u:LX/0QK;

    iget-object v0, p0, LX/GK1;->A00:LX/DGT;

    invoke-static {v0, v1}, LX/1E4;->A0R(Landroidx/fragment/app/Fragment;LX/0QK;)V

    const v0, 0xd22f202

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
