.class public final LX/NA8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nds;


# instance fields
.field public final synthetic A00:LX/482;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/482;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/NA8;->A00:LX/482;

    iput-object p2, p0, LX/NA8;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/NA8;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 0

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/NA8;->A00:LX/482;

    invoke-static {v0}, LX/MbW;->A01(LX/482;)LX/MbW;

    move-result-object v4

    invoke-static {}, LX/eHM;->A02()LX/bnw;

    iget-object v3, p0, LX/NA8;->A02:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/NA8;->A01:Ljava/lang/String;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_account_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/RIi;

    invoke-direct {v0}, LX/RIi;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v4}, LX/MbW;->A02(Landroidx/fragment/app/Fragment;LX/MbW;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
