.class public abstract LX/KTP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/HxR;)LX/Oan;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, p1, LX/HEd;

    if-eqz v0, :cond_1

    check-cast p1, LX/HEd;

    iget-boolean v2, p1, LX/HEd;->A04:Z

    iget-object v1, p1, LX/HEd;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HEd;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/HEW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Oan;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Oan;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HEW;->A00:Ljava/lang/String;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/HEZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Oan;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Oan;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HEZ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/HEc;

    if-eqz v0, :cond_2

    check-cast p1, LX/HEc;

    iget-object v1, p1, LX/HEc;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/HEc;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/HEU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Oan;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Oan;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/HEU;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
