.class public final LX/Nal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Qek;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    iput-object p1, p0, LX/Nal;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/Nal;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Nal;->A02:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBU(LX/Dlt;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Nal;->A00:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    instance-of v0, p1, LX/RMG;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_error"

    invoke-static {v2, v1, v0, v4, v4}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    :cond_0
    check-cast p1, LX/RMG;

    iget-object v0, p1, LX/RMG;->A01:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Nal;->A02:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/BPG;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/DsL;

    if-eqz v0, :cond_1

    check-cast p1, LX/DsL;

    iget-object v0, p1, LX/DsL;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/HT6;->A01(Lcom/instagram/common/bloks/BloksParseResult;)LX/HT6;

    move-result-object v2

    iget-object v1, p0, LX/Nal;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Nal;->A02:LX/Qek;

    invoke-static {v3, v0, v1}, LX/3mJ;->A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v1

    new-instance v0, LX/PA3;

    invoke-direct {v0, v1, v2}, LX/PA3;-><init>(LX/3mJ;LX/HT6;)V

    invoke-static {v0}, LX/3ni;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
