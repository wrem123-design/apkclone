.class public final Lcom/meta/mfa/credentials/PubKeyCredParams;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/meta/mfa/credentials/PubKeyCredParams$Companion;


# instance fields
.field public final alg:I

.field public final type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/mfa/credentials/PubKeyCredParams$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/mfa/credentials/PubKeyCredParams;->Companion:Lcom/meta/mfa/credentials/PubKeyCredParams$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILX/TRo;)V
    .locals 2

    .line 268435456
    and-int/lit8 v0, p1, 0x3

    .line 268435458
    const/4 v1, 0x3

    .line 268435459
    if-eq v1, v0, :cond_0

    .line 268435461
    sget-object v0, LX/kit;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 268435463
    invoke-static {v0, p1, v1}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 268435466
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 268435469
    move-result-object v0

    .line 268435470
    throw v0

    .line 268435471
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435474
    iput-object p2, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    .line 268435476
    iput p3, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    .line 268435478
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    iput p2, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    return-void
.end method

.method public static synthetic getAlg$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$fbandroid_java_com_meta_mfa_credentials_credentials(Lcom/meta/mfa/credentials/PubKeyCredParams;LX/DA8;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    invoke-interface {p1, v0, p2, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x1

    iget v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    invoke-interface {p1, p2, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final getAlg()I
    .locals 1

    iget v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->alg:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/credentials/PubKeyCredParams;->type:Ljava/lang/String;

    return-object v0
.end method
