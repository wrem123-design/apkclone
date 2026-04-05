.class public final LX/EjD;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/A9S;


# direct methods
.method public constructor <init>(LX/A9S;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EjD;->A00:LX/A9S;

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x4cf4b31d    # 1.28293096E8f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EjD;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x344d4f61    # -2.3421246E7f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0S(LX/F8C;)V
    .locals 2

    const v0, 0x7e4f270f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EjD;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, 0x40cf3697

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x76f42bcc

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x74d072d6

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EjD;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x71ed678

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x1256a041

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x35e5f59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x4e21163c    # 6.756472E8f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EjD;->A00:LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, 0x10e487de

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x25de2548

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x37571f5b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EjD;->A00:LX/A9S;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, -0x4a8f952a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
