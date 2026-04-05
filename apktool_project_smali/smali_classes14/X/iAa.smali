.class public final LX/iAa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2nw;Ljava/lang/Object;)V
    .locals 0

    iput-object p3, p0, LX/iAa;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/iAa;->A01:LX/2nw;

    iput-object p1, p0, LX/iAa;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/iAa;->A02:Ljava/lang/Object;

    instance-of v0, v5, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v4, p0, LX/iAa;->A01:LX/2nw;

    invoke-static {v4}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v1

    new-instance v0, LX/H1v;

    invoke-direct {v0, v5}, LX/H1v;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/H26;->A00(LX/9NF;LX/mle;)LX/C2T;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v2, "AccessibilityUtils"

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/203;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    invoke-static {v0, v1}, LX/659;->A0P(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v4, v2, v0, v3}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, LX/C2T;->A05(LX/2nw;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "AccessibilityUtils"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No View found for component with id: "

    invoke-static {v0, v5, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_3
    iget-object v0, p0, LX/iAa;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method
