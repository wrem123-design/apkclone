.class public final LX/BbY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2KQ;

.field public final synthetic A02:LX/LEf;


# direct methods
.method public constructor <init>(LX/2KQ;LX/LEf;I)V
    .locals 0

    iput-object p2, p0, LX/BbY;->A02:LX/LEf;

    iput-object p1, p0, LX/BbY;->A01:LX/2KQ;

    iput p3, p0, LX/BbY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    const/16 v0, 0x42

    if-eq p2, v0, :cond_0

    const/16 v0, 0x17

    if-eq p2, v0, :cond_0

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/BbY;->A02:LX/LEf;

    iget-object v1, p0, LX/BbY;->A01:LX/2KQ;

    iget v0, p0, LX/BbY;->A00:I

    invoke-interface {v2, v1, v0}, LX/LEf;->EaB(LX/2KQ;I)V

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
