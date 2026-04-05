.class public abstract LX/VlZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/SSN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    move-object p2, p3

    :cond_1
    instance-of v0, p0, LX/Ppq;

    if-eqz v0, :cond_2

    check-cast p0, LX/Ppq;

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/Ppq;->Ct5()LX/4yN;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v0

    iput-object p2, v0, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_2
    return-void
.end method
