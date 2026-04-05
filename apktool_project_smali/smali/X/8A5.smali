.class public abstract LX/8A5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RB5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    :try_start_0
    new-instance v0, LX/8A7;

    .line 2
    invoke-direct {v0}, LX/8A7;-><init>()V

    .line 5
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    new-instance v0, LX/1Sd;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    :goto_0
    sput-object v0, LX/8A5;->A00:LX/RB5;

    .line 13
    return-void
.end method

.method public static A00(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "java.lang.reflect.InaccessibleObjectException"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    const-string/jumbo v0, "to module com.google.gson"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const-string/jumbo p0, "reflection-inaccessible-to-module-gson"

    .line 34
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "\nSee "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {p0}, LX/SAa;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    const-string/jumbo p0, "reflection-inaccessible"

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, ""

    .line 62
    return-object v0
.end method

.method public static A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;
    .locals 4

    .line 0
    instance-of v0, p0, Ljava/lang/reflect/Field;

    .line 2
    const-string v3, "\'"

    .line 4
    if-eqz v0, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "field \'"

    .line 13
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    check-cast p0, Ljava/lang/reflect/Field;

    .line 18
    invoke-static {p0}, LX/8A5;->A03(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 25
    :goto_1
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/Method;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    check-cast p0, Ljava/lang/reflect/Executable;

    .line 39
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {v0, p0}, LX/8A5;->A04(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v0, "method \'"

    .line 62
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "#"

    .line 78
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    if-eqz v0, :cond_2

    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v0, "constructor \'"

    .line 93
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 98
    invoke-static {p0}, LX/8A5;->A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v0, "<unknown AccessibleObject> "

    .line 108
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    goto :goto_1
.end method

.method public static A02(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/reflect/Executable;->getDeclaringClass()Ljava/lang/Class;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, LX/8A5;->A04(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static A03(Ljava/lang/reflect/Field;)Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "#"

    .line 18
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static A04(Ljava/lang/StringBuilder;Ljava/lang/reflect/AccessibleObject;)V
    .locals 3

    .line 0
    const/16 v0, 0x28

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    check-cast p1, Ljava/lang/reflect/Executable;

    .line 7
    invoke-virtual {p1}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v0, v2

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    if-lez v1, :cond_0

    .line 17
    const-string v0, ", "

    .line 19
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    :cond_0
    aget-object v0, v2, v1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 v0, 0x29

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    return-void
.end method

.method public static A05(Ljava/lang/reflect/AccessibleObject;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    invoke-static {p0}, LX/8A5;->A01(Ljava/lang/reflect/AccessibleObject;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v0, "Failed making "

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " accessible; either increase its visibility or write a custom TypeAdapter for its declaring type."

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v3}, LX/8A5;->A00(Ljava/lang/Exception;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/NRr;

    .line 41
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    throw v0

    .line 45
    :goto_0
    return-void
.end method
