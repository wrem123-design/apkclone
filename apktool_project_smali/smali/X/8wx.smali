.class public final synthetic LX/8wx;
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
.field public static final A00:LX/8wx;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8wx;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/8wx;->A00:LX/8wx;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.instagram.odml.p13n.room.Feature"

    .line 10
    new-instance v2, LX/8jx;

    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    .line 15
    const-string v0, "featureId"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "featureType"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "featureValueDouble"

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "featureValueBoolean"

    .line 34
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "featureValueLong"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 42
    sput-object v2, LX/8wx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
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
    .locals 5

    .line 0
    sget-object v1, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/A5W;

    .line 2
    sget-object v4, LX/1oZ;->A01:LX/1oZ;

    .line 4
    const/4 v0, 0x1

    .line 5
    aget-object v3, v1, v0

    .line 7
    sget-object v0, LX/8zh;->A00:LX/8zh;

    .line 9
    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    .line 12
    move-result-object v2

    .line 13
    sget-object v0, LX/1pS;->A00:LX/1pS;

    .line 15
    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/0yM;->A01:LX/0yM;

    .line 21
    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v4, v3, v2, v1, v0}, [LX/A5W;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v7, LX/8wx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    .line 11
    move-result-object v6

    .line 12
    sget-object v9, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/A5W;

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v12, v10

    .line 20
    move-object v11, v10

    .line 21
    move-object v13, v10

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v14, 0x0

    .line 24
    :goto_0
    invoke-interface {v6, v7}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v1, v0, :cond_5

    .line 31
    if-eqz v1, :cond_4

    .line 33
    if-eq v1, v2, :cond_3

    .line 35
    if-eq v1, v3, :cond_2

    .line 37
    if-eq v1, v5, :cond_1

    .line 39
    if-eq v1, v4, :cond_0

    .line 41
    new-instance v0, LX/mdK;

    .line 43
    invoke-direct {v0, v1}, LX/mdK;-><init>(I)V

    .line 46
    throw v0

    .line 47
    :cond_0
    sget-object v0, LX/0yM;->A01:LX/0yM;

    .line 49
    invoke-interface {v6, v0, v7, v4}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ljava/lang/Long;

    .line 55
    or-int/lit8 v14, v14, 0x10

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, LX/1pS;->A00:LX/1pS;

    .line 60
    invoke-interface {v6, v0, v7, v5}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 63
    move-result-object v11

    .line 64
    check-cast v11, Ljava/lang/Boolean;

    .line 66
    or-int/lit8 v14, v14, 0x8

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, LX/8zh;->A00:LX/8zh;

    .line 71
    invoke-interface {v6, v0, v7, v3}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Ljava/lang/Double;

    .line 77
    or-int/lit8 v14, v14, 0x4

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    aget-object v0, v9, v2

    .line 82
    invoke-interface {v6, v0, v7, v2}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/instagram/odml/p13n/room/FeatureType;

    .line 88
    or-int/lit8 v14, v14, 0x2

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {v6, v7, v8}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 94
    move-result v15

    .line 95
    or-int/lit8 v14, v14, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-interface {v6, v7}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 101
    new-instance v9, Lcom/instagram/odml/p13n/room/Feature;

    .line 103
    invoke-direct/range {v9 .. v15}, Lcom/instagram/odml/p13n/room/Feature;-><init>(Lcom/instagram/odml/p13n/room/FeatureType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;II)V

    .line 106
    return-object v9
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/8wx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p2, Lcom/instagram/odml/p13n/room/Feature;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    sget-object v4, LX/8wx;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    .line 14
    move-result-object v5

    .line 15
    sget-object v2, Lcom/instagram/odml/p13n/room/Feature;->A05:[LX/A5W;

    .line 17
    const/4 v1, 0x0

    .line 18
    iget v0, p2, Lcom/instagram/odml/p13n/room/Feature;->A00:I

    .line 20
    invoke-interface {v5, v4, v1, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 23
    aget-object v1, v2, v3

    .line 25
    iget-object v0, p2, Lcom/instagram/odml/p13n/room/Feature;->A01:Lcom/instagram/odml/p13n/room/FeatureType;

    .line 27
    invoke-interface {v5, v0, v1, v4, v3}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v5}, LX/DA8;->GOP()Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 37
    iget-object v0, p2, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    :cond_0
    sget-object v1, LX/8zh;->A00:LX/8zh;

    .line 43
    iget-object v0, p2, Lcom/instagram/odml/p13n/room/Feature;->A03:Ljava/lang/Double;

    .line 45
    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    :cond_1
    const/4 v2, 0x3

    .line 49
    if-nez v3, :cond_2

    .line 51
    iget-object v0, p2, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    :cond_2
    sget-object v1, LX/1pS;->A00:LX/1pS;

    .line 57
    iget-object v0, p2, Lcom/instagram/odml/p13n/room/Feature;->A02:Ljava/lang/Boolean;

    .line 59
    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    :cond_3
    const/4 v2, 0x4

    .line 63
    if-nez v3, :cond_4

    .line 65
    iget-object v0, p2, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 67
    if-eqz v0, :cond_5

    .line 69
    :cond_4
    sget-object v1, LX/0yM;->A01:LX/0yM;

    .line 71
    iget-object v0, p2, Lcom/instagram/odml/p13n/room/Feature;->A04:Ljava/lang/Long;

    .line 73
    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 76
    :cond_5
    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    .line 0
    sget-object v0, LX/2of;->A00:[LX/A5W;

    .line 2
    return-object v0
.end method
