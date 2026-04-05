.class public final LX/GEU;
.super LX/Azq;
.source ""


# instance fields
.field public final A00:LX/Pxk;

.field public final synthetic A01:LX/LbS;


# direct methods
.method public constructor <init>(LX/Pxk;LX/LbS;)V
    .locals 2

    iput-object p2, p0, LX/GEU;->A01:LX/LbS;

    const/16 v1, 0x2a

    new-instance v0, LX/lsK;

    invoke-direct {v0, v1}, LX/lsK;-><init>(I)V

    invoke-direct {p0, v0}, LX/Azq;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LX/GEU;->A00:LX/Pxk;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x25ca7259

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GEU;->A00:LX/Pxk;

    invoke-interface {v0}, LX/Pxk;->Ese()V

    const v0, 0x6a0f923e

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, -0x551510a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GEU;->A00:LX/Pxk;

    invoke-interface {v0}, LX/Pxk;->Esc()V

    const v0, -0x5a3d0ee1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, -0x34eb0802    # -9762814.0f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Cx7;

    const v0, -0x1f5c2ec3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, p0, LX/GEU;->A01:LX/LbS;

    invoke-static {p1}, LX/KGK;->A00(LX/Cx7;)LX/ILr;

    move-result-object v0

    iput-object v0, v1, LX/LbS;->A00:LX/ILr;

    iget-object v0, p0, LX/GEU;->A00:LX/Pxk;

    invoke-interface {v0, p1}, LX/Pxk;->Esj(LX/Cx7;)V

    const v0, -0xdb27a06

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x4003507d

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 3

    const v0, 0x6f159fb4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, -0x48c4a904

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, -0xf2092e4

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, -0x153b32c8

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, -0x33815456    # -6.676036E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/GEU;->A00:LX/Pxk;

    invoke-interface {v0}, LX/Pxk;->Esh()V

    const v0, -0x2a713e76

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
