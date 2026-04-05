.class public abstract LX/Kz1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/BKX;)Lcom/instagram/user/model/User;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const v0, -0x34a2f140    # -1.4487232E7f

    invoke-static {p1, v0}, LX/205;->A0G(LX/7tX;I)LX/mQj;

    move-result-object v1

    invoke-static {v1}, LX/132;->A1X(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2dl;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-static {v1, v0}, LX/BKu;->A00(LX/mQj;LX/KRt;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0
.end method
