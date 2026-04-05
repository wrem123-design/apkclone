.class public abstract LX/LsO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/Hqr;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/Hqr;->A0C:LX/Hqr;

    return-object v0

    :cond_0
    sget-object v0, LX/Hqr;->A0B:LX/Hqr;

    return-object v0

    :cond_1
    sget-object v0, LX/Hqr;->A09:LX/Hqr;

    return-object v0

    :cond_2
    sget-object v0, LX/Hqr;->A08:LX/Hqr;

    return-object v0
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0}, LX/154;->A0Y(Lcom/instagram/common/session/UserSession;)LX/KaM;

    move-result-object v1

    const-string v0, "fxim_has_seen_reminder_dialog_on_name_update"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Mej;->A00:LX/2nr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/Br5;

    invoke-virtual {v0}, LX/Br5;->A01()LX/BqY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Br5;->A00()LX/27n;

    move-result-object v1

    const v0, 0x28e96a63

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/BpK;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    :cond_0
    return v3

    :cond_1
    return v2

    :cond_2
    sget-boolean v3, LX/Mej;->A01:Z

    return v3
.end method
