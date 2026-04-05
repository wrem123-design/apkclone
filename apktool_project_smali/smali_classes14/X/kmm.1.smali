.class public final synthetic LX/kmm;
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
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:LX/kmm;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kmm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kmm;->A01:LX/kmm;

    const/4 v1, 0x5

    const-string v0, "libraries.fxcache.model.switcher.FxCalAccountLinkageInfoForSwitcher"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "accounts"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "lastUpdateTimeMs"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "whatsappBadgeCount"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "whatsappBadgeCountLastUpdateTimeMs"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kmm;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    const/4 v0, 0x0

    aget-object v3, v1, v0

    sget-object v2, LX/0yM;->A01:LX/0yM;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    filled-new-array {v3, v2, v1, v0, v2}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/kmm;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v14}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v13

    sget-object v12, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    move-object v1, v2

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface {v13, v14}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_5

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v10, :cond_2

    if-eq v3, v11, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    invoke-static {v3}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v13, v14, v0}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v7

    or-int/lit8 v16, v16, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v13, v14, v11}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v16, v16, 0x8

    goto :goto_0

    :cond_2
    invoke-static {v14, v13, v12, v10}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2tV;

    or-int/lit8 v16, v16, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v13, v14, v9}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v5

    or-int/lit8 v16, v16, 0x2

    goto :goto_0

    :cond_4
    invoke-static {v14, v13, v12, v15}, LX/955;->A0u(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    or-int/lit8 v16, v16, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v13, v14}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v16, 0x1

    if-nez v0, :cond_6

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_6
    iput-object v1, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    and-int/lit8 v0, v16, 0x2

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    :goto_1
    and-int/lit8 v0, v16, 0x4

    if-nez v0, :cond_8

    sget-object v0, LX/2tV;->A0D:LX/2tV;

    iput-object v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    :goto_2
    and-int/lit8 v0, v16, 0x8

    if-nez v0, :cond_7

    iput v15, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    :goto_3
    and-int/lit8 v0, v16, 0x10

    if-nez v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    return-object v3

    :cond_7
    iput v4, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    goto :goto_3

    :cond_8
    iput-object v2, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    goto :goto_2

    :cond_9
    iput-wide v5, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    goto :goto_1

    :cond_a
    iput-wide v7, v3, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    return-object v3
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kmm;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    check-cast p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v6, LX/kmm;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v5

    sget-object v9, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A05:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {v5}, LX/DA8;->GOP()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    aget-object v1, v9, v2

    iget-object v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A03:Ljava/util/List;

    invoke-interface {v5, v0, v1, v6, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v8, :cond_8

    :goto_0
    iget-wide v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

    invoke-interface {v5, v6, v7, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_1
    const/4 v2, 0x2

    if-nez v8, :cond_2

    iget-object v1, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    sget-object v0, LX/2tV;->A0D:LX/2tV;

    if-eq v1, v0, :cond_3

    :cond_2
    aget-object v1, v9, v2

    iget-object v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A04:LX/2tV;

    invoke-interface {v5, v0, v1, v6, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v1, 0x3

    if-nez v8, :cond_4

    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    if-eqz v0, :cond_5

    :cond_4
    iget v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A00:I

    invoke-interface {v5, v6, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    const/4 v7, 0x4

    if-nez v8, :cond_6

    iget-wide v3, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    :cond_6
    iget-wide v0, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A02:J

    invoke-interface {v5, v6, v7, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_7
    invoke-interface {v5, v6}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_8
    iget-wide v3, p2, Llibraries/fxcache/model/switcher/FxCalAccountLinkageInfoForSwitcher;->A01:J

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
