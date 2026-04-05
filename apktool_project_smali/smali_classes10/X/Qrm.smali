.class public final LX/Qrm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/P8q;


# direct methods
.method public constructor <init>(LX/P8q;FF)V
    .locals 0

    iput-object p1, p0, LX/Qrm;->A02:LX/P8q;

    iput p2, p0, LX/Qrm;->A00:F

    iput p3, p0, LX/Qrm;->A01:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    sget-object v0, LX/NyV;->A08:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object/from16 v1, p0

    iget-object v3, v1, LX/Qrm;->A02:LX/P8q;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v9, v1, LX/Qrm;->A00:F

    iget v10, v1, LX/Qrm;->A01:F

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-wide v6, v4

    move v11, v8

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v2, 0x1002

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {v3}, Landroid/view/View;->performLongClick()Z

    const-wide/16 v0, 0x1

    add-long v13, v4, v0

    const/4 v15, 0x1

    move-wide v11, v4

    move/from16 v16, v9

    move/from16 v17, v10

    invoke-static/range {v11 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
