.class public final LX/G4B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/G4B;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/G4B;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    invoke-static {p1}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-static {v1, p1}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v1

    const v0, 0x3f666666    # 0.9f

    :goto_0
    invoke-static {p1, v2, v0, v1}, LX/BTd;->A18(Landroid/view/View;LX/TZK;FF)V

    invoke-virtual {v2}, LX/TZK;->A02()V

    return v3

    :cond_2
    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_3
    invoke-static {p1}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    iput-boolean v3, v0, LX/0de;->A06:Z

    invoke-static {v1, p1}, LX/BRC;->A02(FLandroid/view/View;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :goto_1
    const/4 v3, 0x0

    return v3

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x2512b4e4

    goto :goto_2

    :cond_6
    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x1cf4b89b

    :goto_2
    invoke-static {p1, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    goto :goto_1
.end method
