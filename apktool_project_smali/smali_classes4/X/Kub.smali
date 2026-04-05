.class public final LX/Kub;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mvF;


# instance fields
.field public final synthetic A00:LX/1s9;


# direct methods
.method public constructor <init>(LX/1s9;)V
    .locals 0

    iput-object p1, p0, LX/Kub;->A00:LX/1s9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EKF()V
    .locals 0

    return-void
.end method

.method public final synthetic EKV(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic EXs()V
    .locals 0

    return-void
.end method

.method public final Erh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Eyw()V
    .locals 0

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Kub;->A00:LX/1s9;

    iget-object v2, v0, LX/1s9;->A05:LX/AL7;

    iget-object v1, v0, LX/1s9;->A07:LX/AL7;

    iget-object v0, v0, LX/1s9;->A06:LX/AL7;

    filled-new-array {v2, v1, v0}, [LX/AL7;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AL7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/AL7;->EKR(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    return v3
.end method
