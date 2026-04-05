.class public final LX/MEf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BDr;

.field public final synthetic A01:LX/Bnh;


# direct methods
.method public constructor <init>(LX/BDr;LX/Bnh;)V
    .locals 0

    iput-object p2, p0, LX/MEf;->A01:LX/Bnh;

    iput-object p1, p0, LX/MEf;->A00:LX/BDr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/MEf;->A01:LX/Bnh;

    iget-object v1, v6, LX/Bnh;->A0E:LX/LVk;

    const-string v0, "userForEditing"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v5, v1, LX/LVk;->A0N:Ljava/lang/String;

    iget-object v4, v1, LX/LVk;->A0C:Ljava/lang/String;

    iget-object v1, v1, LX/LVk;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/MEf;->A00:LX/BDr;

    iget-object v0, v0, LX/BDr;->A00:LX/B5j;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, v0}, LX/I5M;->A01(Landroid/os/Bundle;LX/Qcs;)V

    const/4 v2, 0x0

    invoke-static {v3, v4, v1, v5, v2}, LX/1E4;->A0N(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    invoke-static {v3, v0}, LX/GuZ;->A00(Landroid/os/Bundle;LX/FHJ;)V

    const-string v0, "HAS_SMS_CONSENT"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v6}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    new-instance v0, LX/BPj;

    invoke-direct {v0}, LX/BPj;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v6, v2}, LX/2BN;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method
