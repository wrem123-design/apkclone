.class public abstract LX/Tpv;
.super LX/PR2;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Tpv;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/PR2;->onAttach(Landroid/content/Context;)V

    instance-of v0, p1, LX/nAW;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/Tpv;->A00:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
