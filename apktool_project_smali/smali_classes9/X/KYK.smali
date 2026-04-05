.class public abstract LX/KYK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 3

    const v0, -0x49f79963

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const v0, -0x2971bc4

    invoke-static {p0, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const v1, -0xc695d4c

    invoke-static {p0, v1}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v0

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v0}, LX/KF6;->A00(LX/mQj;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x3e7d336d

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5zh;

    invoke-direct {v0, v1}, LX/5zh;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6AO;->A00(LX/5zh;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, -0x49f79963

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x2971bc4

    invoke-static {p0, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
