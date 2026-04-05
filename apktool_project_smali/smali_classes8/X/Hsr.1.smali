.class public final LX/Hsr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/HCP;


# instance fields
.field public A00:LX/A0J;

.field public A01:LX/Nmk;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/ref/WeakReference;

.field public A05:Ljava/lang/ref/WeakReference;

.field public A06:LX/Bbi;

.field public A07:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HCP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hsr;->A08:LX/HCP;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Hsr;->A04:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00V;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A03:LX/0jf;

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method
