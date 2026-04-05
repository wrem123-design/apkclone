.class public Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;
.super Lcom/facebook/msys/mcs/DasmConfigCreator;
.source ""


# static fields
.field public static sInstance:Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "EncryptedBackupsInstagramDasmConfigCreator-jni"

    invoke-static {v0}, LX/B9c;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/msys/mcs/DasmConfigCreator;-><init>(I)V

    return-void
.end method

.method private native createDasmConfigMcfTypeHolder()Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static getInstance()Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {v0}, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->getInstance(I)Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public static getInstance(I)Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;
    .locals 1

    sget-object v0, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->sInstance:Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    if-nez v0, :cond_0

    new-instance v0, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    invoke-direct {v0, p0}, Lcom/facebook/msys/mcs/DasmConfigCreator;-><init>(I)V

    sput-object v0, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->sInstance:Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public createDasmConfig()LX/5Zx;
    .locals 3

    invoke-direct {p0}, Lcom/encryptedbackupsinstagram/dasmconfigcreator/EncryptedBackupsInstagramDasmConfigCreator;->createDasmConfigMcfTypeHolder()Lcom/mcftypeholder/McfTypeHolder;

    move-result-object v2

    sget-object v0, Lcom/mcftypeholder/McfTypeHolder;->$redex_init_class:Lcom/mcftypeholder/McfTypeHolder;

    const/16 v0, 0x374

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mcftypeholder/McfTypeHolder;->eligibleToConvertToTargetClass(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x1cc4d86

    new-instance v0, LX/5Zx;

    invoke-direct {v0, v1, v2}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    :goto_0
    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public native initNativeHolder(I)Lcom/facebook/simplejni/NativeHolder;
.end method
