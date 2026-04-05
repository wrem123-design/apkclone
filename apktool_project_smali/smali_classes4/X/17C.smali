.class public final LX/17C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A8J;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/0y7;

.field public final synthetic A02:LX/16t;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0y7;LX/16t;)V
    .locals 0

    iput-object p1, p0, LX/17C;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/17C;->A02:LX/16t;

    iput-object p2, p0, LX/17C;->A01:LX/0y7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F6A(LX/Pqr;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/17C;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/17C;->A02:LX/16t;

    invoke-virtual {v0}, LX/16t;->A01()LX/Qfd;

    move-result-object v2

    iget-object v0, v0, LX/16t;->A01:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/17C;->A01:LX/0y7;

    invoke-static {v1, v0, v3, p1, v2}, LX/1wO;->A03(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pqr;LX/Pzh;)V

    return-void
.end method
