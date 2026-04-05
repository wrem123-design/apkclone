.class public final synthetic LX/8iy;
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
.field public static final A00:LX/8iy;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8iy;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/8iy;->A00:LX/8iy;

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v0, "com.instagram.analytics.cobraconfigs.CobraConfig"

    .line 10
    new-instance v2, LX/8jx;

    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    .line 15
    const-string/jumbo v0, "product_label"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "impression"

    .line 24
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 27
    sput-object v2, LX/8iy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 2

    .line 0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    .line 2
    sget-object v0, LX/Aa2;->A00:LX/Aa2;

    .line 4
    filled-new-array {v1, v0}, [LX/A5W;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    sget-object v7, LX/8iy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, v4

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    move-result v2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v2, v0, :cond_2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    if-eq v2, v5, :cond_0

    .line 25
    new-instance v0, LX/mdK;

    .line 27
    invoke-direct {v0, v2}, LX/mdK;-><init>(I)V

    .line 30
    throw v0

    .line 31
    :cond_0
    sget-object v0, LX/Aa2;->A00:LX/Aa2;

    .line 33
    invoke-interface {v6, v0, v7, v5}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v6, v7, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    or-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {v6, v7}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 52
    new-instance v0, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    .line 54
    invoke-direct {v0, v1, v4, v3}, Lcom/instagram/analytics/cobraconfigs/CobraConfig;-><init>(Lcom/instagram/analytics/cobraconfigs/Impression;Ljava/lang/String;I)V

    .line 57
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/8iy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Lcom/instagram/analytics/cobraconfigs/CobraConfig;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v4, 0x1

    .line 6
    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    sget-object v3, LX/8iy;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A01:Ljava/lang/String;

    .line 18
    invoke-interface {v2, v0, v3, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 21
    sget-object v1, LX/Aa2;->A00:LX/Aa2;

    .line 23
    iget-object v0, p2, Lcom/instagram/analytics/cobraconfigs/CobraConfig;->A00:Lcom/instagram/analytics/cobraconfigs/Impression;

    .line 25
    invoke-interface {v2, v0, v1, v3, v4}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 28
    invoke-interface {v2, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 31
    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    .line 0
    sget-object v0, LX/2of;->A00:[LX/A5W;

    .line 2
    return-object v0
.end method
