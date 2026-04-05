.class public final synthetic LX/kbh;
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
.field public static final A00:LX/kbh;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kbh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kbh;->A00:LX/kbh;

    const/4 v1, 0x4

    const-string v0, "com.instagram.basel.common.model.storyboard.StoryboardItemData"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "content"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "deviceLocalMediaFiles"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "selectedMediaIndex"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kbh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/RJs;->A00:LX/RJs;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/1oZ;->A01:LX/1oZ;

    filled-new-array {v2, v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 15

    const/4 v13, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/kbh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v11

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object v1, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v11, v12}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v14, -0x1

    if-eq v2, v14, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v9, :cond_1

    if-eq v2, v10, :cond_0

    invoke-static {v2}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v11, v12, v10}, LX/myy;->Alp(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v4

    or-int/lit8 v3, v3, 0x8

    goto :goto_0

    :cond_1
    sget-object v0, LX/RJs;->A00:LX/RJs;

    invoke-interface {v11, v0, v12, v9}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5wv;

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_2
    invoke-interface {v11, v12, v8}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v5

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    invoke-interface {v11, v12, v13}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v11, v12}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    and-int/lit8 v0, v3, 0x2

    if-eq v9, v0, :cond_5

    invoke-static {v12, v3, v9}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_6

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v6

    :cond_6
    iput-object v6, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A01:Ljava/lang/String;

    and-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_8

    iput-object v7, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/5wv;

    :goto_1
    and-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_7

    iput v14, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    :goto_2
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_7
    iput v4, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    goto :goto_2

    :cond_8
    iput-object v1, v2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/5wv;

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kbh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/kbh;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    const/4 v2, 0x0

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v1, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v2}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A01:Ljava/lang/String;

    invoke-interface {v4, v0, v3, v6}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v2, 0x2

    if-nez v5, :cond_2

    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/5wv;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/RJs;->A00:LX/RJs;

    iget-object v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A03:LX/5wv;

    invoke-interface {v4, v0, v1, v3, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v2, 0x3

    if-nez v5, :cond_4

    iget v1, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    :cond_4
    iget v0, p2, Lcom/instagram/basel/common/model/storyboard/StoryboardItemData;->A00:I

    invoke-interface {v4, v3, v2, v0}, LX/DA8;->ArD(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
