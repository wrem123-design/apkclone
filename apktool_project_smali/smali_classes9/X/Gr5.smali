.class public final LX/Gr5;
.super LX/Gpg;
.source ""


# instance fields
.field public final synthetic A00:LX/LZ6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/LZ6;)V
    .locals 1

    iput-object p2, p0, LX/Gr5;->A00:LX/LZ6;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/Gpg;-><init>(Landroid/content/Context;LX/0en;)V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x5db707dc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0x3b86437f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 3

    const v0, 0x7478b1f3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/Gr5;->A00:LX/LZ6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LZ6;->A00(Ljava/lang/String;)V

    const v0, -0x139b3f30

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x7cff41c3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Fqc;

    const v0, 0x665d476e

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/Gr5;->A00:LX/LZ6;

    invoke-virtual {p1}, LX/Fqc;->A02()LX/mOg;

    move-result-object v0

    check-cast v0, LX/FpV;

    iget-object v0, v0, LX/FpV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/LZ6;->A00(Ljava/lang/String;)V

    const v0, -0x15f640ca

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x57c908a8

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
