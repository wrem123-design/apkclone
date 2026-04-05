.class public final LX/ELl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ECo;


# direct methods
.method public constructor <init>(LX/ECo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/ELl;->A00:LX/ECo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/6cs;)V
    .locals 10

    iget-object v1, p0, LX/ELl;->A00:LX/ECo;

    iget-object v0, v1, LX/ECo;->A01:LX/6cs;

    if-eq p1, v0, :cond_4

    iput-object p1, v1, LX/ECo;->A01:LX/6cs;

    iget-object v0, v1, LX/ECo;->A0X:LX/0p3;

    invoke-virtual {v0}, LX/0p3;->A0m()V

    iget-object v2, v1, LX/ECo;->A1F:LX/EFN;

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/ECo;->A01:LX/6cs;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EFN;->A00:LX/6cs;

    :cond_0
    iget-object v2, v1, LX/ECo;->A2D:LX/GbY;

    iput-object p1, v2, LX/GbY;->A00:LX/6cs;

    iget-object v0, v2, LX/GbY;->A04:LX/3N2;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/3N2;->A01:LX/6cs;

    :cond_1
    iget-object v0, v2, LX/GbY;->A03:LX/8TS;

    if-eqz v0, :cond_2

    iput-object p1, v0, LX/8TS;->A01:LX/6cs;

    :cond_2
    iget-object v2, v1, LX/ECo;->A0h:LX/ECJ;

    iget-object v0, v2, LX/ECJ;->A1p:LX/F8U;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0I()V

    :cond_3
    :goto_0
    invoke-static {v1}, LX/ECo;->A07(LX/ECo;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v1, LX/ECo;->A0I:LX/BXD;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v4, v1, LX/ECo;->A01:LX/6cs;

    iget-object v0, v2, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/mIl;->Cvw()LX/D5d;

    move-result-object v6

    :goto_1
    iget-object v5, v1, LX/ECo;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/ECo;->A15:LX/LDB;

    invoke-interface {v0}, LX/LDB;->DT5()Z

    move-result v8

    invoke-interface {v0}, LX/LDB;->DlH()Z

    move-result v9

    iget-object v7, v2, LX/ECJ;->A0a:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    invoke-static/range {v3 .. v9}, LX/26K;->A00(Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/ECo;->A26:LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0}, LX/26Y;->A0G()LX/Bkq;

    goto :goto_0

    :cond_6
    iget-object v6, v1, LX/ECo;->A02:LX/D5d;

    goto :goto_1
.end method
