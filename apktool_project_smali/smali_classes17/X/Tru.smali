.class public abstract LX/Tru;
.super LX/TwE;
.source ""


# instance fields
.field public A00:LX/TwE;


# virtual methods
.method public final A0T(LX/TwE;)LX/TwE;
    .locals 3

    instance-of v0, p0, LX/TrQ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TrQ;

    iget-object v1, v0, LX/TrQ;->A00:LX/RY4;

    new-instance v2, LX/TrQ;

    invoke-direct {v2, p1}, LX/TwE;-><init>(LX/TwE;)V

    iput-object p1, v2, LX/Tru;->A00:LX/TwE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TrQ;->A00:LX/RY4;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    instance-of v0, p0, LX/TrS;

    if-eqz v0, :cond_1

    const-string v0, "Should never try to reset delegate"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v1, p0

    check-cast v1, LX/TrK;

    iget-object v0, v1, LX/Tru;->A00:LX/TwE;

    if-ne p1, v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, v1, LX/TrK;->A00:Ljava/lang/reflect/Constructor;

    new-instance v2, LX/TrK;

    invoke-direct {v2, p1}, LX/TwE;-><init>(LX/TwE;)V

    iput-object p1, v2, LX/Tru;->A00:LX/TwE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TrK;->A00:Ljava/lang/reflect/Constructor;

    goto :goto_0
.end method
