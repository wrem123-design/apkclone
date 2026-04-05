.class public abstract LX/0jw;
.super Landroid/app/Service;
.source ""

# interfaces
.implements LX/00V;


# instance fields
.field public final A00:LX/0lg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    new-instance v2, LX/0lg;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/0jq;

    .line 11
    invoke-direct {v0, p0, v1}, LX/0jq;-><init>(LX/00V;Z)V

    .line 14
    iput-object v0, v2, LX/0lg;->A01:LX/0jq;

    .line 16
    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object v0, v2, LX/0lg;->A00:Landroid/os/Handler;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    iput-object v2, p0, LX/0jw;->A00:LX/0lg;

    .line 28
    return-void
.end method


# virtual methods
.method public final getLifecycle()LX/0jg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0jw;->A00:LX/0lg;

    .line 2
    iget-object v0, v0, LX/0lg;->A01:LX/0jq;

    .line 4
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0jw;->A00:LX/0lg;

    .line 2
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 4
    invoke-static {v0, v1}, LX/0lg;->A00(LX/0jd;LX/0lg;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 0
    const v0, 0x2eddeb0a

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0jw;->A00:LX/0lg;

    .line 9
    sget-object v0, LX/0jd;->ON_CREATE:LX/0jd;

    .line 11
    invoke-static {v0, v1}, LX/0lg;->A00(LX/0jd;LX/0lg;)V

    .line 14
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 17
    const v0, 0x24f1815f

    .line 20
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    .line 23
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 0
    const v0, 0x630663d9

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/0jw;->A00:LX/0lg;

    .line 9
    sget-object v0, LX/0jd;->ON_STOP:LX/0jd;

    .line 11
    invoke-static {v0, v1}, LX/0lg;->A00(LX/0jd;LX/0lg;)V

    .line 14
    sget-object v0, LX/0jd;->ON_DESTROY:LX/0jd;

    .line 16
    invoke-static {v0, v1}, LX/0lg;->A00(LX/0jd;LX/0lg;)V

    .line 19
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 22
    const v0, -0x64dcdd35

    .line 25
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    .line 28
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 0
    iget-object v1, p0, LX/0jw;->A00:LX/0lg;

    .line 2
    sget-object v0, LX/0jd;->ON_START:LX/0jd;

    .line 4
    invoke-static {v0, v1}, LX/0lg;->A00(LX/0jd;LX/0lg;)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 10
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 0
    const v0, -0x605a6d89

    .line 3
    invoke-static {v0}, LX/3ZB;->A04(I)I

    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 9
    sget-object v0, LX/1qg;->A01:LX/1qg;

    .line 11
    invoke-virtual {v0, p0, p1}, LX/1qg;->A02(Landroid/app/Service;Landroid/content/Intent;)V

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 17
    move-result v1

    .line 18
    const v0, 0x7df4f2af

    .line 21
    invoke-static {v0, v2}, LX/3ZB;->A0B(II)V

    .line 24
    return v1
.end method
