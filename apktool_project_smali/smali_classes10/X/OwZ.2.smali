.class public final LX/OwZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A04:LX/NJd;


# instance fields
.field public A00:LX/3wd;

.field public A01:LX/2nx;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NJd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OwZ;->A04:LX/NJd;

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/OwZ;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    iget-object v0, p0, LX/OwZ;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    iget-object v2, p0, LX/OwZ;->A00:LX/3wd;

    const-class v1, LX/7jg;

    iget-object v0, p0, LX/OwZ;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method
