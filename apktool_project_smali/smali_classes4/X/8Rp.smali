.class public final LX/8Rp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic A00:LX/8RM;


# direct methods
.method public constructor <init>(LX/8RM;)V
    .locals 0

    iput-object p1, p0, LX/8Rp;->A00:LX/8RM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Rp;->A00:LX/8RM;

    invoke-static {p2, v0}, LX/8RM;->A04(Landroid/view/MotionEvent;LX/8RM;)V

    const/4 v0, 0x0

    return v0
.end method
