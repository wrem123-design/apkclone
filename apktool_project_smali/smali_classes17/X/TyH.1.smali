.class public LX/TyH;
.super LX/TyY;
.source ""


# virtual methods
.method public final A06(LX/kvf;)LX/TyH;
    .locals 3

    instance-of v0, p0, LX/Twv;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Twv;

    instance-of v0, v2, LX/Twt;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/TyY;->A00:LX/kvf;

    if-eq v0, p1, :cond_0

    iget-object v1, v2, LX/TyY;->A01:LX/kj9;

    iget-object v0, v2, LX/Twv;->A00:Ljava/lang/String;

    new-instance v2, LX/Twt;

    invoke-direct {v2, p1, v1}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    iput-object v0, v2, LX/Twv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {v2, p1}, LX/Twv;->A07(LX/kvf;)LX/Twv;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/TyY;->A00:LX/kvf;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    iget-object v0, p0, LX/TyY;->A01:LX/kj9;

    new-instance v2, LX/TyH;

    invoke-direct {v2, p1, v0}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    return-object v2
.end method
