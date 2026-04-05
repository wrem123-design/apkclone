.class public final LX/K45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K35;


# direct methods
.method public constructor <init>(LX/K35;)V
    .locals 0

    iput-object p1, p0, LX/K45;->A00:LX/K35;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/K45;->A00:LX/K35;

    iget-object v0, v3, LX/K35;->A00:LX/fcz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x3

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    :try_start_0
    iget-object v0, v0, LX/fcz;->A02:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    throw v0

    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iput-object v2, v3, LX/K35;->A00:LX/fcz;

    :cond_0
    iput-object v2, v3, LX/K35;->A01:LX/OH2;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/K35;->A02:Z

    return-void
.end method
