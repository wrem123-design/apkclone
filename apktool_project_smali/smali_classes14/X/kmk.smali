.class public final synthetic LX/kmk;
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
.field public static final A00:LX/kmk;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kmk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kmk;->A00:LX/kmk;

    const/4 v1, 0x3

    const-string v0, "fxcache.model.FxCalAccountLinkageInfo"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "accounts"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "lastUpdateTimeMs"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kmk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 4

    sget-object v3, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    const/4 v0, 0x0

    aget-object v2, v3, v0

    sget-object v1, LX/0yM;->A01:LX/0yM;

    const/4 v0, 0x2

    aget-object v0, v3, v0

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/kmk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v10

    sget-object v9, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    :goto_0
    invoke-interface {v10, v11}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v8, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v11, v10, v9, v8}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2tV;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v10, v11, v2}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v3

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v11, v10, v9, v12}, LX/Asd;->A19(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v11}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_4

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :cond_4
    iput-object v7, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    :goto_1
    and-int/lit8 v0, v6, 0x4

    if-nez v0, :cond_6

    sget-object v0, LX/2tV;->A0D:LX/2tV;

    iput-object v0, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    return-object v2

    :cond_5
    iput-wide v3, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    goto :goto_1

    :cond_6
    iput-object v5, v2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    return-object v2
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kmk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Lfxcache/model/FxCalAccountLinkageInfo;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, LX/kmk;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v6

    sget-object v9, Lfxcache/model/FxCalAccountLinkageInfo;->A03:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {v6}, LX/DA8;->GOP()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    aget-object v1, v9, v2

    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v6, v0, v1, v5, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v8, :cond_4

    :goto_0
    iget-wide v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v2, 0x2

    if-nez v8, :cond_2

    iget-object v1, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    sget-object v0, LX/2tV;->A0D:LX/2tV;

    if-eq v1, v0, :cond_3

    :cond_2
    aget-object v1, v9, v2

    iget-object v0, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A02:LX/2tV;

    invoke-interface {v6, v0, v1, v5, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v6, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_4
    iget-wide v3, p2, Lfxcache/model/FxCalAccountLinkageInfo;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
