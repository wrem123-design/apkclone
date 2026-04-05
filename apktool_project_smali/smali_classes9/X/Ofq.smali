.class public final LX/Ofq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ofq;->$t:I

    iput-object p4, p0, LX/Ofq;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Ofq;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Ofq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 5

    iget v1, p0, LX/Ofq;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    iget-object v4, p0, LX/Ofq;->A00:Ljava/lang/Object;

    check-cast v4, LX/YIB;

    iget-boolean v0, v4, LX/YIB;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Ofq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Ofq;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v0, LX/H1u;

    invoke-direct {v0, v3, v2, v1}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/H1u;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/YIB;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Ofq;->A00:Ljava/lang/Object;

    check-cast v0, LX/myc;

    invoke-interface {v0}, LX/myc;->EK2()V

    iget-object v1, p0, LX/Ofq;->A02:Ljava/lang/Object;

    check-cast v1, LX/mwj;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Ofq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    invoke-virtual {v0, v1}, LX/1fC;->A0U(LX/mwj;)V

    return-void

    :cond_2
    sget-object v0, LX/34U;->A00:LX/34U;

    invoke-virtual {v0}, LX/34U;->A01()V

    iget-object v2, p0, LX/Ofq;->A02:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0x41

    new-instance v1, LX/D4F;

    invoke-direct {v1, v2, v0}, LX/D4F;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/avt;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    iget-object v0, p0, LX/Ofq;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v2, p0, LX/Ofq;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Ofq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Ofq;->A00:Ljava/lang/Object;

    check-cast v0, LX/KxJ;

    check-cast v0, LX/APA;

    iget-object v0, v0, LX/APA;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-static {v2, v0, v1}, LX/2cA;->A2O(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/Ofq;->A00:Ljava/lang/Object;

    check-cast v0, LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, p0, LX/Ofq;->A02:Ljava/lang/Object;

    check-cast v0, LX/5vJ;

    iget-object v1, v0, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Ofq;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final EXM()V
    .locals 2

    iget v1, p0, LX/Ofq;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ofq;->A00:Ljava/lang/Object;

    check-cast v0, LX/myc;

    invoke-interface {v0}, LX/myc;->EK5()V

    :cond_0
    return-void
.end method
