.class public abstract LX/RY4;
.super LX/bLt;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A00:LX/RY6;

.field public final transient A01:LX/kFo;


# direct methods
.method public constructor <init>(LX/RY6;LX/kFo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/RY4;->A01:LX/kFo;

    iput-object p1, p0, LX/RY4;->A00:LX/RY6;

    return-void
.end method

.method public static A00(LX/RY4;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/RY4;->A0C()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A0A()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/TvH;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/TvH;

    iget-object v0, v0, LX/TvH;->A01:Ljava/lang/Class;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/TvG;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/TvG;

    iget-object v0, v0, LX/TvG;->A02:LX/RZT;

    invoke-virtual {v0}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TvR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/TvR;

    iget-object v0, v0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    goto :goto_0
.end method

.method public final A0B(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, LX/TvH;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/TvH;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot get virtual property \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/TvH;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/TvG;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/TvG;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot call getValue() on constructor parameter of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/TvG;->A02:LX/RZT;

    invoke-virtual {v0}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, p0, LX/TvR;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/TvR;

    :try_start_0
    iget-object v0, v3, LX/TvR;->A00:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to getValue() for field "

    invoke-static {v3, v0, v1}, LX/RY4;->A00(LX/RY4;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v1, v2}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/RZ3;

    :try_start_1
    iget-object v1, v3, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to getValue() with method "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/RY4;->A0C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v2}, LX/1aw;->A0A(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object v2, p0

    check-cast v2, LX/RZ5;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot call getValue() on constructor of "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0t(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0C()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, LX/RY4;->A0A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1}, LX/C2V;->A1J(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    const-string v0, "#"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/bLt;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()Ljava/lang/reflect/Member;
    .locals 1

    instance-of v0, p0, LX/RZ5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/RZ5;

    iget-object v0, v0, LX/RZ5;->A00:Ljava/lang/reflect/Constructor;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/RZ3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/RZ3;

    iget-object v0, v0, LX/RZ3;->A01:Ljava/lang/reflect/Method;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/TvH;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/TvG;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/TvG;

    iget-object v0, v0, LX/TvG;->A02:LX/RZT;

    invoke-virtual {v0}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/TvR;

    iget-object v0, v0, LX/TvR;->A00:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public final A0E(Z)V
    .locals 1

    invoke-virtual {p0}, LX/RY4;->A0D()Ljava/lang/reflect/Member;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/1aw;->A0I(Ljava/lang/reflect/Member;Z)V

    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/Class;)Z
    .locals 1

    iget-object v0, p0, LX/RY4;->A00:LX/RY6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/RY6;->A00:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
