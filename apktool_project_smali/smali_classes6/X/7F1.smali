.class public final LX/7F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lb0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/7F1;->$t:I

    iput-object p1, p0, LX/7F1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLD(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v1, p0, LX/7F1;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/7F1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ij0;

    iget-object v1, v0, LX/Ij0;->A0C:LX/8UX;

    invoke-virtual {v1}, LX/9hw;->getItemCount()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, v1, LX/8UX;->A06:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v3, LX/EDk;->A14:LX/EDk;

    if-ne p1, v3, :cond_2

    instance-of v0, p3, LX/1G5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7F1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ij0;

    iget-object v0, v1, LX/Ij0;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-static {v1}, LX/Ij0;->A01(LX/Ij0;)V

    :cond_1
    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    iget-object v1, p0, LX/7F1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ij0;

    iget-object v0, v1, LX/Ij0;->A07:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v1, LX/Ij0;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgs;

    invoke-virtual {v0, v4}, LX/Hgs;->DTj(Z)V

    :cond_2
    if-ne p2, v3, :cond_6

    iget-object v3, p0, LX/7F1;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ij0;

    iget-object v0, v3, LX/Ij0;->A07:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, v3, LX/Ij0;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hgs;

    invoke-virtual {v0, v4}, LX/Hgs;->A01(Z)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne p1, v0, :cond_6

    iget-object v2, p0, LX/7F1;->A00:Ljava/lang/Object;

    check-cast v2, LX/8T9;

    iget-object v0, v2, LX/8T9;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DKL;

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H2;

    iget-object v1, v0, LX/7H2;->A00:LX/1tz;

    invoke-virtual {v0}, LX/7H2;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9e6;->isMarkerOn(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/8T9;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7H2;->Ard(Ljava/lang/Integer;)V

    :cond_4
    iget-object v1, v2, LX/8T9;->A0B:LX/LEo;

    sget-object v0, LX/DKN;->A00:LX/DKN;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/7F1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kn2;

    :try_start_0
    new-instance v0, LX/2D0;

    invoke-direct {v0, p1, p2}, LX/2D0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    return-void
.end method
