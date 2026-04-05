.class public abstract LX/KT2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-static {p1, p2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "unfollow_dialog_cancelled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void
.end method
