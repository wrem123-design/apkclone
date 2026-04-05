.class public final LX/0Ta;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-static {p1}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method
