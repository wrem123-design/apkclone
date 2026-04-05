.class public final LX/4aN;
.super LX/7u3;
.source ""


# instance fields
.field public final A00:LX/nja;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/nja;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/7u3;-><init>(Landroid/os/Looper;)V

    .line 7
    iput-object p2, p0, LX/4aN;->A00:LX/nja;

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_8

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq v1, v0, :cond_6

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq v1, v0, :cond_4

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq v1, v0, :cond_2

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq v1, v0, :cond_0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v0, "Unknown message what = "

    .line 28
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget v0, p1, Landroid/os/Message;->what:I

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, p0, LX/4aN;->A00:LX/nja;

    .line 52
    invoke-interface {v0, v1}, LX/nja;->Ev4(Ljava/lang/Object;)V

    .line 55
    return-void

    .line 56
    :cond_1
    const-string v1, "Task object cannot be null for mini preview dispatch"

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    iget-object v0, p0, LX/4aN;->A00:LX/nja;

    .line 70
    invoke-interface {v0, v1}, LX/nja;->F67(Ljava/lang/Object;)V

    .line 73
    return-void

    .line 74
    :cond_3
    const-string v1, "Task object cannot be null for progressive image dispatch"

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    if-eqz v1, :cond_5

    .line 86
    iget-object v0, p0, LX/4aN;->A00:LX/nja;

    .line 88
    invoke-interface {v0, v1}, LX/nja;->ERe(Ljava/lang/Object;)V

    .line 91
    return-void

    .line 92
    :cond_5
    const-string v1, "Task object cannot be null for complete dispatch"

    .line 94
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0

    .line 100
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    if-eqz v1, :cond_7

    .line 104
    check-cast v1, LX/DaY;

    .line 106
    iget-object v0, p0, LX/4aN;->A00:LX/nja;

    .line 108
    invoke-interface {v0, v1}, LX/nja;->EMO(LX/DaY;)V

    .line 111
    return-void

    .line 112
    :cond_7
    const-string v1, "Request cannot be null for cancelled dispatch"

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_8
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 122
    if-eqz v1, :cond_9

    .line 124
    iget-object v0, p0, LX/4aN;->A00:LX/nja;

    .line 126
    invoke-interface {v0, v1}, LX/nja;->F5m(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    :cond_9
    const-string v1, "Task object cannot be null for progress dispatch"

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method
