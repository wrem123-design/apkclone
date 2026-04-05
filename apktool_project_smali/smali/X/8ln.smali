.class public final LX/8ln;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:LX/6fG;

.field public A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8ln;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8ln;->A02:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 5
    iget-object v0, p0, LX/8ln;->A01:Ljava/lang/ref/WeakReference;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 12
    :cond_0
    iget-object v0, p0, LX/8ln;->A00:LX/6fG;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0}, LX/6fG;->onSessionWillEnd()V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LX/8ln;->A00:LX/6fG;

    .line 22
    return-void
.end method
