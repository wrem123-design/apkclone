.class public final LX/Od0;
.super LX/Wom;
.source ""


# instance fields
.field public final synthetic A00:LX/Oc2;


# direct methods
.method public constructor <init>(LX/Oc2;)V
    .locals 0

    iput-object p1, p0, LX/Od0;->A00:LX/Oc2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/Od0;->A00:LX/Oc2;

    invoke-virtual {v0}, LX/Oc2;->A1b()LX/EYB;

    move-result-object v0

    invoke-virtual {v0}, LX/EYB;->A0s()V

    const/4 v0, 0x0

    return v0
.end method
