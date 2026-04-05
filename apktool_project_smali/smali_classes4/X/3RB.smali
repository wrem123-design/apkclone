.class public final LX/3RB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/msO;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3Qt;

.field public final synthetic A02:LX/3Qv;

.field public final synthetic A03:LX/3MB;


# direct methods
.method public constructor <init>(LX/3Qt;LX/3Qv;LX/3MB;)V
    .locals 0

    iput-object p3, p0, LX/3RB;->A03:LX/3MB;

    iput-object p2, p0, LX/3RB;->A02:LX/3Qv;

    iput-object p1, p0, LX/3RB;->A01:LX/3Qt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EmT(LX/ltU;LX/MaL;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/3RB;->A00:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/3RB;->A00:Z

    iget-object v0, p0, LX/3RB;->A03:LX/3MB;

    iget-object v1, v0, LX/3MB;->A06:LX/Lvw;

    invoke-interface {p1}, LX/ltU;->Dqi()Z

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Lvw;->EmS(LX/MaL;Z)V

    :cond_0
    return-void
.end method

.method public final FTq(Landroid/view/View;LX/ltU;LX/MaL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3RB;->A03:LX/3MB;

    iget-object v0, v0, LX/3MB;->A05:LX/Lpe;

    invoke-interface {v0, p1, p2, p3}, LX/msO;->FTq(Landroid/view/View;LX/ltU;LX/MaL;)V

    return-void
.end method

.method public final FTs(LX/ltU;LX/MaL;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/3RB;->A02:LX/3Qv;

    invoke-interface {p1}, LX/ltU;->Dqi()Z

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, v3}, LX/3Qv;->Gei(Ljava/lang/String;ZZ)Z

    iget-object v1, p0, LX/3RB;->A01:LX/3Qt;

    invoke-interface {p1}, LX/ltU;->Dqi()Z

    move-result v0

    invoke-virtual {v1, v2, v0, v3}, LX/3Qt;->Gei(Ljava/lang/String;ZZ)Z

    iget-object v0, p0, LX/3RB;->A03:LX/3MB;

    iget-object v1, v0, LX/3MB;->A06:LX/Lvw;

    invoke-interface {p1}, LX/ltU;->Dqi()Z

    move-result v0

    invoke-interface {v1, p2, v0}, LX/Lvw;->FTr(LX/MaL;Z)V

    return-void
.end method
