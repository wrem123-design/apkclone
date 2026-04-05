.class public final LX/ltz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:I

.field public final synthetic A02:LX/Q3y;


# direct methods
.method public constructor <init>(LX/Q3y;DI)V
    .locals 1

    iput p4, p0, LX/ltz;->A01:I

    iput-wide p2, p0, LX/ltz;->A00:D

    iput-object p1, p0, LX/ltz;->A02:LX/Q3y;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/8ep;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v1, p0, LX/ltz;->A01:I

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, LX/8ep;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v4, v0

    int-to-double v2, v1

    iget-wide v0, p0, LX/ltz;->A00:D

    add-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/AqC;->A16(Landroid/view/View;Z)V

    invoke-static {p1}, LX/AqC;->A05(LX/8ep;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ltz;->A02:LX/Q3y;

    iget-object v0, v0, LX/Q3y;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
