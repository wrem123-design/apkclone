.class public final LX/Du5;
.super LX/Dyw;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/LDv;


# direct methods
.method public constructor <init>(LX/BXD;LX/LDv;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Du5;->A02:LX/LDv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Du5;->A00:LX/BXD;

    iput-object p3, p0, LX/Du5;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A04(LX/F8C;)V
    .locals 2

    iget-object v1, p0, LX/Du5;->A02:LX/LDv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/LDv;->A00:Z

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v1

    iget-object v0, p0, LX/Du5;->A00:LX/BXD;

    invoke-static {v0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4lq;->A01(Landroid/view/Window;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/HT6;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Du5;->A02:LX/LDv;

    iput-boolean v1, v0, LX/LDv;->A00:Z

    invoke-static {}, LX/KDQ;->A00()LX/4lq;

    move-result-object v2

    iget-object v1, p0, LX/Du5;->A00:LX/BXD;

    invoke-static {v1}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4lq;->A01(Landroid/view/Window;)V

    iget-object v0, p0, LX/Du5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/203;->A0R(LX/BXD;LX/1sq;)LX/3mJ;

    move-result-object v0

    invoke-static {v0, p1}, LX/JEi;->A00(LX/3mJ;LX/HT6;)V

    return-void
.end method
