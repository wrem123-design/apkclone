.class public final Lcom/meta/mfa/credentials/AuthDataFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/AuthDataFlags$Companion;


# instance fields
.field public final backupEligible:Z

.field public final backupState:Z

.field public final userPresent:Z

.field public final userVerified:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/AuthDataFlags$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/AuthDataFlags;->Companion:Lcom/meta/mfa/credentials/AuthDataFlags$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    .line 805306372
    return-void
.end method

.method public synthetic constructor <init>(IZZZZLX/TRo;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    :goto_2
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    return-void

    :cond_0
    iput-boolean p4, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    goto :goto_2

    :cond_1
    iput-boolean p3, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    goto :goto_1

    :cond_2
    iput-boolean p2, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    goto :goto_0

    :cond_3
    iput-boolean p5, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-boolean p1, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    .line 268435461
    iput-boolean p2, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    .line 268435463
    iput-boolean p3, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    .line 268435465
    iput-boolean p4, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    .line 268435467
    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x1

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const/4 p1, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 536870919
    if-eqz v0, :cond_1

    .line 536870921
    const/4 p2, 0x0

    .line 536870922
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 536870924
    if-eqz v0, :cond_2

    .line 536870926
    const/4 p3, 0x0

    .line 536870927
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 536870929
    if-eqz v0, :cond_3

    .line 536870931
    const/4 p4, 0x0

    .line 536870932
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthDataFlags;-><init>(ZZZZ)V

    .line 536870935
    return-void
.end method

.method public static synthetic getBackupEligible$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBackupState$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserPresent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserVerified$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthDataFlags;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const/4 v1, 0x0

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    invoke-interface {p1, p2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x1

    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    invoke-interface {p1, p2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_3
    const/4 v1, 0x2

    if-nez v2, :cond_4

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    invoke-interface {p1, p2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    const/4 v1, 0x3

    if-nez v2, :cond_6

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    invoke-interface {p1, p2, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getBackupEligible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupEligible:Z

    return v0
.end method

.method public final getBackupState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->backupState:Z

    return v0
.end method

.method public final getUserPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userPresent:Z

    return v0
.end method

.method public final getUserVerified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meta/mfa/credentials/AuthDataFlags;->userVerified:Z

    return v0
.end method
