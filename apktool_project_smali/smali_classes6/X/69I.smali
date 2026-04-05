.class public final synthetic LX/69I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djn;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/TRM;->HIDDEN:LX/TRM;
    message = "This synthesized declaration should not be used directly"
.end annotation


# static fields
.field public static final A00:LX/69I;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/69I;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/69I;->A00:LX/69I;

    const/4 v2, 0x5

    const-string v0, "com.instagram.business.onelink.cache.WhatsAppBusinessCacheInfo"

    new-instance v1, LX/8jx;

    invoke-direct {v1, v0, v3, v2}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string v0, "linkedPhoneNumber"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "linkedAccountType"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isRiskyTierAccountForCtwa"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isWhatsAppNumberBanned"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isBusinessVerificationEligible"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/69I;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 3

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/1pS;->A00:LX/1pS;

    filled-new-array {v2, v1, v0, v0, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/69I;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v11

    const/4 v10, 0x3

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, v6

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v10, :cond_1

    if-eq v2, v9, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v2}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v11, v12, v9}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v3, v3, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v11, v12, v10}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v5

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v11, v12, v8}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_3
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v11, v0, v12, v7}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_4
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v11, v0, v12, v13}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v11, v12}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v2, v3, 0x1f

    const/16 v0, 0x1f

    if-eq v0, v2, :cond_6

    invoke-static {v12, v3, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    iput-object v1, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    iput-boolean v4, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    iput-boolean v5, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    iput-boolean v14, v2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/69I;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/69I;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v2, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4, v5}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A03:Z

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A04:Z

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x4

    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/WhatsAppBusinessCacheInfo;->A02:Z

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
