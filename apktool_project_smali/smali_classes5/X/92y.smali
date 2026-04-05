.class public final LX/92y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tko;


# instance fields
.field public final synthetic A00:LX/92j;


# direct methods
.method public constructor <init>(LX/92j;)V
    .locals 0

    iput-object p1, p0, LX/92y;->A00:LX/92j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eag()V
    .locals 1

    iget-object v0, p0, LX/92y;->A00:LX/92j;

    invoke-static {v0}, LX/92j;->A00(LX/92j;)V

    return-void
.end method

.method public final Eah()V
    .locals 7

    iget-object v6, p0, LX/92y;->A00:LX/92j;

    iget-object v5, v6, LX/92j;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/6cs;->A36:LX/6cs;

    invoke-static {v4}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/WPE;->A0x:Z

    iput-boolean v1, v3, LX/WPE;->A10:Z

    iput-boolean v1, v3, LX/WPE;->A11:Z

    sget-object v0, LX/3LU;->A00:LX/3LU;

    filled-new-array {v0}, [LX/D5d;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v3, LX/WPE;->A0p:Ljava/util/Set;

    iget-object v2, v6, LX/92j;->A01:LX/BXD;

    iget-object v1, v6, LX/92j;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0, v2, v4, v5}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method
