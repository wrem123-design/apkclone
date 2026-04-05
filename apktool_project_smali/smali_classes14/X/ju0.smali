.class public final synthetic LX/ju0;
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
.field public static final A00:LX/ju0;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/ju0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/ju0;->A00:LX/ju0;

    const/4 v1, 0x2

    const-string v0, "com.facebook.browser.lite.extensions.thirdpartygateway.bridges.jssdk.browser.SrcGetProfileSuccessResponse.GetSrcProfileResult"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "profiles"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "srcCorrelationId"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/ju0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, LX/OXS;->A02:[LX/A5W;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v1

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0, v1}, LX/B99;->A1Z(LX/A5W;LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/ju0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v8

    sget-object v7, LX/OXS;->A02:[LX/A5W;

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v4, v5

    move-object v3, v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v9, v8, v6}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v9, v8, v7, v10}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v8, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, LX/OXS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_4

    iput-object v5, v1, LX/OXS;->A01:Ljava/util/List;

    :goto_1
    and-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_3

    iput-object v5, v1, LX/OXS;->A00:Ljava/lang/String;

    :goto_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    iput-object v3, v1, LX/OXS;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object v4, v1, LX/OXS;->A01:Ljava/util/List;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/ju0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, LX/OXS;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v5, LX/ju0;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v1, LX/OXS;->A02:[LX/A5W;

    const/4 v3, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p2, LX/OXS;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    :cond_0
    aget-object v1, v1, v3

    iget-object v0, p2, LX/OXS;->A01:Ljava/util/List;

    invoke-interface {v4, v0, v1, v5, v3}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p2, LX/OXS;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/OXS;->A00:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v5, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v4, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
