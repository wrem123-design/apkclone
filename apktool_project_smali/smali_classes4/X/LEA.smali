.class public final LX/LEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/0t5;

.field public A01:Landroid/view/View;

.field public final synthetic A02:Lcom/facebook/rendercore/text/ExperimentalRCTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/rendercore/text/ExperimentalRCTextView;LX/0t5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/LEA;->A02:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/LEA;->A00:LX/0t5;

    iput-object p1, p0, LX/LEA;->A01:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LEA;->A02:Lcom/facebook/rendercore/text/ExperimentalRCTextView;

    iget-object v0, p0, LX/LEA;->A00:LX/0t5;

    invoke-virtual {v0}, LX/0t5;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/facebook/rendercore/text/ExperimentalRCTextView;->A0D:Z

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method
