.class public final LX/2Z2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Dialog;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/BXD;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/BXD;Lcom/instagram/common/session/UserSession;LX/2th;)V
    .locals 5

    const/4 v1, 0x2

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Z2;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/2Z2;->A02:LX/BXD;

    new-instance v0, LX/7E6;

    invoke-direct {v0, v1, p4, p0, p3}, LX/7E6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Z2;->A03:LX/Bbi;

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/2Z2;->A02:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x8

    new-instance v2, LX/75K;

    invoke-direct {v2, p0, v4, v0}, LX/75K;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    iget-object v0, p0, LX/2Z2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z4;

    iget-object v3, v0, LX/2Z4;->A02:LX/KZi;

    const/16 v0, 0xd

    new-instance v1, LX/77C;

    invoke-direct {v1, p0, v4, v0}, LX/77C;-><init>(Ljava/lang/Object;LX/igO;I)V

    const/16 v0, 0x15

    new-instance v2, LX/7k3;

    invoke-direct {v2, v1, v3, v0}, LX/7k3;-><init>(LX/LEN;LX/KZi;I)V

    iget-object v1, p0, LX/2Z2;->A02:LX/BXD;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:LX/0fq;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    invoke-static {v0, v2}, LX/3py;->A03(LX/jAX;LX/KZi;)LX/1zi;

    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(LX/D5d;LX/2Z1;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Z2;->A02:LX/BXD;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Z2;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Z4;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, LX/7H9;

    invoke-direct {v2, p1, p2, v1, v0}, LX/7H9;-><init>(LX/D5d;LX/2Z1;LX/2Z4;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method
