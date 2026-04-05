.class public abstract LX/KPT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)I
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v2

    sget-object v1, LX/4RV;->A00:LX/41q;

    sget-object v0, LX/4RV;->A01:[LX/lQb;

    invoke-static {v2, v1, v0, v3}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    return v0
.end method
