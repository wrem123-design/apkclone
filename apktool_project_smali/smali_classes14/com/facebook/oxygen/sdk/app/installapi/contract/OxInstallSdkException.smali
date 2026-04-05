.class public Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;
.super Ljava/lang/Exception;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x2d299d496244ea1eL


# instance fields
.field public final mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;


# direct methods
.method public constructor <init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 536870915
    iput-object p1, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 536870917
    return-void
.end method

.method public constructor <init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268435459
    iput-object p1, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;Ljava/lang/Throwable;)V
    .locals 0

    .line 805306368
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 805306371
    iput-object p1, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    .line 805306373
    return-void
.end method


# virtual methods
.method public getErrorType()Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;
    .locals 1

    iget-object v0, p0, Lcom/facebook/oxygen/sdk/app/installapi/contract/OxInstallSdkException;->mErrorType:Lcom/facebook/oxygen/sdk/app/installapi/contract/common/ErrorType;

    return-object v0
.end method
