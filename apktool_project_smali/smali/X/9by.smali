.class public final LX/9by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9by;->$t:I

    .line 2
    iput-object p1, p0, LX/9by;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget v1, p0, LX/9by;->$t:I

    .line 2
    iget-object v0, p0, LX/9by;->A00:Ljava/lang/Object;

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0Ta;

    .line 14
    invoke-direct {v1}, LX/0Ta;-><init>()V

    .line 17
    new-instance v0, LX/0Ry;

    .line 19
    invoke-direct {v0, v2, v1}, LX/0Ry;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0}, LX/0Tc;->A01(Landroid/view/ViewGroup;)LX/0Tb;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
