.class public final synthetic LX/iBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZHj;

.field public final synthetic A01:LX/UCn;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/ZHj;LX/UCn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/iBL;->A01:LX/UCn;

    iput-boolean p3, p0, LX/iBL;->A02:Z

    iput-object p1, p0, LX/iBL;->A00:LX/ZHj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v4, p0, LX/iBL;->A01:LX/UCn;

    iget-boolean v8, p0, LX/iBL;->A02:Z

    iget-object v7, p0, LX/iBL;->A00:LX/ZHj;

    iget-object v0, v4, LX/UCn;->A03:LX/UKi;

    iget-object v3, v0, LX/UKi;->A03:LX/XdF;

    const-class v1, LX/mkw;

    iget-object v0, v3, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v0, LX/WnJ;->A00:LX/mfK;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v2, LX/WnJ;->A00:LX/mfK;

    instance-of v0, v0, LX/nbz;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/XdF;->A04:LX/XKx;

    iget-object v0, v2, LX/WnJ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/XKx;->A01(Z)V

    :cond_0
    :try_start_0
    iget-object v6, v4, LX/UCn;->A00:LX/XHk;

    iget-object v0, v4, LX/UCn;->A03:LX/UKi;

    iget-object v0, v0, LX/UKi;->A02:LX/TpQ;

    iget-object v0, v0, LX/TpQ;->A01:LX/UOa;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v5, "install"
    :try_end_0
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "package_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "allow_download_over_metered_network"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/ZHj;->A03()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "utm"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v2, v6, v5}, LX/XHk;->A00(Landroid/os/Bundle;LX/XHk;Ljava/lang/String;)Landroid/os/Bundle;

    return-void
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->INTERNAL_UNRECOVERABLE:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v1

    sget-object v0, Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;->UNKNOWN:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    new-instance v2, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;

    invoke-direct {v2, v0, v1}, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;-><init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_2
    .catch Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException; {:try_start_2 .. :try_end_2} :catch_4

    :catch_4
    move-exception v2

    iget-object v1, v4, LX/UCn;->A02:LX/msG;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_INSTALL_EXCEPTION"

    invoke-interface {v1, v0, v2}, LX/msG;->GTO(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, LX/XdF;->A00(Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;LX/XdF;)LX/Qy7;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/XdF;->A03(LX/mfK;)V

    return-void

    :cond_1
    return-void
.end method
