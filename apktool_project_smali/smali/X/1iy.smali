.class public final LX/1iy;
.super LX/1ix;
.source ""

# interfaces
.implements LX/1iw;


# static fields
.field public static final A0C:LX/0Qm;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/1hy;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "DefaultFoundActivityLifecycleInfo"

    .line 2
    invoke-static {v0}, LX/0Qm;->A00(Ljava/lang/String;)LX/0Qm;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/1iy;->A0C:LX/0Qm;

    .line 8
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/StringBuilder;)V
    .locals 7

    .line 0
    const-string v0, " Code: "

    .line 2
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, LX/1iy;->A05:LX/1hy;

    .line 7
    invoke-virtual {v0}, LX/1hy;->A00()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " from "

    .line 16
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    iget-boolean v0, p0, LX/1iy;->A09:Z

    .line 21
    if-eqz v0, :cond_3

    .line 23
    const-string v4, ""

    .line 25
    const-string v0, "Message: ["

    .line 27
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, " what"

    .line 35
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    iget v0, p0, LX/1iy;->A02:I

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    const-string v6, " obj"

    .line 48
    invoke-static {v6, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, LX/1iy;->A06:Ljava/lang/Object;

    .line 53
    const-string v5, "Null"

    .line 55
    move-object v0, v5

    .line 56
    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 72
    const-string v3, " arg 1: "

    .line 74
    invoke-static {v3, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    iget v0, p0, LX/1iy;->A00:I

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 85
    const-string v2, " arg 2: "

    .line 87
    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 90
    iget v0, p0, LX/1iy;->A01:I

    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "]"

    .line 100
    invoke-static {v1, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v0, p0, LX/1iy;->A0B:Z

    .line 105
    if-eqz v0, :cond_2

    .line 107
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, " And Also "

    .line 112
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, "Message Like: ["

    .line 120
    invoke-static {v0, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 123
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 126
    invoke-static {v6, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 129
    iget-object v0, p0, LX/1iy;->A07:Ljava/lang/Object;

    .line 131
    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    :cond_1
    invoke-static {v5, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {v3, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 150
    iget v0, p0, LX/1iy;->A03:I

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v2, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 161
    iget v0, p0, LX/1iy;->A04:I

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    invoke-static {v4, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 169
    :goto_0
    invoke-static {v1, p1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2
    return-void

    .line 173
    :cond_3
    iget-boolean v0, p0, LX/1iy;->A0A:Z

    .line 175
    if-eqz v0, :cond_4

    .line 177
    const-string/jumbo v1, "parcel"

    .line 180
    goto :goto_0

    .line 181
    :cond_4
    const-string/jumbo v1, "unknown or defaults"

    .line 184
    goto :goto_0
.end method

.method public final A05(Landroid/os/Message;)Z
    .locals 1

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iput v0, p0, LX/1iy;->A02:I

    .line 4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, LX/1iy;->A06:Ljava/lang/Object;

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 10
    iput v0, p0, LX/1iy;->A00:I

    .line 12
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 14
    iput v0, p0, LX/1iy;->A01:I

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/1iy;->A09:Z

    .line 19
    return v0
.end method

.method public final A06(Landroid/os/Message;LX/1jh;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p2}, LX/1jh;->A03()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/1iy;->A07:Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v1}, LX/1jh;->A02(I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/1iy;->A03:I

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p2, v0}, LX/1jh;->A02(I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/1iy;->A04:I

    .line 21
    goto :goto_0
    :try_end_0
    .catch LX/0Pp; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    sget-object v1, LX/1iy;->A0C:LX/0Qm;

    .line 25
    const-string v0, "Could not parse the given SomeArgs SomeArgs"

    .line 27
    invoke-virtual {v1, v0, v2}, LX/0Qm;->A05(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/1iy;->A07:Ljava/lang/Object;

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 36
    iput v0, p0, LX/1iy;->A02:I

    .line 38
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    iput-object v0, p0, LX/1iy;->A06:Ljava/lang/Object;

    .line 42
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 44
    iput v0, p0, LX/1iy;->A00:I

    .line 46
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 48
    iput v0, p0, LX/1iy;->A01:I

    .line 50
    if-eqz v1, :cond_0

    .line 52
    const/4 v3, 0x1

    .line 53
    :cond_0
    iput-boolean v3, p0, LX/1iy;->A09:Z

    .line 55
    iput-boolean v1, p0, LX/1iy;->A0B:Z

    .line 57
    return v1
.end method

.method public final A07(Landroid/os/Parcel;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, LX/1iy;->A08:Ljava/lang/ref/WeakReference;

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1iy;->A0A:Z

    .line 10
    return v0
.end method

.method public final A08(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
