.class public final LX/0ps;
.super LX/0ii;
.source ""

# interfaces
.implements LX/0pr;


# instance fields
.field public A00:LX/00V;

.field public A01:LX/0pt;

.field public A02:LX/0py;

.field public final A03:LX/0py;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/0py;LX/0py;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0ic;-><init>()V

    .line 3
    iput p3, p0, LX/0ps;->A04:I

    .line 5
    iput-object p1, p0, LX/0ps;->A03:LX/0py;

    .line 7
    iput-object p2, p0, LX/0ps;->A02:LX/0py;

    .line 9
    iget-object v0, p1, LX/0py;->A02:LX/0pr;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iput-object p0, p1, LX/0py;->A02:LX/0pr;

    .line 15
    iput p3, p1, LX/0py;->A00:I

    .line 17
    return-void

    .line 18
    :cond_0
    const-string v1, "There is already a listener registered"

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method


# virtual methods
.method public final A07(LX/0cl;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/0ic;->A07(LX/0cl;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/0ps;->A00:LX/00V;

    .line 6
    iput-object v0, p0, LX/0ps;->A01:LX/0pt;

    .line 8
    return-void
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/0ps;->A02:LX/0py;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, LX/0py;->A02()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, LX/0py;->A06:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, v1, LX/0py;->A07:Z

    .line 16
    iput-boolean v0, v1, LX/0py;->A03:Z

    .line 18
    iput-boolean v0, v1, LX/0py;->A04:Z

    .line 20
    iput-boolean v0, v1, LX/0py;->A05:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/0ps;->A02:LX/0py;

    .line 25
    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ps;->A03:LX/0py;

    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/0py;->A07:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/0py;->A06:Z

    .line 8
    iput-boolean v0, v1, LX/0py;->A03:Z

    .line 10
    invoke-virtual {v1}, LX/0py;->A05()V

    .line 13
    return-void
.end method

.method public final A0C()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0ps;->A03:LX/0py;

    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, LX/0py;->A07:Z

    .line 5
    return-void
.end method

.method public final A0D(Z)LX/0py;
    .locals 4

    .line 0
    iget-object v3, p0, LX/0ps;->A03:LX/0py;

    .line 2
    invoke-virtual {v3}, LX/0py;->A04()V

    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v3, LX/0py;->A03:Z

    .line 8
    invoke-virtual {v3}, LX/0py;->A01()V

    .line 11
    iget-object v1, p0, LX/0ps;->A01:LX/0pt;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {p0, v1}, LX/0ic;->A07(LX/0cl;)V

    .line 18
    :cond_0
    iget-object v0, v3, LX/0py;->A02:LX/0pr;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    if-ne v0, p0, :cond_3

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v3, LX/0py;->A02:LX/0pr;

    .line 27
    if-eqz v1, :cond_1

    .line 29
    iget-boolean v0, v1, LX/0pt;->A00:Z

    .line 31
    if-eqz v0, :cond_2

    .line 33
    :cond_1
    if-nez p1, :cond_2

    .line 35
    return-object v3

    .line 36
    :cond_2
    invoke-virtual {v3}, LX/0py;->A02()V

    .line 39
    iput-boolean v2, v3, LX/0py;->A06:Z

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, v3, LX/0py;->A07:Z

    .line 44
    iput-boolean v0, v3, LX/0py;->A03:Z

    .line 46
    iput-boolean v0, v3, LX/0py;->A04:Z

    .line 48
    iput-boolean v0, v3, LX/0py;->A05:Z

    .line 50
    iget-object v0, p0, LX/0ps;->A02:LX/0py;

    .line 52
    return-object v0

    .line 53
    :cond_3
    const-string v0, "Attempting to unregister the wrong listener"

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_4
    const-string v0, "No listener register"

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1
.end method

.method public final A0E()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/0ps;->A00:LX/00V;

    .line 2
    iget-object v0, p0, LX/0ps;->A01:LX/0pt;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-super {p0, v0}, LX/0ic;->A07(LX/0cl;)V

    .line 11
    invoke-virtual {p0, v1, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final A0F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    const-string v0, "mId="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget v0, p0, LX/0ps;->A04:I

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 13
    const-string v0, " mArgs="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 25
    const-string v0, "mLoader="

    .line 27
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, LX/0ps;->A03:LX/0py;

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "  "

    .line 45
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, p2, p3, p4}, LX/0py;->A07(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, LX/0ps;->A01:LX/0pt;

    .line 57
    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 62
    const-string v0, "mCallbacks="

    .line 64
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, LX/0ps;->A01:LX/0pt;

    .line 69
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, LX/0ps;->A01:LX/0pt;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-static {p1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v2, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const-string v0, "mDeliveredData="

    .line 94
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    iget-boolean v0, v1, LX/0pt;->A00:Z

    .line 99
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 102
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    const-string v0, "mData="

    .line 107
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, LX/0ic;->A03()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0py;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    const-string v0, "mStarted="

    .line 126
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget v1, p0, LX/0ic;->A00:I

    .line 131
    const/4 v0, 0x0

    .line 132
    if-lez v1, :cond_1

    .line 134
    const/4 v0, 0x1

    .line 135
    :cond_1
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 138
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
    const-string v0, "LoaderInfo{"

    .line 9
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " #"

    .line 25
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 28
    iget v0, p0, LX/0ps;->A04:I

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " : "

    .line 35
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v0, p0, LX/0ps;->A03:LX/0py;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    const-string/jumbo v0, "{"

    .line 54
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 68
    const-string/jumbo v0, "}}"

    .line 71
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
