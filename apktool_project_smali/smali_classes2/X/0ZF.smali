.class public final LX/0ZF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0ZF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ZF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0ZF;->A00:LX/0ZF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/2ny;)LX/8aV;
    .locals 3

    invoke-interface {p0}, LX/2ny;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, LX/Lmb;

    invoke-static {v0, v2}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/0ZD;

    if-eqz v0, :cond_0

    check-cast p0, LX/0ZD;

    iget-object v0, p0, LX/0ZD;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmb;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v0}, LX/Lmb;->DIG()LX/8aV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;)LX/8aV;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    invoke-virtual {v0, p1}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    move-result-object v0

    invoke-static {v0}, LX/0ZF;->A00(LX/2ny;)LX/8aV;

    move-result-object v0

    return-object v0
.end method
