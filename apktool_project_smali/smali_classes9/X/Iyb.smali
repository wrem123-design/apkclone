.class public final LX/Iyb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gh;

.field public A01:LX/BIW;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final A00(LX/Hoa;)V
    .locals 3

    iget-object v1, p0, LX/Iyb;->A00:LX/2gh;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p1, v2}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v1, LX/Hq6;->A02:LX/Hq6;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Iyb;->A01:LX/BIW;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Iyb;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/Hoa;)V
    .locals 3

    iget-object v1, p0, LX/Iyb;->A00:LX/2gh;

    const-string v0, "confirm_request_bottom_sheet_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p1, v2}, LX/154;->A1L(LX/0wq;LX/0ww;)V

    sget-object v1, LX/Hq6;->A04:LX/Hq6;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, p0, LX/Iyb;->A01:LX/BIW;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Iyb;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/203;->A1K(LX/0ww;Ljava/lang/String;)V

    return-void
.end method
