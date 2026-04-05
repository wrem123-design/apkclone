.class public final LX/38p;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/IdF;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/IdF;)V
    .locals 0

    iput-object p2, p0, LX/38p;->A00:LX/IdF;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/38p;->A00:LX/IdF;

    iput-object v1, v3, LX/IdF;->A02:Landroid/view/Surface;

    invoke-static {v3}, LX/IdF;->A02(LX/IdF;)V

    new-instance v2, LX/38V;

    invoke-direct {v2}, LX/38V;-><init>()V

    iget-object v1, v3, LX/IdF;->A06:LX/HtK;

    new-instance v0, LX/MJt;

    invoke-direct {v0, v2, v1}, LX/MJt;-><init>(Landroid/graphics/SurfaceTexture;LX/HtK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iput-object v2, v3, LX/IdF;->A04:LX/38V;

    return-void

    :pswitch_1
    iget-object v0, p0, LX/38p;->A00:LX/IdF;

    iget-object v1, v0, LX/IdF;->A07:LX/71f;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/IdF;->A05:LX/LlV;

    invoke-interface {v0, v1}, LX/LlV;->ACe(LX/Kv5;)V

    return-void

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/38p;->A00:LX/IdF;

    invoke-static {v3}, LX/IdF;->A01(LX/IdF;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Npf;

    new-instance v0, LX/Hea;

    invoke-direct {v0, v1, v3}, LX/Hea;-><init>(LX/Npf;LX/IdF;)V

    invoke-interface {v1, v0}, LX/Npf;->G9m(LX/Hea;)V

    invoke-static {v1, v3}, LX/IdF;->A00(LX/Npf;LX/IdF;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/IdF;->A0A:Z

    iget-object v1, v3, LX/IdF;->A06:LX/HtK;

    new-instance v0, LX/LsB;

    invoke-direct {v0, v1}, LX/LsB;-><init>(LX/HtK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v2, v3, LX/IdF;->A03:LX/Nov;

    instance-of v0, v2, LX/CJo;

    if-eqz v0, :cond_0

    check-cast v2, LX/CJo;

    if-eqz v2, :cond_0

    sget-object v1, LX/36C;->A00:LX/36C;

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/CJo;->A0T(LX/D5d;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, LX/GKK;

    if-eqz v0, :cond_0

    check-cast v1, LX/GKK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/38p;->A00:LX/IdF;

    iget-object v0, v0, LX/IdF;->A07:LX/71f;

    if-eqz v0, :cond_4

    iput-object v1, v0, LX/71f;->A01:LX/GKK;

    iput v2, v0, LX/71f;->A00:I

    return-void

    :pswitch_4
    iget-object v0, p0, LX/38p;->A00:LX/IdF;

    invoke-static {v0}, LX/IdF;->A01(LX/IdF;)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/38p;->A00:LX/IdF;

    iget-object v1, v2, LX/IdF;->A07:LX/71f;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/IdF;->A05:LX/LlV;

    invoke-interface {v0, v1}, LX/LlV;->FpP(LX/Kv5;)V

    :cond_2
    iget-object v0, v2, LX/IdF;->A04:LX/38V;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/IdF;->A04:LX/38V;

    :cond_3
    iget-object v1, v2, LX/IdF;->A06:LX/HtK;

    new-instance v0, LX/LsE;

    invoke-direct {v0, v1}, LX/LsE;-><init>(LX/HtK;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/38p;->A00:LX/IdF;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    iput v1, v2, LX/IdF;->A01:I

    iput v0, v2, LX/IdF;->A00:I

    invoke-static {v2}, LX/IdF;->A02(LX/IdF;)V

    return-void

    :cond_4
    const-string v0, "View hasn\'t been setup yet"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKK;->A00(Ljava/lang/Exception;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_3
    .end packed-switch
.end method
