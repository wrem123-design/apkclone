.class public final synthetic LX/2oZ;
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
.field public static final A00:LX/2oZ;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2oZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2oZ;->A00:LX/2oZ;

    const/4 v1, 0x2

    const-string/jumbo v0, "com.instagram.pendingmedia.model.SegmentData"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "segment_paths"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_rendering"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xe

    new-instance v0, LX/7pJ;

    invoke-direct {v0, v1}, LX/7pJ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8jx;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/2oZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v1, Lcom/instagram/pendingmedia/model/SegmentData;->A02:[LX/A5W;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    sget-object v0, LX/1pS;->A00:LX/1pS;

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/2oZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v7

    sget-object v6, Lcom/instagram/pendingmedia/model/SegmentData;->A02:[LX/A5W;

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v1}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v7, v8, v5}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    aget-object v0, v6, v9

    invoke-interface {v7, v0, v8, v9}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/SegmentData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    iput-boolean v9, v1, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    return-object v1

    :cond_4
    iput-boolean v3, v1, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2oZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Lcom/instagram/pendingmedia/model/SegmentData;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/2oZ;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v3, Lcom/instagram/pendingmedia/model/SegmentData;->A02:[LX/A5W;

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    aget-object v1, v3, v7

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/SegmentData;->A00:Ljava/util/Set;

    invoke-interface {v4, v0, v1, v5, v7}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    if-eqz v2, :cond_2

    :goto_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    invoke-interface {v4, v5, v6, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {v4, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void

    :cond_2
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/SegmentData;->A01:Z

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
