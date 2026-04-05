.class public final LX/4cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/4cY;


# direct methods
.method public constructor <init>(LX/4cY;)V
    .locals 0

    iput-object p1, p0, LX/4cq;->A00:LX/4cY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f8c3a1d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/4cq;->A00:LX/4cY;

    invoke-static {v0}, LX/4cY;->A00(LX/4cY;)LX/3cL;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2yk;->A0S:LX/2yk;

    invoke-virtual {v1, v0}, LX/3cL;->A1t(LX/2yk;)V

    invoke-virtual {v1}, LX/3cL;->A1e()LX/3eL;

    move-result-object v0

    iget-object v0, v0, LX/3eL;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cz;

    const/4 v1, 0x0

    iget-object v0, v0, LX/4cz;->A00:LX/4dB;

    invoke-virtual {v0, v1}, LX/4dB;->A03(Landroid/view/animation/Animation;)V

    :cond_0
    const v0, -0x650cd1a

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
