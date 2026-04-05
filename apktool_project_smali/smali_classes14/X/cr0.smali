.class public final LX/cr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puy;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/cr0;->$t:I

    iput-object p4, p0, LX/cr0;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/cr0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cr0;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/cr0;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 4

    iget v1, p0, LX/cr0;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/cr0;->A03:Ljava/lang/Object;

    check-cast v3, LX/5vJ;

    iget-object v0, v3, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    iget-object v0, p0, LX/cr0;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEB;

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, v3, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    :goto_0
    iget-object v1, p0, LX/cr0;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    iget-object v0, p0, LX/cr0;->A01:Ljava/lang/Object;

    check-cast v0, LX/78Y;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v2

    iget-object v0, p0, LX/cr0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/cr0;->A03:Ljava/lang/Object;

    check-cast v0, LX/0i9;

    iget-object v3, v0, LX/0i9;->A0Q:LX/18D;

    const/4 v2, 0x0

    if-nez v3, :cond_2

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p0, LX/cr0;->A00:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, p0, LX/cr0;->A01:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-virtual {v3, v1, v0}, LX/18D;->A0d(LX/8jV;LX/4ND;)V

    iget-object v0, p0, LX/cr0;->A02:Ljava/lang/Object;

    check-cast v0, LX/1fC;

    invoke-virtual {v0, v2}, LX/1fC;->A0R(LX/Puy;)V

    return-void
.end method

.method public final EXM()V
    .locals 2

    iget v1, p0, LX/cr0;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/cr0;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/Puy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Puy;->EXM()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/cr0;->A03:Ljava/lang/Object;

    goto :goto_0
.end method
