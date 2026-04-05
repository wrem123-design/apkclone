.class public final LX/AJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A9X;


# instance fields
.field public final synthetic A00:LX/5EB;


# direct methods
.method public constructor <init>(LX/5EB;)V
    .locals 0

    iput-object p1, p0, LX/AJj;->A00:LX/5EB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Etn(LX/Pqr;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AJj;->A00:LX/5EB;

    iget-object v1, v0, LX/5EB;->A06:LX/4TN;

    iget-object v0, v1, LX/4TN;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4TN;->A0B()LX/4Yp;

    move-result-object v3

    iget-object v2, v3, LX/4Yp;->A0I:LX/4t9;

    sget-object v1, LX/1wO;->A00:LX/1wO;

    iget-object v0, v3, LX/4Yp;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/1wO;->A07(Lcom/instagram/common/session/UserSession;LX/Pqr;)LX/21F;

    move-result-object v0

    iput-object v0, v2, LX/4t9;->A04:LX/UA0;

    invoke-static {v3}, LX/4Yp;->A03(LX/4Yp;)V

    :cond_0
    return-void
.end method
