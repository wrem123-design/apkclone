.class public final synthetic LX/8pF;
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
.field public static final A00:LX/8pF;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, LX/8pF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/8pF;->A00:LX/8pF;

    const/4 v1, 0x3

    const-string/jumbo v0, "com.instagram.pendingmedia.model.DirectPendingVisualMessageUploadParams"

    new-instance v2, LX/8jx;

    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    const-string/jumbo v0, "direct_expiring_media_recipient_view_mode"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v0, "direct_expiring_media_reply_type"

    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const-string/jumbo v1, "is_optimistic_upload"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/8jx;->A02(Ljava/lang/String;Z)V

    const/4 v1, 0x6

    new-instance v0, LX/7pJ;

    invoke-direct {v0, v1}, LX/7pJ;-><init>(I)V

    invoke-virtual {v2, v0}, LX/8jx;->A03(Ljava/lang/annotation/Annotation;)V

    sput-object v2, LX/8pF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v2

    invoke-static {v0}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    move-result-object v1

    sget-object v0, LX/1pS;->A00:LX/1pS;

    filled-new-array {v2, v1, v0}, [LX/A5W;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v9, LX/8pF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v9}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    move-result-object v8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v1, v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8, v9}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v7, :cond_0

    new-instance v0, LX/mdK;

    invoke-direct {v0, v2}, LX/mdK;-><init>(I)V

    throw v0

    :cond_0
    invoke-interface {v8, v9, v7}, LX/myy;->AlX(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v4

    or-int/lit8 v3, v3, 0x4

    goto :goto_0

    :cond_1
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v8, v0, v9, v6}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0hI;->A01:LX/0hI;

    invoke-interface {v8, v0, v9, v10}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v8, v9}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-direct {v0, v5, v1, v3, v4}, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, LX/8pF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/8pF;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    move-result-object v3

    sget-object v2, LX/0hI;->A01:LX/0hI;

    iget-object v1, p2, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iget-object v0, p2, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A01:Ljava/lang/String;

    invoke-interface {v3, v0, v2, v4, v5}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const/4 v1, 0x2

    invoke-interface {v3}, LX/DA8;->GOP()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p2, Lcom/instagram/pendingmedia/model/DirectPendingVisualMessageUploadParams;->A00:Z

    invoke-interface {v3, v4, v1, v0}, LX/DA8;->Ar0(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1
    invoke-interface {v3, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    sget-object v0, LX/2of;->A00:[LX/A5W;

    return-object v0
.end method
