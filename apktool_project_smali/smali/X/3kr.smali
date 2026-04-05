.class public final LX/3kr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    .line 15
    check-cast v1, LX/1pA;

    .line 17
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method
