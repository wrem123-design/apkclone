.class public final LX/I7U;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/fZn;


# direct methods
.method public constructor <init>(LX/fZn;)V
    .locals 0

    iput-object p1, p0, LX/I7U;->A00:LX/fZn;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object v4, p0, LX/I7U;->A00:LX/fZn;

    iget-object v1, v4, LX/fZn;->A0G:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/fZn;->A09:LX/8jj;

    invoke-static {v0}, LX/Asd;->A02(LX/8jj;)F

    move-result v2

    iget-object v0, v4, LX/fZn;->A0F:LX/2HJ;

    iget v1, v0, LX/2HJ;->A05:F

    neg-float v0, v1

    cmpg-float v0, p4, v0

    if-ltz v0, :cond_0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_0

    iget-object v0, v4, LX/fZn;->A0K:LX/Bbi;

    invoke-static {v0}, LX/235;->A00(LX/Bbi;)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    invoke-static {v4, v3}, LX/fZn;->A06(LX/fZn;Z)V

    :cond_0
    return v3
.end method
