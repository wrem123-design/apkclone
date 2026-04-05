.class public abstract LX/9tr;
.super LX/7tX;
.source ""


# direct methods
.method public static A00(LX/mQj;)Z
    .locals 2

    const v0, -0x17628ded

    invoke-interface {p0, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x5a045399

    invoke-interface {p0, v0}, LX/mQj;->FmN(I)LX/mQj;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v1, LX/5kf;->A09:LX/5kf;

    const v0, -0x151c02d8

    invoke-interface {p0, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/5kf;->A04:LX/5kf;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5kf;->A05:LX/5kf;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
