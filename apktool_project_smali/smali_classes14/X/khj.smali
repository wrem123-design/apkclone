.class public final synthetic LX/khj;
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
.field public static final A00:LX/khj;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/khj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/khj;->A00:LX/khj;

    const/4 v1, 0x5

    const-string v0, "com.meta.metaai.shared.modelselection.data.CachedMetaAIMode"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "modeId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isExperimental"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    sput-object v1, LX/khj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v2, LX/0yM;->A01:LX/0yM;

    sget-object v1, LX/0hI;->A01:LX/0hI;

    sget-object v0, LX/1pS;->A00:LX/1pS;

    filled-new-array {v2, v1, v0, v1, v1}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v13, LX/khj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v13}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v12

    const/4 v11, 0x3

    const/4 v10, 0x4

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v3, v7

    move-object v15, v7

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v12, v13}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v9, :cond_2

    if-eq v1, v11, :cond_1

    if-eq v1, v10, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v12, v13, v10}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v15

    or-int/lit8 v2, v2, 0x10

    goto :goto_0

    :cond_1
    invoke-interface {v12, v13, v11}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v3

    or-int/lit8 v2, v2, 0x8

    goto :goto_0

    :cond_2
    invoke-interface {v12, v13, v9}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v6

    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    invoke-interface {v12, v13, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v7

    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_4
    invoke-interface {v12, v13, v14}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v12, v13}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v1, v2, 0x1f

    const/16 v0, 0x1f

    if-eq v0, v1, :cond_6

    invoke-static {v13, v2, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    iput-object v7, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    iput-boolean v6, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    iput-object v3, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    iput-object v15, v1, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/khj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v4, LX/khj;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v0, p2, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A00:J

    invoke-interface {v3, v4, v2, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-object v0, p2, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A03:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v5}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    iget-boolean v0, p2, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A04:Z

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/4 v1, 0x3

    iget-object v0, p2, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A02:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    iget-object v0, p2, Lcom/meta/metaai/shared/modelselection/data/CachedMetaAIMode;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
