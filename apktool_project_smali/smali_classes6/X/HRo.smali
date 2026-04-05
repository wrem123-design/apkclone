.class public final LX/HRo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LX/HRo;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HRo;->A01:Ljava/lang/Object;

    iput p2, p0, LX/HRo;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget v1, p0, LX/HRo;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x4ed9afbd

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/HRo;->A01:Ljava/lang/Object;

    check-cast v0, LX/8U6;

    iget-object v3, v0, LX/8U6;->A02:LX/Abd;

    iget v1, p0, LX/HRo;->A00:I

    iget-object v0, v3, LX/Abd;->A00:LX/BHp;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_7

    iput v1, v0, LX/BHp;->A00:I

    invoke-virtual {v0}, LX/BHp;->A0R()V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1fC;->A0H()V

    const v0, 0x1c61bfd1

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    :cond_0
    return-void

    :cond_1
    const v0, -0x26a03b56

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v1, p0, LX/HRo;->A01:Ljava/lang/Object;

    check-cast v1, LX/FR8;

    iget-boolean v0, v1, LX/FR8;->A0I:Z

    if-nez v0, :cond_2

    iget v3, p0, LX/HRo;->A00:I

    iget-object v0, v1, LX/FR8;->A09:Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OYv;

    iget-object v1, v1, LX/FR8;->A08:LX/Of5;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Of5;->A09(LX/Of5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Of5;->A0I:LX/PFK;

    invoke-virtual {v0}, LX/PFK;->A19()V

    :cond_2
    :goto_1
    const v0, -0x4305faca

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/Of5;->A0I:LX/PFK;

    iget v1, v1, LX/Of5;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/PFK;->A14(Ljava/lang/Integer;II)LX/juM;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Of5;->A0I:LX/PFK;

    invoke-virtual {v0}, LX/PFK;->A1B()V

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/HRo;->A01:Ljava/lang/Object;

    check-cast v4, LX/7F7;

    iget v3, p0, LX/HRo;->A00:I

    iget-object v0, v4, LX/7F7;->A05:LX/Km5;

    invoke-interface {v0}, LX/Km5;->DpM()Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, v4, LX/D5w;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/7F7;->A03:Z

    iget-object v1, v4, LX/7F7;->A04:Landroid/os/Handler;

    new-instance v0, LX/Jnd;

    invoke-direct {v0, v4, v3, v2}, LX/Jnd;-><init>(LX/7F7;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
