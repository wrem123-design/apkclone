.class public final synthetic LX/ER7;
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
.field public static final A00:LX/ER7;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/ER7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/ER7;->A00:LX/ER7;

    const/4 v1, 0x7

    const-string v0, "com.instagram.business.onelink.cache.FBPageCacheInfo"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "pageName"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "pageId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "adsPageName"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "adsPageId"

    invoke-virtual {v1, v0}, LX/8jx;->A00(Ljava/lang/String;)V

    const-string v0, "isBPLAndAdsPageConsistent"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "pageProfilePicUri"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "songMonetizationTagEligibility"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/ER7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/A5W;
    .locals 8

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v3

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v4

    sget-object v5, LX/1pS;->A00:LX/1pS;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v6

    move-object v7, v5

    filled-new-array/range {v1 .. v7}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/ER7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v15

    const/16 v16, 0x6

    const/4 v14, 0x5

    const/4 v13, 0x3

    const/4 v2, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x0

    move-object v3, v7

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v15, v12}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/mdK;

    invoke-direct {v1, v0}, LX/mdK;-><init>(I)V

    throw v1

    :pswitch_0
    move/from16 v0, v16

    invoke-interface {v15, v12, v0}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v15, v0, v12, v14}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    invoke-interface {v15, v12, v2}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v9

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v15, v0, v12, v13}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v15, v0, v12, v1}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v4, LX/0hI;->A01:LX/0hI;

    const/4 v0, 0x1

    invoke-interface {v15, v4, v12, v0}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v15, v0, v12, v10}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    invoke-interface {v15, v12}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v2, 0x0

    and-int/lit8 v1, v8, 0xf

    const/16 v0, 0xf

    if-eq v0, v1, :cond_0

    invoke-static {v12, v8, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    iput-object v5, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    and-int/lit8 v0, v8, 0x10

    if-nez v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    iput-boolean v9, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    and-int/lit8 v0, v8, 0x20

    if-nez v0, :cond_3

    iput-object v2, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    :goto_1
    and-int/lit8 v0, v8, 0x40

    if-nez v0, :cond_2

    iput-boolean v10, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    :goto_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iput-boolean v11, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    goto :goto_2

    :cond_3
    iput-object v7, v1, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/ER7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v3, LX/ER7;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v3}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v4

    sget-object v5, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v1, v5, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A02:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v3, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A01:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {v4, v1, v5, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v1, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-interface {v4, v1, v5, v3, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x4

    invoke-interface {v4}, LX/DA8;->GOP()Z

    move-result v2

    if-nez v2, :cond_0

    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    if-eq v0, v6, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A05:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    const/4 v1, 0x5

    if-nez v2, :cond_2

    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A04:Ljava/lang/String;

    invoke-interface {v4, v0, v5, v3, v1}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    const/4 v1, 0x6

    if-nez v2, :cond_4

    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p2, Lcom/instagram/business/onelink/cache/FBPageCacheInfo;->A06:Z

    invoke-interface {v4, v3, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    invoke-interface {v4, v3}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
