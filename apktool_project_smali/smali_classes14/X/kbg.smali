.class public final synthetic LX/kbg;
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
.field public static final A00:LX/kbg;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/kbg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/kbg;->A00:LX/kbg;

    const/4 v1, 0x3

    const-string v0, "com.instagram.barcelona.search.filters.model.PowerSearchInfo"

    invoke-static {v0, v2, v1}, LX/955;->A1C(Ljava/lang/String;LX/Djn;I)LX/8jx;

    move-result-object v1

    const-string v0, "author_username"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "lookback_min_unixtime"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    const-string v0, "lookback_max_unixtime"

    invoke-virtual {v1, v0}, LX/8jx;->A01(Ljava/lang/String;)V

    sput-object v1, LX/kbg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/0yM;->A01:LX/0yM;

    filled-new-array {v1, v0, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v11, LX/kbg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v11}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v10

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10, v11}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_2

    if-eq v1, v6, :cond_1

    if-eq v1, v9, :cond_0

    invoke-static {v1}, LX/mdK;->A00(I)LX/mdK;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v10, v11, v9}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v2

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :cond_1
    invoke-interface {v10, v11, v6}, LX/myy;->Alt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_2
    invoke-static {v11, v10, v12}, LX/AqC;->A0p(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/myy;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v10, v11}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v6, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v7, 0x1

    if-nez v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    iput-object v8, v6, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A02:Ljava/lang/String;

    and-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_6

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v6, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A01:J

    :goto_1
    and-int/lit8 v0, v7, 0x4

    if-nez v0, :cond_5

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v6, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A00:J

    :goto_2
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_5
    iput-wide v2, v6, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A00:J

    goto :goto_2

    :cond_6
    iput-wide v4, v6, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A01:J

    goto :goto_1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/kbg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v5, LX/kbg;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v6

    const/4 v2, 0x0

    invoke-interface {v6}, LX/DA8;->GOP()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v0, p2, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0hI;->A01:LX/0hI;

    iget-object v0, p2, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A02:Ljava/lang/String;

    invoke-interface {v6, v0, v1, v5, v2}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v8, :cond_2

    iget-wide v3, p2, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A01:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    :cond_2
    iget-wide v0, p2, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A01:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_3
    const/4 v7, 0x2

    if-nez v8, :cond_4

    iget-wide v3, p2, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A00:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    :cond_4
    iget-wide v0, p2, Lcom/instagram/barcelona/search/filters/model/PowerSearchInfo;->A00:J

    invoke-interface {v6, v5, v7, v0, v1}, LX/DA8;->ArG(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    invoke-interface {v6, v5}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
