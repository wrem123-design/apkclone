.class public abstract LX/bLt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A03()I
    .locals 1

    instance-of v0, p0, LX/TvH;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v0, p0, LX/TvG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TvG;

    iget-object v0, v0, LX/TvG;->A02:LX/RZT;

    invoke-virtual {v0}, LX/bLt;->A03()I

    move-result v0

    return v0

    :cond_1
    instance-of v0, p0, LX/TvR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TvR;

    iget-object v0, v0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    return v0

    :cond_2
    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getModifiers()I

    move-result v0

    return v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    goto :goto_0
.end method

.method public A04()LX/1AT;
    .locals 2

    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v1, v0, LX/RY4;->A01:LX/kFo;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/kFo;->Ftw(Ljava/lang/reflect/Type;)LX/1AT;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TvH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TvH;

    iget-object v0, v0, LX/TvH;->A00:LX/1AT;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TvG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TvG;

    iget-object v0, v0, LX/TvG;->A01:LX/1AT;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TvR;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TvR;

    iget-object v1, v0, LX/RY4;->A01:LX/kFo;

    iget-object v0, v0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v1, v0, LX/RY4;->A01:LX/kFo;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method

.method public A05()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TvH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TvH;

    iget-object v0, v0, LX/TvH;->A00:LX/1AT;

    :goto_0
    iget-object v0, v0, LX/1AT;->A00:Ljava/lang/Class;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TvG;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TvG;

    iget-object v0, v0, LX/TvG;->A01:LX/1AT;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/TvR;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TvR;

    iget-object v0, v0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public A06()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TvH;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TvH;

    iget-object v0, v0, LX/TvH;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TvG;

    if-eqz v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TvR;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TvR;

    iget-object v0, v0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    goto :goto_0
.end method

.method public A07(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/RY4;

    iget-object v0, v0, LX/RY4;->A00:LX/RY6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, LX/RY6;->AyY(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public A08()Ljava/lang/reflect/AnnotatedElement;
    .locals 1

    instance-of v0, p0, LX/TvH;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TvG;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/TvR;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TvR;

    iget-object v0, v0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public A09([Ljava/lang/Class;)Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/RY4;

    iget-object v0, v0, LX/RY4;->A00:LX/RY6;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/RY6;->DSh([Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
