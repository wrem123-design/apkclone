.class public final LX/UzW;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:LX/I4B;

.field public final A01:LX/GXe;

.field public final synthetic A02:LX/YHZ;


# direct methods
.method public constructor <init>(LX/I4B;LX/YHZ;LX/GXe;)V
    .locals 0

    iput-object p2, p0, LX/UzW;->A02:LX/YHZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/UzW;->A01:LX/GXe;

    iput-object p1, p0, LX/UzW;->A00:LX/I4B;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, 0x6a236421

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/UzW;->A02:LX/YHZ;

    iget-object v0, v0, LX/YHZ;->A02:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/UzW;->A01:LX/GXe;

    invoke-static {v0}, LX/7rT;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/UzW;->A00:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, v0}, LX/nlj;->FAh(LX/GXe;)V

    :cond_0
    const v0, 0x5efcc866

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, 0xa2e7025

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v2, p0, LX/UzW;->A00:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, p1, v0}, LX/nlj;->FAW(LX/F8C;LX/GXe;)V

    :cond_0
    const v0, 0x648d2640

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3d1ae659

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/Llr;

    const v0, 0x5073b68

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UzW;->A00:LX/I4B;

    invoke-virtual {v0, p1}, LX/I4B;->A00(LX/Llr;)V

    const v0, 0x56b4660b

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const v0, 0x46d258a3

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, -0x72b71171

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/A9S;->onStart()V

    iget-object v2, p0, LX/UzW;->A00:LX/I4B;

    iget-object v0, v2, LX/I4B;->A01:LX/H1C;

    iget-object v1, v0, LX/H1C;->A00:LX/nlj;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/I4B;->A00:LX/GXe;

    invoke-interface {v1, v0}, LX/nlj;->FAt(LX/GXe;)V

    :cond_0
    const v0, -0x66eec82

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
