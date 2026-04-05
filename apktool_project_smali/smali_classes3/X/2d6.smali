.class public final LX/2d6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jbt;

.field public A01:LX/Jbt;

.field public A02:LX/KaM;

.field public A03:Z

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/LEL;

.field public final A07:LX/LEL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2d6;->A04:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/2d6;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2d6;->A07:LX/LEL;

    iput-object p4, p0, LX/2d6;->A06:LX/LEL;

    return-void
.end method

.method public static final A00(LX/2d6;)V
    .locals 3

    iget-object v0, p0, LX/2d6;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    iget-object v0, v0, LX/3Jl;->A08:LX/UA8;

    invoke-static {v0}, LX/1fW;->A09(LX/759;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2d6;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/52M;

    invoke-direct {v0, v1}, LX/52M;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v2}, LX/52M;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2d6;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2d6;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3z1;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/3z1;->A04(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2d6;->A03:Z

    return-void
.end method
