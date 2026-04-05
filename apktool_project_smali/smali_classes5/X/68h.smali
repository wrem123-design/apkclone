.class public final LX/68h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/Choreographer$FrameCallback;

.field public final A01:Landroid/view/Choreographer;

.field public final A02:LX/68g;


# direct methods
.method public constructor <init>(LX/68g;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/68h;->A02:LX/68g;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/68h;->A01:Landroid/view/Choreographer;

    const/4 v1, 0x1

    new-instance v0, LX/D9a;

    invoke-direct {v0, p0, v1}, LX/D9a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/68h;->A00:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method
