.class public final LX/HId;
.super LX/HIe;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 2

    const v0, -0xa836f8b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast p1, LX/Cp6;

    invoke-virtual {p0, p1}, LX/EVi;->A0V(LX/Cp6;)V

    const v0, 0x1704ea2a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0V(LX/Cp6;)V
    .locals 4

    const v0, -0xe1797d

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/HIe;->A0V(LX/Cp6;)V

    iget-object v0, p1, LX/Cp6;->A01:LX/QaY;

    if-nez v0, :cond_0

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/CNf;

    iget-object v1, v0, LX/CNf;->A07:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "FB"

    invoke-static {v0, v1}, LX/203;->A1Z(Ljava/lang/Object;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/EVi;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ddc000052c7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/HIe;->A0W(LX/Cp6;)V

    :cond_2
    const v0, 0x7e00bf65

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
