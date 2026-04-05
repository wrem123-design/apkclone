.class public final LX/CB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;)V
    .locals 0

    iput-object p1, p0, LX/CB3;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/CB3;->A00:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    iget-object v2, v0, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const v0, 0x1d204a8f

    invoke-static {v2, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_0
    return-void
.end method
