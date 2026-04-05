.class public final Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
.super LX/1ku;
.source ""


# static fields
.field public static final Companion:LX/Yh3;

.field public static final LINK_ACTION_TYPENAME:Ljava/lang/String; = "GenAILinkActionPrimitive"

.field public static final TAG:Ljava/lang/String; = "VisualCanvas"


# instance fields
.field public final avatarAnimation:LX/SQj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_animation"
    .end annotation
.end field

.field public final backgroundAnimation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_animation"
    .end annotation
.end field

.field public final backgroundImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_img_url"
    .end annotation
.end field

.field public final backgroundVideoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_video_url"
    .end annotation
.end field

.field public final currentChapterIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_chapter_index"
    .end annotation
.end field

.field public final currentFacts:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_facts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final resetAll:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reset_all"
    .end annotation
.end field

.field public final toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toast"
    .end annotation
.end field

.field public final totalChapters:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_chapters"
    .end annotation
.end field

.field public final trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trigger"
    .end annotation
.end field

.field public final uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yh3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->Companion:LX/Yh3;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v2, v1

    .line 536870915
    move-object v3, v1

    .line 536870916
    move-object v4, v1

    .line 536870917
    move-object v5, v1

    .line 536870918
    move-object v6, v1

    .line 536870919
    move-object v7, v1

    .line 536870920
    move-object v8, v1

    .line 536870921
    move-object v9, v1

    .line 536870922
    move-object v10, v1

    .line 536870923
    move-object v11, v1

    .line 536870924
    invoke-direct/range {v0 .. v11}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;)V

    .line 536870927
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    iput-object p2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    iput-object p6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    iput-object p7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    iput-object p10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 273388763
    move/from16 v1, p12

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p12, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v2, v12

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-object v3, v12

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    move-object v4, v12

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    move-object v5, v12

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    move-object v6, v12

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    move-object v7, v12

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    move-object v8, v12

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v12

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v12

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    move-object v11, v12

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-nez v0, :cond_a

    move-object/from16 v12, p11

    :cond_a
    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;ILjava/lang/Object;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
    .locals 13

    move/from16 v1, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object/from16 v6, p5

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v3, p2

    move-object v2, p1

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    :cond_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_5

    iget-object v7, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    :cond_5
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_6

    iget-object v8, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    iget-object v9, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    iget-object v10, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    iget-object v11, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_a

    iget-object v12, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    :cond_a
    new-instance v1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;)V

    return-object v1
.end method


# virtual methods
.method public final component1()Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    return-object v0
.end method

.method public final component10()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component11()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()LX/SQj;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    return-object v0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component9()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    return-object v0
.end method

.method public final copy(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;)Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;
    .locals 12

    new-instance v0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;-><init>(Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/SQj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    iget-object v0, p1, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getAvatarAnimation()LX/SQj;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    return-object v0
.end method

.method public final getBackgroundAnimation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getBackgroundVideoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentChapterIndex()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentFacts()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    return-object v0
.end method

.method public final getResetAll()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getToastModel()Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    return-object v0
.end method

.method public final getTotalChapters()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTrigger()Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualCanvas(trigger="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->trigger:Lcom/facebook/rp/platform/metaai/rsys/voicestate/Trigger;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uuid="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->uuid:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundImageUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundVideoUrl="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundVideoUrl:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundAnimation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->backgroundAnimation:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarAnimation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->avatarAnimation:LX/SQj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentChapterIndex="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentChapterIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalChapters="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->totalChapters:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentFacts="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->currentFacts:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resetAll="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->resetAll:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", toastModel="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rp/platform/metaai/rsys/voicestate/VisualCanvas;->toastModel:Lcom/facebook/rp/platform/metaai/rsys/voicestate/MetaAiToastModel;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
