.class public final Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final ACTION_LOG_TYPE_FIELD_NUMBER:I = 0x3

.field public static final BOLD_FIELD_NUMBER:I = 0x1

.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field public static final EMOJI_FIELD_NUMBER:I = 0x8

.field public static final GENAI_FIELD_NUMBER:I = 0xa

.field public static final INSTAMADILLO_ADMIN_MESSAGE_INFO_FIELD_NUMBER:I = 0x7

.field public static final IS_DOODLE_FIELD_NUMBER:I = 0xb

.field public static final IS_REACTION_LOG_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TARGET_MESSAGE_ID_FIELD_NUMBER:I = 0x9

.field public static final TEXT_ATTRIBUTES_FIELD_NUMBER:I = 0x5

.field public static final TEXT_PARTS_FIELD_NUMBER:I = 0x6


# instance fields
.field public actionLogType_:Ljava/lang/String;

.field public bitField0_:I

.field public bold_:LX/naG;

.field public description_:Ljava/lang/String;

.field public emoji_:Ljava/lang/String;

.field public genai_:Lcom/instagram/direct/model/protobufmodel/DirectThreadGenAiInfoMessage;

.field public instamadilloAdminMessageInfo_:Lcom/instagram/direct/model/protobufmodel/InstamadilloAdminMessageInfoMessage;

.field public isDoodle_:Z

.field public isReactionLog_:Z

.field public targetMessageId_:Ljava/lang/String;

.field public textAttributes_:LX/naG;

.field public textParts_:LX/naG;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v1, LX/NTd;->A02:LX/NTd;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->bold_:LX/naG;

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->description_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->actionLogType_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->textAttributes_:LX/naG;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->textParts_:LX/naG;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->emoji_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->targetMessageId_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->PARSER:LX/Sjn;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FLg;

    invoke-direct {v0}, LX/FLg;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "bold_"

    const-class v2, Lcom/instagram/direct/model/protobufmodel/BoldMessage;

    const-string v3, "description_"

    const-string v4, "actionLogType_"

    const-string v5, "isReactionLog_"

    const-string v6, "textAttributes_"

    const-class v7, Lcom/instagram/direct/model/protobufmodel/TextAttributesMessage;

    const-string v8, "textParts_"

    const-class v9, Lcom/instagram/direct/model/protobufmodel/TextPartMessage;

    const-string v10, "instamadilloAdminMessageInfo_"

    const-string v11, "emoji_"

    const-string v12, "targetMessageId_"

    const-string v13, "genai_"

    const-string v14, "isDoodle_"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0003\u0000\u0001\u001b\u0002\u1208\u0000\u0003\u1208\u0001\u0004\u1007\u0002\u0005\u001b\u0006\u001b\u0007\u1009\u0003\u0008\u1208\u0004\t\u1208\u0005\n\u1009\u0006\u000b\u1007\u0007"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/ActionLogMessage;

    return-object v0

    :pswitch_5
    return-object v0

    :pswitch_6
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
