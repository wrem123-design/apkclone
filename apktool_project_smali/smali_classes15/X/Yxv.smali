.class public final LX/Yxv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public A01:LX/4Wz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/Yxv;->A01:LX/4Wz;

    if-nez v1, :cond_0

    new-instance v1, LX/4Wz;

    invoke-direct {v1}, LX/4Wz;-><init>()V

    iget-object v0, p0, LX/Yxv;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v0}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, LX/Yxv;->A01:LX/4Wz;

    :cond_0
    invoke-virtual {v1}, LX/4Wz;->A00()V

    return-void
.end method

.method public final A01(LX/Bnm;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/Yxv;->A00:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/Yxv;->A01:LX/4Wz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Wz;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
