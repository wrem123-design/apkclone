.class public final LX/alJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/WIm;


# direct methods
.method public constructor <init>(LX/WIm;)V
    .locals 0

    iput-object p1, p0, LX/alJ;->A00:LX/WIm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LX/alJ;->A00:LX/WIm;

    iget-boolean v2, v6, LX/WIm;->A0C:Z

    const/4 v7, 0x0

    if-nez v2, :cond_0

    iget-boolean v0, v6, LX/WIm;->A0F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v0, v6, LX/WIm;->A0A:LX/LDF;

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    iget-object v0, v6, LX/WIm;->A07:LX/akz;

    invoke-virtual {v0, p1, p2}, LX/akz;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    if-eqz v1, :cond_4

    iget-boolean v0, v6, LX/WIm;->A0E:Z

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-boolean v0, v6, LX/WIm;->A0C:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v6, LX/WIm;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v3, v6, LX/WIm;->A0A:LX/LDF;

    if-eqz v3, :cond_6

    iget v2, v6, LX/WIm;->A01:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, v6, LX/WIm;->A01:F

    sub-float/2addr v1, v0

    invoke-interface {v3, v2, v1}, LX/Kg8;->GbH(FF)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v4, :cond_8

    if-nez v0, :cond_8

    return v7

    :cond_8
    return v5
.end method
