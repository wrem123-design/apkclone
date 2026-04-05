.class public abstract LX/15m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Pte;LX/Dhm;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    invoke-interface {p0, p4, p2, p3}, LX/Pte;->A8t(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A0h:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_1

    sget-object v0, LX/0eN;->A0W:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_1

    sget-object v0, LX/0eN;->A0Y:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq p4, v0, :cond_1

    sget-object v0, LX/0eN;->A0I:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-interface {p1}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    if-ne p4, p0, :cond_0

    invoke-interface {v0, p4}, LX/DA6;->A9o(I)V

    return-void

    :cond_0
    invoke-interface {v0, p4}, LX/DA6;->AC9(I)V

    return-void

    :cond_1
    invoke-interface {p1}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, p4}, LX/DA6;->A9p(I)V

    return-void
.end method
