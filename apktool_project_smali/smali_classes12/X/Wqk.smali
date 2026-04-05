.class public final LX/Wqk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/Ugp;


# direct methods
.method public constructor <init>(LX/Ugp;)V
    .locals 0

    iput-object p1, p0, LX/Wqk;->A00:LX/Ugp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/Xjp;

    iget-object v0, p0, LX/Wqk;->A00:LX/Ugp;

    iget-object v0, v0, LX/Ugp;->A06:LX/Xjc;

    invoke-virtual {v0, v1}, LX/Xjc;->A01(LX/mox;)V

    :cond_0
    const/4 v2, 0x0

    return v2

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/Xjp;

    iget-object v0, p0, LX/Wqk;->A00:LX/Ugp;

    invoke-virtual {v0, v1}, LX/Ugp;->A02(LX/Xjp;)V

    return v2
.end method
