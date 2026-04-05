.class public abstract LX/MOg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/HrV;
    .locals 1

    const/16 v0, 0x8e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HrV;->A02:LX/HrV;

    return-object v0

    :cond_0
    const/16 v0, 0x536

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/HrV;->A03:LX/HrV;

    return-object v0

    :cond_1
    sget-object v0, LX/HrV;->A04:LX/HrV;

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/6BS;
    .locals 1

    const/16 v0, 0x8e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6BS;->A04:LX/6BS;

    return-object v0

    :cond_0
    const/16 v0, 0x536

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6BS;->A05:LX/6BS;

    return-object v0

    :cond_1
    sget-object v0, LX/6BS;->A06:LX/6BS;

    return-object v0
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Hhd;)V
    .locals 5

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    new-instance v2, LX/Mbg;

    move-object v3, p0

    move-object p0, p2

    move-object p2, p1

    invoke-direct/range {v2 .. v7}, LX/Mbg;-><init>(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/QAD;LX/IGX;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p3, v1, v0, v0}, LX/Mbg;->A04(LX/Hhd;ZZZ)V

    return-void
.end method
