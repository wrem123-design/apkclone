.class public abstract LX/RZT;
.super LX/RY4;
.source ""


# instance fields
.field public A00:[LX/RY6;


# virtual methods
.method public final A0G()I
    .locals 1

    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterCount()I

    move-result v0

    return v0
.end method

.method public final A0H(I)LX/1AT;
    .locals 3

    instance-of v0, p0, LX/RZ5;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/RZ5;

    iget-object v0, v1, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    array-length v0, v2

    if-lt p1, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/RZ3;

    iget-object v0, v1, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    iget-object v1, v1, LX/RY4;->A01:LX/kFo;

    aget-object v0, v2, p1

    invoke-interface {v1, v0}, LX/kFo;->Ftw(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    return-object v0
.end method

.method public final A0I(I)LX/TvG;
    .locals 4

    invoke-virtual {p0, p1}, LX/RZT;->A0H(I)LX/1AT;

    move-result-object v3

    iget-object v2, p0, LX/RY4;->A01:LX/kFo;

    iget-object v1, p0, LX/RZT;->A00:[LX/RY6;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    array-length v0, v1

    if-ge p1, v0, :cond_0

    aget-object v0, v1, p1

    :goto_0
    new-instance v1, LX/TvG;

    invoke-direct {v1, v0, v2}, LX/RY4;-><init>(LX/RY6;LX/kFo;)V

    iput-object p0, v1, LX/TvG;->A02:LX/RZT;

    iput-object v3, v1, LX/TvG;->A01:LX/1AT;

    iput p1, v1, LX/TvG;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0J(I)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/RZ3;

    iget-object v1, v2, LX/RZ3;->A00:[Ljava/lang/Class;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iput-object v1, v2, LX/RZ3;->A00:[Ljava/lang/Class;

    :cond_0
    :goto_0
    array-length v0, v1

    if-lt p1, v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_2
    aget-object v0, v1, p1

    return-object v0
.end method

.method public final A0K()Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v2, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v1, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0L(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v2, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v1, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
