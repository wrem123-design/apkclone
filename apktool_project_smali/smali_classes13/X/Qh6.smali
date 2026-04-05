.class public final LX/Qh6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2th;


# virtual methods
.method public final A00(LX/L1I;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/77T;->A0G(Ljava/lang/Enum;I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Qh6;->A00:LX/2th;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Td3;->A00:LX/41q;

    sget-object v0, LX/Td3;->A01:[LX/lQb;

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Qh6;->A00:LX/2th;

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/Td2;->A00:LX/41q;

    sget-object v0, LX/Td2;->A01:[LX/lQb;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Qh6;->A00:LX/2th;

    sget-object v1, LX/TdH;->A00:LX/41q;

    sget-object v0, LX/TdH;->A01:[LX/lQb;

    :goto_0
    invoke-static {v2, v1, v0, v3, p2}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void
.end method
