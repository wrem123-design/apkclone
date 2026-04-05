.class public final synthetic LX/6zZ;
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
.field public static final A00:LX/6zZ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/6zZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/6zZ;->A00:LX/6zZ;

    const/4 v1, 0x4

    const-string/jumbo v0, "com.instagram.mainfeed.personalization.PersonalizationPolicyUtil.UserCondition"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "feature"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "operator"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "value"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "userValue"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    sput-object v2, LX/6zZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, LX/0hI;->A01:LX/0hI;

    sget-object v1, LX/8zh;->A00:LX/8zh;

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v2, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/6zZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-object v5, v7

    move-object v4, v7

    :goto_0
    invoke-interface {v12, v9}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v13

    const/4 v0, -0x1

    if-eq v13, v0, :cond_4

    if-eqz v13, :cond_3

    if-eq v13, v1, :cond_2

    if-eq v13, v8, :cond_1

    if-eq v13, v10, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v13}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    invoke-interface {v12, v0, v9, v10}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :cond_1
    invoke-interface {v12, v9, v8}, LX/myy;->Ald(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    move-result-wide v2

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v12, v9, v1}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v12, v9, v11}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v12, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v6, 0xf

    const/16 v0, 0xf

    if-eq v0, v1, :cond_5

    invoke-static {v9, v6, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v1, LX/6zR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/6zR;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/6zR;->A03:Ljava/lang/String;

    iput-wide v2, v1, LX/6zR;->A00:D

    iput-object v4, v1, LX/6zR;->A01:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/6zZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/6zR;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/6zZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    iget-object v0, p2, LX/6zR;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, LX/6zR;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    iget-wide v0, p2, LX/6zR;->A00:D

    invoke-interface {v3, v4, v0, v1, v2}, LX/DA8;->Ar6(Lkotlinx/serialization/descriptors/SerialDescriptor;DI)V

    sget-object v2, LX/1oZ;->A01:LX/1oZ;

    iget-object v1, p2, LX/6zR;->A01:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-interface {v3, v1, v2, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
