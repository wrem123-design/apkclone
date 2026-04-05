.class public abstract LX/KTY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pyy;LX/BJv;Ljava/lang/String;Ljava/lang/String;IZ)LX/EiG;
    .locals 7

    move-object v5, p3

    iget-object v1, p3, LX/7tX;->A01:LX/mQj;

    const v0, 0x4231e12c

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result p3

    invoke-static {v1}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x29d61308

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/7tX;->A01(LX/mQj;)LX/2bo;

    move-result-object v3

    new-instance v0, LX/EiG;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object p0, p4

    move-object p1, p5

    move p2, p6

    move p4, p7

    invoke-direct/range {v0 .. v11}, LX/EiG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2bo;LX/Pyy;LX/BJv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method
