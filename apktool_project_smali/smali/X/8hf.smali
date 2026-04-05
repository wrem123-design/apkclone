.class public abstract LX/8hf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Integer;

.field public static final A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    const-string v2, "System.out"

    .line 3
    const-string/jumbo v1, "stdout"

    .line 6
    const-string/jumbo v0, "sysout"

    .line 9
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LX/8hf;->A01:[Ljava/lang/String;

    .line 15
    const-string/jumbo v0, "slf4j.internal.report.stream"

    .line 18
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_4

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_4

    .line 30
    sget-object v2, LX/8hf;->A01:[Ljava/lang/String;

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    aget-object v0, v2, v1

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 41
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 43
    :goto_1
    sput-object v0, LX/8hf;->A02:Ljava/lang/Integer;

    .line 45
    const-string/jumbo v0, "slf4j.internal.verbosity"

    .line 48
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 60
    const-string v0, "DEBUG"

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 70
    :goto_2
    sput-object v0, LX/8hf;->A00:Ljava/lang/Integer;

    .line 72
    return-void

    .line 73
    :cond_0
    const-string v0, "ERROR"

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const-string v0, "WARN"

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    if-ge v1, v4, :cond_4

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 105
    goto :goto_1
.end method

.method public static A00()Ljava/io/PrintStream;
    .locals 2

    .line 0
    sget-object v0, LX/8hf;->A02:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 9
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 14
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/8hk;->A00(Ljava/lang/Integer;)I

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/8hf;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/8hk;->A00(Ljava/lang/Integer;)I

    .line 11
    move-result v0

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    invoke-static {}, LX/8hf;->A00()Ljava/io/PrintStream;

    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "SLF4J(I): "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static final A02(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    .line 2
    invoke-static {v0}, LX/8hk;->A00(Ljava/lang/Integer;)I

    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/8hf;->A00:Ljava/lang/Integer;

    .line 8
    invoke-static {v0}, LX/8hk;->A00(Ljava/lang/Integer;)I

    .line 11
    move-result v0

    .line 12
    if-lt v1, v0, :cond_0

    .line 14
    invoke-static {}, LX/8hf;->A00()Ljava/io/PrintStream;

    .line 17
    move-result-object v2

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v0, "SLF4J(W): "

    .line 25
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 38
    :cond_0
    return-void
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    invoke-static {}, LX/8hf;->A00()Ljava/io/PrintStream;

    .line 3
    move-result-object v2

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "SLF4J(E): "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    invoke-static {}, LX/8hf;->A00()Ljava/io/PrintStream;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "SLF4J(E): Reported exception:"

    .line 30
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 33
    invoke-static {}, LX/8hf;->A00()Ljava/io/PrintStream;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    .line 40
    return-void
.end method
