.class public final LX/EdF;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/81P;


# direct methods
.method public constructor <init>(LX/81P;)V
    .locals 0

    iput-object p1, p0, LX/EdF;->A00:LX/81P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, -0x7287b129

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EdF;->A00:LX/81P;

    iget-object v0, v0, LX/81P;->A06:LX/Ptz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ptz;->EfI()V

    :cond_0
    const v0, -0x296197a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 2

    const v0, 0x3cbc33c2

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x379fd4b1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, -0xb491333

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/Cr3;

    const v0, -0x2383de12    # -2.83876E17f

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/EdF;->A00:LX/81P;

    iget-object v1, v0, LX/81P;->A06:LX/Ptz;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/Cr3;->A00:Lcom/instagram/model/venue/LocationDict;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/ZGI;->A00(Lcom/instagram/model/venue/LocationDictIntf;)Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ptz;->FXf(Lcom/instagram/model/venue/Venue;)V

    :cond_0
    const v0, -0x3e4978e4

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x40b9d23b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x1e68b3dd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x28795b1

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
