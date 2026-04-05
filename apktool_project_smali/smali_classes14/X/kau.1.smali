.class public final synthetic LX/kau;
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
.field public static final A00:LX/kau;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kau;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kau;->A00:LX/kau;

    const/4 v1, 0x4

    const-string v0, "com.facebook.presence.model.upi.PresenceReadRequest"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "rt"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "rid"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "cl"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "c"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kau;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A04:[LX/A5W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v3

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    const/4 v0, 0x2

    aget-object v1, v1, v0

    sget-object v0, LX/0yM;->A01:LX/0yM;

    invoke-static {v0, v3, v2, v1}, LX/B99;->A1a(LX/A5W;LX/A5W;LX/A5W;LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/kau;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v11

    sget-object v8, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A04:[LX/A5W;

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v6, v3

    move-object v5, v3

    move-object v4, v3

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11, v9}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    const/4 v0, -0x1

    if-eq v12, v0, :cond_4

    if-eqz v12, :cond_3

    if-eq v12, v1, :cond_2

    if-eq v12, v2, :cond_1

    if-eq v12, v7, :cond_0

    invoke-static {v12}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/0yM;->A01:LX/0yM;

    invoke-interface {v11, v0, v9, v7}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v9, v11, v8, v2}, LX/Asd;->A19(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v5

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v9, v11, v1}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v9, v11, v8, v10}, LX/B99;->A0b(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_8

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    :goto_1
    and-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_7

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/lang/String;

    :goto_2
    and-int/lit8 v0, v13, 0x4

    if-nez v0, :cond_6

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:Ljava/util/List;

    :goto_3
    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_5

    iput-object v2, v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/Long;

    :goto_4
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iput-object v4, v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/Long;

    goto :goto_4

    :cond_6
    iput-object v5, v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:Ljava/util/List;

    goto :goto_3

    :cond_7
    iput-object v6, v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_8
    iput-object v3, v1, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kau;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/kau;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v6, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A04:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A00:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v7}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v1, p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    aget-object v1, v6, v2

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/0yM;->A01:LX/0yM;

    iget-object v0, p2, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A01:Ljava/lang/Long;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_7
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
