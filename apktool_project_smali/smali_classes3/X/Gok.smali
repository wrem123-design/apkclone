.class public final LX/Gok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/MotionEvent;

.field public final synthetic A01:LX/7oS;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;LX/7oS;)V
    .locals 0

    iput-object p2, p0, LX/Gok;->A01:LX/7oS;

    iput-object p1, p0, LX/Gok;->A00:Landroid/view/MotionEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Gok;->A01:LX/7oS;

    iget-object v0, p0, LX/Gok;->A00:Landroid/view/MotionEvent;

    invoke-virtual {v1, v0}, LX/7oS;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method
