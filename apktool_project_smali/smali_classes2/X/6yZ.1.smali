.class public final LX/6yZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxu;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/3sv;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/3sv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6yZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6yZ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/6yZ;->A02:LX/3sv;

    return-void
.end method


# virtual methods
.method public final Aib(LX/24S;)LX/24S;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6yZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6yZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    return-object p1
.end method

.method public final DV1()Z
    .locals 1

    iget-object v0, p0, LX/6yZ;->A02:LX/3sv;

    invoke-interface {v0}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v0

    invoke-interface {v0}, LX/Pxu;->DV1()Z

    move-result v0

    return v0
.end method

.method public final Fo8(LX/Qeo;LX/6Aa;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6yZ;->A02:LX/3sv;

    invoke-interface {v0}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Pxu;->Fo8(LX/Qeo;LX/6Aa;II)V

    return-void
.end method

.method public final Gao(LX/Qeo;LX/6Aa;II)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6yZ;->A02:LX/3sv;

    invoke-interface {v0}, LX/Bjn;->DCp()LX/Pxu;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/Pxu;->Gao(LX/Qeo;LX/6Aa;II)V

    return-void
.end method
