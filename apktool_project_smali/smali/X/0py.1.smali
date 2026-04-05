.class public abstract LX/0py;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:LX/0pr;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string v0, "null"

    .line 11
    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    const-string/jumbo v0, "{"

    .line 33
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    const-string/jumbo v0, "}"

    .line 50
    goto :goto_0
.end method


# virtual methods
.method public A01()V
    .locals 0

    .line 0
    return-void
.end method

.method public A02()V
    .locals 0

    .line 0
    return-void
.end method

.method public final A03()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/0py;->A04()V

    .line 3
    return-void
.end method

.method public abstract A04()V
.end method

.method public abstract A05()V
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0py;->A02:LX/0pr;

    .line 2
    if-eqz v2, :cond_0

    .line 4
    check-cast v2, LX/0ic;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_1

    .line 16
    invoke-virtual {v2, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v2, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public A07(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    const-string v0, "mId="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, LX/0py;->A00:I

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 13
    const-string v0, " mListener="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, LX/0py;->A02:LX/0pr;

    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    iget-boolean v0, p0, LX/0py;->A07:Z

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-boolean v0, p0, LX/0py;->A04:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-boolean v0, p0, LX/0py;->A05:Z

    .line 33
    if-eqz v0, :cond_1

    .line 35
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    const-string v0, "mStarted="

    .line 40
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, LX/0py;->A07:Z

    .line 45
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 48
    const-string v0, " mContentChanged="

    .line 50
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 53
    iget-boolean v0, p0, LX/0py;->A04:Z

    .line 55
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 58
    const-string v0, " mProcessingChange="

    .line 60
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-boolean v0, p0, LX/0py;->A05:Z

    .line 65
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 68
    :cond_1
    iget-boolean v0, p0, LX/0py;->A03:Z

    .line 70
    if-nez v0, :cond_2

    .line 72
    iget-boolean v0, p0, LX/0py;->A06:Z

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    const-string v0, "mAbandoned="

    .line 81
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 84
    iget-boolean v0, p0, LX/0py;->A03:Z

    .line 86
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 89
    const-string v0, " mReset="

    .line 91
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, LX/0py;->A06:Z

    .line 96
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 99
    :cond_3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const/16 v0, 0x40

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    const-string/jumbo v0, "{"

    .line 21
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 24
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, " id="

    .line 37
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, LX/0py;->A00:I

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const-string/jumbo v0, "}"

    .line 48
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
