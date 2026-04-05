.class public final synthetic LX/8mf;
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
.field public static final A00:LX/8mf;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, LX/8mf;

    .line 2
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v3, LX/8mf;->A00:LX/8mf;

    .line 7
    const/4 v1, 0x5

    .line 8
    const-string v0, "com.meta.flytrap.attachment.model.BugReportAttachmentResult.Skipped"

    .line 10
    new-instance v2, LX/8jx;

    .line 12
    invoke-direct {v2, v0, v3, v1}, LX/8jx;-><init>(Ljava/lang/String;LX/Djn;I)V

    .line 15
    const-string v0, "fileName"

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 21
    const-string v0, "generatorName"

    .line 23
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "mediaType"

    .line 28
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "mediaSource"

    .line 33
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 36
    const-string/jumbo v0, "skipReason"

    .line 39
    invoke-virtual {v2, v0, v1}, LX/8jx;->A02(Ljava/lang/String;Z)V

    .line 42
    sput-object v2, LX/8mf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    .line 2
    sget-object v3, LX/0hI;->A01:LX/0hI;

    .line 4
    invoke-static {v3}, LX/2mX;->A00(LX/A5W;)LX/A5W;

    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x2

    .line 9
    aget-object v1, v4, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    aget-object v0, v4, v0

    .line 14
    filled-new-array {v2, v3, v1, v0, v3}, [LX/A5W;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    sget-object v12, LX/8mf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {v0, v12}, Lkotlinx/serialization/encoding/Decoder;->AFj(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/myy;

    .line 11
    move-result-object v11

    .line 12
    sget-object v15, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    .line 14
    const/4 v10, 0x3

    .line 15
    const/4 v9, 0x4

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v6, v1

    .line 20
    move-object v2, v1

    .line 21
    move-object v3, v1

    .line 22
    move-object v14, v1

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    invoke-interface {v11, v12}, LX/myy;->Ale(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 27
    move-result v4

    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq v4, v0, :cond_5

    .line 31
    if-eqz v4, :cond_4

    .line 33
    if-eq v4, v7, :cond_3

    .line 35
    if-eq v4, v8, :cond_2

    .line 37
    if-eq v4, v10, :cond_1

    .line 39
    if-eq v4, v9, :cond_0

    .line 41
    new-instance v0, LX/mdK;

    .line 43
    invoke-direct {v0, v4}, LX/mdK;-><init>(I)V

    .line 46
    throw v0

    .line 47
    :cond_0
    invoke-interface {v11, v12, v9}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    aget-object v0, v15, v10

    .line 56
    invoke-interface {v11, v0, v12, v10}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 62
    or-int/lit8 v5, v5, 0x8

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    aget-object v0, v15, v8

    .line 67
    invoke-interface {v11, v0, v12, v8}, LX/myy;->Alw(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 73
    or-int/lit8 v5, v5, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-interface {v11, v12, v7}, LX/myy;->Am1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    or-int/lit8 v5, v5, 0x2

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    sget-object v0, LX/0hI;->A01:LX/0hI;

    .line 85
    invoke-interface {v11, v0, v12, v13}, LX/myy;->Alv(LX/mrx;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/String;

    .line 91
    or-int/lit8 v5, v5, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-interface {v11, v12}, LX/myy;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 97
    and-int/lit8 v4, v5, 0x1f

    .line 99
    const/16 v0, 0x1f

    .line 101
    if-eq v0, v4, :cond_6

    .line 103
    invoke-static {v12, v5, v0}, LX/WDA;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 106
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_6
    new-instance v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v1, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 118
    iput-object v6, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 120
    iput-object v2, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 122
    iput-object v3, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 124
    iput-object v14, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 126
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 128
    return-object v4
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/8mf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 7

    .line 0
    check-cast p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    .line 2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 9
    sget-object v4, LX/8mf;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AFk(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/DA8;

    .line 14
    move-result-object v5

    .line 15
    sget-object v3, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A05:[LX/A5W;

    .line 17
    sget-object v2, LX/0hI;->A01:LX/0hI;

    .line 19
    iget-object v1, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {v5, v1, v2, v4, v0}, LX/DA8;->ArI(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 25
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    .line 27
    invoke-interface {v5, v0, v4, v6}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 30
    const/4 v2, 0x2

    .line 31
    aget-object v1, v3, v2

    .line 33
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    .line 35
    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 38
    const/4 v2, 0x3

    .line 39
    aget-object v1, v3, v2

    .line 41
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    .line 43
    invoke-interface {v5, v0, v1, v4, v2}, LX/DA8;->ArK(Ljava/lang/Object;LX/msB;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 46
    const/4 v1, 0x4

    .line 47
    iget-object v0, p2, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    .line 49
    invoke-interface {v5, v0, v4, v1}, LX/DA8;->ArP(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 52
    invoke-interface {v5, v4}, LX/DA8;->Arm(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 55
    return-void
.end method

.method public final typeParametersSerializers()[LX/A5W;
    .locals 1

    .line 0
    sget-object v0, LX/2of;->A00:[LX/A5W;

    .line 2
    return-object v0
.end method
