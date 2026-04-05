.class public final LX/HYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HYo;->$t:I

    iput-object p1, p0, LX/HYo;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00V;)V
    .locals 2

    iget v1, p0, LX/HYo;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/HYo;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/core/app/ComponentActivity;

    sget-object v1, LX/54Z;->A00:LX/0Zh;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-virtual {v0, v1}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/54Z;->A00:LX/0Zh;

    :cond_1
    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 2

    iget v1, p0, LX/HYo;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9iA;

    invoke-virtual {v0}, LX/9iA;->A02()V

    return-void

    :cond_0
    sget-object v0, LX/54Z;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/54Z;->A01:Ljava/lang/ref/WeakReference;

    return-void

    :cond_2
    iget-object v0, p0, LX/HYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyL;

    iget-object v1, v0, LX/EyL;->A0H:LX/Eyt;

    const-string v0, "resume for contextual backgrounds dismiss"

    invoke-virtual {v1, v0}, LX/Eyt;->A06(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 2

    iget v1, p0, LX/HYo;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/HYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/9iA;

    invoke-virtual {v0}, LX/9iA;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/HYo;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyL;

    iget-object v1, v0, LX/EyL;->A0H:LX/Eyt;

    const-string v0, "pause for contextual backgrounds launch"

    invoke-virtual {v1, v0}, LX/Eyt;->A04(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
