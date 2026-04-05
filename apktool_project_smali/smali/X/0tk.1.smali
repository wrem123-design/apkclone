.class public abstract LX/0tk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/PrintWriter;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 3
    const-string v0, " "

    .line 5
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 15
    const-string v0, ":"

    .line 17
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    array-length v2, p2

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v2, :cond_0

    .line 24
    aget-object v0, p2, v1

    .line 26
    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 35
    return-void
.end method
