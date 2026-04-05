.class public final LX/8t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final A00:Landroid/view/Choreographer;

.field public final A01:LX/LEL;

.field public final synthetic A02:LX/2Xg;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/2Xg;LX/LEL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/8t5;->A02:LX/2Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8t5;->A00:Landroid/view/Choreographer;

    iput-object p3, p0, LX/8t5;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/8t5;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/8t5;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
