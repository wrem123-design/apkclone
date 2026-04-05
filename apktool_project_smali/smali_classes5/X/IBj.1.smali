.class public final LX/IBj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8J;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IBj;->$t:I

    iput-object p4, p0, LX/IBj;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/IBj;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/IBj;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/Pqr;)V
    .locals 6

    iget v0, p0, LX/IBj;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IBj;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fl0;

    iget-object v3, v0, LX/Fl0;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Fl0;->A03:LX/Qfd;

    iget-object v0, p0, LX/IBj;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/IBj;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-static {v1, v0, v3, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/IBj;->A02:Ljava/lang/Object;

    check-cast v0, LX/8RW;

    iget-object v5, v0, LX/8RW;->A07:LX/Qfd;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/IBj;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, LX/IBj;->A00:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, v0, LX/8RW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7WV;->A00(Lcom/instagram/common/session/UserSession;)LX/7WW;

    move-result-object v0

    new-instance v1, LX/OAB;

    invoke-direct {v1, v0, v5}, LX/OAB;-><init>(LX/7WW;LX/Qfd;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v2, p1, v1}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method
