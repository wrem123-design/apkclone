.class public final LX/38s;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:LX/HX0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/38s;->A00:LX/HX0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HX0;->A00:LX/72O;

    iget-object v0, v1, LX/72O;->A02:LX/Nud;

    invoke-interface {v0}, LX/Nud;->ErD()V

    iput-boolean v2, v1, LX/72O;->A03:Z

    :cond_0
    return-void
.end method
