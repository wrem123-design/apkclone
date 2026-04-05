.class public abstract LX/KOU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/H7o;
    .locals 7

    move-object v2, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x57c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, p1

    invoke-static {v1, p0, p1, v0, v1}, LX/LvI;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v4, p2

    move v6, v5

    move p0, v5

    move p1, v5

    move p2, v5

    invoke-static/range {v2 .. v9}, LX/MIu;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/H7o;

    move-result-object v0

    return-object v0
.end method
