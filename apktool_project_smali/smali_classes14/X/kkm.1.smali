.class public final synthetic LX/kkm;
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
.field public static final A00:LX/kkm;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kkm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kkm;->A00:LX/kkm;

    const/4 v1, 0x3

    const-string v0, "com.oculus.twilight.navigation.data.models.XOCNativeRoutesInformation"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "global"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "screens"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/kkm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 2

    sget-object v1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A03:[LX/A5W;

    sget-object v0, LX/kkN;->A00:LX/kkN;

    invoke-static {v0, v1}, LX/BN7;->A1G(LX/A5W;[LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/kkm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v10

    sget-object v8, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A03:[LX/A5W;

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v5, v2

    move-object v3, v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v10, v9}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v7, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v10, v8, v7}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    or-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_1
    invoke-static {v9, v10, v8, v6}, LX/Asd;->A19(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v5

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/kkN;->A00:LX/kkN;

    invoke-interface {v10, v0, v9, v11}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v4, 0x7

    const/4 v0, 0x7

    if-eq v0, v1, :cond_4

    invoke-static {v9, v4, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A00:Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    iput-object v5, v1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A01:Ljava/util/List;

    iput-object v3, v1, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A02:Ljava/util/Map;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kkm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/kkm;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v3, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A03:[LX/A5W;

    sget-object v2, LX/kkN;->A00:LX/kkN;

    iget-object v1, p2, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A00:Lcom/oculus/twilight/navigation/data/models/GlobalSettings;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v2, v5, v0}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    aget-object v1, v3, v6

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A01:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v6}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/oculus/twilight/navigation/data/models/XOCNativeRoutesInformation;->A02:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v5, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v4, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
