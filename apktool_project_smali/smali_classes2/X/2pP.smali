.class public final synthetic LX/2pP;
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
.field public static final A00:LX/2pP;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/2pP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/2pP;->A00:LX/2pP;

    const/4 v1, 0x2

    const-string/jumbo v0, "com.instagram.pendingmedia.model.QuickSnapParams"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "quick_snap_data"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "is_quicksnap_recap"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const/16 v1, 0xc

    new-instance v0, LX/7pJ;

    invoke-direct {v0, v1}, LX/7pJ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8jx;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/2pP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/HVa;->A00:LX/HVa;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v0

    filled-new-array {v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v8, LX/2pP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v2, v5

    move-object v3, v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v7, v8}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v1}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    sget-object v0, LX/1pS;->A00:LX/1pS;

    invoke-interface {v7, v0, v8, v6}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    or-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    sget-object v0, LX/HVa;->A00:LX/HVa;

    invoke-interface {v7, v0, v8, v9}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    or-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7, v8}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/QuickSnapParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, v4, 0x1

    if-nez v0, :cond_3

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    :goto_1
    and-int/lit8 v0, v4, 0x2

    if-nez v0, :cond_4

    iput-object v5, v1, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    return-object v1

    :cond_3
    iput-object v2, v1, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    goto :goto_1

    :cond_4
    iput-object v3, v1, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    return-object v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/2pP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lcom/instagram/pendingmedia/model/QuickSnapParams;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/2pP;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/HVa;->A00:LX/HVa;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    invoke-interface {v3, v0, v1, v4, v6}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, LX/1pS;->A00:LX/1pS;

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    invoke-interface {v3, v0, v1, v4, v5}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    :cond_3
    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
