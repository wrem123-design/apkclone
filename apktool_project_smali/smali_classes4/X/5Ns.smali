.class public abstract LX/5Ns;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;)LX/8Mk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v0, LX/8Mk;->A02:LX/8Mk;

    return-object v0

    :cond_1
    sget-object v0, LX/8Mk;->A03:LX/8Mk;

    return-object v0

    :cond_2
    sget-object v0, LX/8Mk;->A04:LX/8Mk;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    new-instance v1, LX/AP2;

    invoke-direct {v1, p0, v0}, LX/AP2;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5Nt;

    invoke-virtual {p0, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Nt;

    return-object v0
.end method
