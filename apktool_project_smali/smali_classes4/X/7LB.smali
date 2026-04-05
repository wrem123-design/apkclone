.class public final LX/7LB;
.super LX/A9S;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 4

    const v0, 0xae22220

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    check-cast p1, LX/8VL;

    const v0, -0x3e19fc4

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, LX/8VL;->A00:LX/lFw;

    if-nez v0, :cond_0

    const-string v0, "response"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/8VM;

    iget-boolean v0, v0, LX/8VM;->A00:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "push_event_test_ig_user_session_server_canary_test.bool"

    invoke-virtual {v1, v0}, LX/2eh;->A02(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_1
    const v0, -0x5b658730

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x102a3dde    # -1.3231E29f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
