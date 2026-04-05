.class public final LX/AL2;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/Baw;

.field public final synthetic A01:LX/Azq;


# direct methods
.method public constructor <init>(LX/Baw;LX/Azq;)V
    .locals 0

    iput-object p2, p0, LX/AL2;->A01:LX/Azq;

    iput-object p1, p0, LX/AL2;->A00:LX/Baw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x1ca9ca14

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AL2;->A01:LX/Azq;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x1065fa55

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0xb2f7e95

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AL2;->A01:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, 0x7c96ba1a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 2

    const v0, -0x6368f42b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AL2;->A01:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, -0xc046f37

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x524ea15a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/15R;

    const v0, -0x23b76ca6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AL2;->A00:LX/Baw;

    iget-object v0, v3, LX/Baw;->A0F:LX/ALR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/ALR;->A00:LX/BdQ;

    iget-object v0, v0, LX/BdQ;->A02:LX/C2d;

    iget-object v0, v0, LX/C2d;->A00:LX/1fV;

    invoke-virtual {v0}, LX/1fV;->A02()V

    :cond_0
    iget-object v5, v3, LX/Baw;->A00:Landroid/content/Context;

    iget-object v7, v3, LX/Baw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/Baw;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v8, p1, LX/15R;->A02:Ljava/lang/String;

    iget-boolean v9, p1, LX/15R;->A08:Z

    new-instance v4, LX/15F;

    invoke-direct/range {v4 .. v9}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    new-instance v0, LX/Bav;

    invoke-direct {v0, v4}, LX/Bav;-><init>(LX/15F;)V

    iput-object v0, v3, LX/Baw;->A07:LX/Bav;

    iget-object v0, p0, LX/AL2;->A01:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x9039eaf

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x5b9f370e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x24e5db82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x684fdfb3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AL2;->A01:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, -0x14b02667

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x4f29c65d    # 2.8483494E9f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0xc72e203

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/AL2;->A01:LX/Azq;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, 0x518226e1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
