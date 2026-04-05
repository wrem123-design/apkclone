.class public final synthetic LX/kfn;
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
.field public static final A00:LX/kfn;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kfn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kfn;->A00:LX/kfn;

    const/4 v1, 0x4

    const-string v0, "com.instagram.sponsored.asyncads.igquantumsignals.types.IGQuantumSignalsFields.Engagement"

    invoke-static {v0, v2, v1}, LX/BN7;->A0k(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "pauseDuration"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kfn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, LX/P3d;->A04:[LX/A5W;

    sget-object v1, LX/0hI;->A01:LX/0hI;

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/B99;->A0o([LX/A5W;I)LX/A5W;

    move-result-object v2

    invoke-static {v1}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/8zh;->A00:LX/8zh;

    invoke-static {v0, v3, v2, v1}, LX/B99;->A1a(LX/A5W;LX/A5W;LX/A5W;LX/A5W;)[LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 14

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/kfn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v11

    sget-object v8, LX/P3d;->A04:[LX/A5W;

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    move-object v3, v6

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
    sget-object v0, LX/8zh;->A00:LX/8zh;

    invoke-interface {v11, v0, v9, v7}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    or-int/lit8 v13, v13, 0x8

    goto :goto_0

    :cond_1
    invoke-static {v9, v11, v2}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit8 v13, v13, 0x4

    goto :goto_0

    :cond_2
    invoke-static {v9, v11, v8, v1}, LX/B99;->A0m(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;[LX/A5W;I)Ljava/util/List;

    move-result-object v5

    or-int/lit8 v13, v13, 0x2

    goto :goto_0

    :cond_3
    invoke-static {v9, v11, v10}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    new-instance v1, LX/P3d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v13, 0x1

    if-nez v0, :cond_8

    iput-object v2, v1, LX/P3d;->A01:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v13, 0x2

    if-nez v0, :cond_7

    iput-object v2, v1, LX/P3d;->A03:Ljava/util/List;

    :goto_2
    and-int/lit8 v0, v13, 0x4

    if-nez v0, :cond_6

    iput-object v2, v1, LX/P3d;->A02:Ljava/lang/String;

    :goto_3
    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_5

    iput-object v2, v1, LX/P3d;->A00:Ljava/lang/Double;

    :goto_4
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    iput-object v3, v1, LX/P3d;->A00:Ljava/lang/Double;

    goto :goto_4

    :cond_6
    iput-object v4, v1, LX/P3d;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-object v5, v1, LX/P3d;->A03:Ljava/util/List;

    goto :goto_2

    :cond_8
    iput-object v6, v1, LX/P3d;->A01:Ljava/lang/String;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kfn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, LX/P3d;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v3, LX/kfn;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v6, LX/P3d;->A04:[LX/A5W;

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v0, p2, LX/P3d;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3d;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p2, LX/P3d;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    :cond_2
    aget-object v1, v6, v7

    iget-object v0, p2, LX/P3d;->A03:Ljava/util/List;

    invoke-interface {v4, v0, v1, v3, v7}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x2

    if-nez v5, :cond_4

    iget-object v0, p2, LX/P3d;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_4
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, LX/P3d;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_5
    const/4 v2, 0x3

    if-nez v5, :cond_6

    iget-object v0, p2, LX/P3d;->A00:Ljava/lang/Double;

    if-eqz v0, :cond_7

    :cond_6
    sget-object v1, LX/8zh;->A00:LX/8zh;

    iget-object v0, p2, LX/P3d;->A00:Ljava/lang/Double;

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
