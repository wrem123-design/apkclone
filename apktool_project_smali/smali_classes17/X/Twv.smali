.class public LX/Twv;
.super LX/TyH;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A07(LX/kvf;)LX/Twv;
    .locals 3

    instance-of v1, p0, LX/Twt;

    iget-object v0, p0, LX/TyY;->A00:LX/kvf;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/TyY;->A01:LX/kj9;

    iget-object v0, p0, LX/Twv;->A00:Ljava/lang/String;

    new-instance v1, LX/Twt;

    invoke-direct {v1, p1, v2}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    iput-object v0, v1, LX/Twv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    if-eq v0, p1, :cond_1

    iget-object v2, p0, LX/TyY;->A01:LX/kj9;

    iget-object v0, p0, LX/Twv;->A00:Ljava/lang/String;

    new-instance v1, LX/Twv;

    invoke-direct {v1, p1, v2}, LX/TyY;-><init>(LX/kvf;LX/kj9;)V

    iput-object v0, v1, LX/Twv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    return-object p0
.end method
