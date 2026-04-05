.class public final synthetic LX/kbc;
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
.field public static final A00:LX/kbc;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kbc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kbc;->A00:LX/kbc;

    const/4 v1, 0x3

    const-string v0, "com.instagram.analytics.igmconfigs.CobraImpressionConfig"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "ttlMillis"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "impressionable_components"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kbc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A01:[LX/A5W;

    sget-object v1, LX/0yM;->A01:LX/0yM;

    const/4 v0, 0x2

    aget-object v0, v2, v0

    filled-new-array {v1, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v6, LX/kbc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v8

    sget-object v5, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A01:[LX/A5W;

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8, v6}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    if-eq v2, v4, :cond_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v8, v5, v4}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    or-int/lit8 v9, v9, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v8, v6, v3}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v12

    or-int/lit8 v9, v9, 0x2

    goto :goto_0

    :cond_2
    invoke-interface {v8, v6, v7}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v10

    or-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v8, v6}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v8, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    invoke-direct/range {v8 .. v13}, LX/2cR;-><init>(IJJ)V

    and-int/lit8 v0, v9, 0x4

    if-nez v0, :cond_4

    sget-object v1, LX/2bq;->A00:LX/2bq;

    :cond_4
    iput-object v1, v8, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kbc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v5, LX/kbc;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v0, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A01:[LX/A5W;

    invoke-static {p2, v5, v4}, LX/2cR;->A00(LX/2cR;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/DA8;)V

    sget-object v3, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A01:[LX/A5W;

    const/4 v2, 0x2

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    aget-object v1, v3, v2

    iget-object v0, p2, Lcom/instagram/analytics/igmconfigs/CobraImpressionConfig;->A00:Ljava/util/Map;

    invoke-interface {v4, v0, v1, v5, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    invoke-interface {v4, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
