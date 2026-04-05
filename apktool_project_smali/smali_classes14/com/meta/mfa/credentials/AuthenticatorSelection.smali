.class public final Lcom/meta/mfa/credentials/AuthenticatorSelection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;


# instance fields
.field public final authenticatorAttachment:Ljava/lang/String;

.field public final requireResidentKey:Ljava/lang/Boolean;

.field public final residentKey:Ljava/lang/String;

.field public final userVerification:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->Companion:Lcom/meta/mfa/credentials/AuthenticatorSelection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 805306368
    const/4 v3, 0x0

    .line 805306369
    const-string v2, "platform"

    .line 805306371
    const-string v1, "required"

    .line 805306373
    const-string v0, "preferred"

    .line 805306375
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 805306378
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LX/TRo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const-string p2, "platform"

    :cond_0
    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_2

    const-string v0, "required"

    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    :goto_0
    and-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    :goto_1
    and-int/lit8 v0, p1, 0x8

    if-nez v0, :cond_3

    const-string v0, "preferred"

    iput-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object p5, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    .line 268435464
    iput-object p2, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    .line 268435466
    iput-object p3, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    .line 268435468
    iput-object p4, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    .line 268435470
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p5, 0x1

    .line 536870914
    if-eqz v0, :cond_0

    .line 536870916
    const-string p1, "platform"

    .line 536870918
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 536870920
    if-eqz v0, :cond_1

    .line 536870922
    const-string p2, "required"

    .line 536870924
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 536870926
    if-eqz v0, :cond_2

    .line 536870928
    const/4 p3, 0x0

    .line 536870929
    :cond_2
    and-int/lit8 v0, p5, 0x8

    .line 536870931
    if-eqz v0, :cond_3

    .line 536870933
    const-string p4, "preferred"

    .line 536870935
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meta/mfa/credentials/AuthenticatorSelection;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 536870938
    return-void
.end method

.method public static synthetic getAuthenticatorAttachment$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRequireResidentKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getResidentKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserVerification$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/AuthenticatorSelection;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const/4 v2, 0x0

    invoke-interface {p1}, LX/DA8;->GOP()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    const-string v0, "platform"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    const/4 v2, 0x1

    if-nez v3, :cond_2

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    const-string v0, "required"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1, p2, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v3, :cond_6

    iget-object v1, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    const-string v0, "preferred"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final getAuthenticatorAttachment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->authenticatorAttachment:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequireResidentKey()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->requireResidentKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getResidentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->residentKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserVerification()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/AuthenticatorSelection;->userVerification:Ljava/lang/String;

    return-object v0
.end method
