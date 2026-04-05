.class public final LX/1hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final A00:Landroid/view/Window$Callback;

.field public final A01:Landroid/view/Window;

.field public final synthetic A02:LX/1hi;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Landroid/view/Window;LX/1hi;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/1hk;->A02:LX/1hi;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/1hk;->A01:Landroid/view/Window;

    .line 7
    iput-object p1, p0, LX/1hk;->A00:Landroid/view/Window$Callback;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1hk;->A02:LX/1hi;

    .line 2
    sget-object v0, LX/1hi;->A03:LX/1hi;

    .line 4
    iget-object v2, v1, LX/1hi;->A00:LX/1hh;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    array-length v1, p3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, p3, v0

    .line 17
    instance-of v0, v1, Landroid/view/MotionEvent;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast v1, Landroid/view/MotionEvent;

    .line 23
    invoke-interface {v2, v1}, LX/1hh;->FSS(Landroid/view/MotionEvent;)V

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, LX/1hk;->A00:Landroid/view/Window$Callback;

    .line 28
    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    instance-of v0, v1, Landroid/view/KeyEvent;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    check-cast v1, Landroid/view/KeyEvent;

    .line 39
    invoke-interface {v2, v1}, LX/1hh;->EoG(Landroid/view/KeyEvent;)V

    .line 42
    goto :goto_0
.end method
