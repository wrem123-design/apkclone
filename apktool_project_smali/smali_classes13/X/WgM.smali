.class public final LX/WgM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/Oj8;

.field public final synthetic A01:LX/3pz;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/Oj8;LX/3pz;Z)V
    .locals 0

    iput-boolean p3, p0, LX/WgM;->A02:Z

    iput-object p2, p0, LX/WgM;->A01:LX/3pz;

    iput-object p1, p0, LX/WgM;->A00:LX/Oj8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-boolean v0, p0, LX/WgM;->A02:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/WgM;->A01:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v0, p0, LX/WgM;->A01:LX/3pz;

    iget v0, v0, LX/3pz;->A00:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v1, p0, LX/WgM;->A00:LX/Oj8;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/Oj8;->A07:LX/Md4;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/Md4;->A0E:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/Oj8;->A0A:LX/IQb;

    iget-object v3, v0, LX/IQb;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/FTf;->A00:Landroid/content/Context;

    const/16 v1, 0x59

    new-instance v0, LX/lrt;

    invoke-direct {v0, v4, v3, v1}, LX/lrt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v2, v0}, LX/Ske;->A00(Landroid/content/Context;LX/LEL;)V

    return v5

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    return v3
.end method
