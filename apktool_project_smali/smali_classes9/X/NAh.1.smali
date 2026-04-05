.class public final LX/NAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhU;


# instance fields
.field public final synthetic A00:LX/Mtj;


# direct methods
.method public constructor <init>(LX/Mtj;)V
    .locals 0

    iput-object p1, p0, LX/NAh;->A00:LX/Mtj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHO(Z)V
    .locals 13

    iget-object v4, p0, LX/NAh;->A00:LX/Mtj;

    iget-object v0, v4, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v6, v4, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/Mtj;->A0F:LX/Qek;

    iget-object v3, v4, LX/Mtj;->A0O:LX/nmz;

    invoke-interface {v3}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Null session ID from provider "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in module "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Mtj;->A0F:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c00621

    invoke-static {v2, v1, v0}, LX/205;->A1K(LX/2eh;Ljava/lang/String;I)V

    const-string v10, ""

    :cond_0
    iget-object v7, v4, LX/Mtj;->A0E:Lcom/instagram/feed/media/Media;

    iget-object v9, v4, LX/Mtj;->A0H:LX/6Aa;

    const/4 v11, 0x0

    sget-object v4, LX/DUF;->A00:LX/DUF;

    move v12, p1

    invoke-virtual/range {v4 .. v12}, LX/DUF;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
