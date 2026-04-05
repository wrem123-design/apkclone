.class public final LX/S5N;
.super LX/B8X;
.source ""

# interfaces
.implements LX/5Vs;


# instance fields
.field public A00:LX/EVG;

.field public A01:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final synthetic AD9(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    invoke-static {p0, p1}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AxE(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic E7z()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/S5N;->A00:LX/EVG;

    iget-object v0, p0, LX/S5N;->A01:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/eeY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/eeY;->A00:LX/EVG;

    iput-object v0, v1, LX/eeY;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/EVG;->A04:Ljava/lang/Object;

    iput-object v0, v1, LX/eeY;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic GXi(LX/7zH;)LX/7zH;
    .locals 1

    invoke-static {p0, p1}, LX/5nG;->A00(LX/7zH;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    iget-object v2, p0, LX/S5N;->A01:Lkotlin/jvm/functions/Function1;

    instance-of v1, p1, LX/S5N;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast p1, LX/S5N;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/S5N;->A01:Lkotlin/jvm/functions/Function1;

    :cond_0
    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/S5N;->A01:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
