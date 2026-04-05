.class public final LX/NAw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/BNE;

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/common/ui/base/IgTextView;

.field public final A03:Lcom/instagram/common/ui/base/IgTextView;

.field public final A04:Lcom/instagram/direct/ui/polls/PollMessageVotersView;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/NAw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p1, p3}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/NAw;->A01:Landroid/view/View;

    invoke-static {p1, p4}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    iput-object v0, p0, LX/NAw;->A04:Lcom/instagram/direct/ui/polls/PollMessageVotersView;

    invoke-static {p1, p5}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/NAw;->A03:Lcom/instagram/common/ui/base/IgTextView;

    return-void
.end method
