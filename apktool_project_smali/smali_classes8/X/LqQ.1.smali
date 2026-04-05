.class public final LX/LqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BoS;


# direct methods
.method public constructor <init>(LX/BoS;)V
    .locals 0

    iput-object p1, p0, LX/LqQ;->A00:LX/BoS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/LqQ;->A00:LX/BoS;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    iget-boolean v0, v5, LX/BoS;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1E4;->A0M(Landroid/os/BaseBundle;)V

    :cond_0
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v5, LX/BoS;->A02:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v0, "currPhoneNumber"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v5, LX/BoS;->A04:Z

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v2, v1, v3, v0}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v0

    invoke-static {v0, v5}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    return-void

    :cond_2
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
