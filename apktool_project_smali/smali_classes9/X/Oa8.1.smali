.class public final LX/Oa8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pup;


# instance fields
.field public final synthetic A00:LX/Msz;


# direct methods
.method public constructor <init>(LX/Msz;)V
    .locals 0

    iput-object p1, p0, LX/Oa8;->A00:LX/Msz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD()V
    .locals 4

    iget-object v1, p0, LX/Oa8;->A00:LX/Msz;

    iget-object v0, v1, LX/Msz;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    iget-object v1, v1, LX/Msz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/a1X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 4

    iget-object v1, p0, LX/Oa8;->A00:LX/Msz;

    iget-object v0, v1, LX/Msz;->A02:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v1, LX/Msz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/a1X;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
