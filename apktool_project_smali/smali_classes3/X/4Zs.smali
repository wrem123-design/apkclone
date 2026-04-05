.class public final LX/4Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ism;


# instance fields
.field public final synthetic A00:LX/4Wa;

.field public final synthetic A01:LX/8Si;


# direct methods
.method public constructor <init>(LX/4Wa;LX/8Si;)V
    .locals 0

    iput-object p1, p0, LX/4Zs;->A00:LX/4Wa;

    iput-object p2, p0, LX/4Zs;->A01:LX/8Si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eyi()V
    .locals 3

    iget-object v0, p0, LX/4Zs;->A00:LX/4Wa;

    iget-object v2, v0, LX/4Wa;->A0R:LX/Jan;

    instance-of v0, v2, LX/A98;

    if-eqz v0, :cond_0

    check-cast v2, LX/A98;

    iget-object v1, p0, LX/4Zs;->A01:LX/8Si;

    instance-of v0, v1, LX/4Sl;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Sl;

    iget-object v0, v1, LX/4Sl;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/ObservableVerticalOffsetFrameLayout;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-interface {v2, v0}, LX/A98;->GYw(I)V

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/9oY;

    iget-object v0, v1, LX/9oY;->A01:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    goto :goto_0
.end method
