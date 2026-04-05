.class public final Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

.field public static final FOLDER_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IS_VIEWER_UNCONNECTED_FIELD_NUMBER:I = 0x8

.field public static final LAST_ACTIVITY_TIMESTAMP_MS_FIELD_NUMBER:I = 0x4

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PARTICIPANTS_FIELD_NUMBER:I = 0x3

.field public static final SNIPPET_FIELD_NUMBER:I = 0x7

.field public static final THREAD_METADATA_FIELD_NUMBER:I = 0x6

.field public static final TITLE_FIELD_NUMBER:I = 0x2


# instance fields
.field public bitField0_:I

.field public folder_:Ljava/lang/String;

.field public id_:Ljava/lang/String;

.field public isViewerUnconnected_:Z

.field public lastActivityTimestampMs_:J

.field public participantsMemoizedSerializedSize:I

.field public participants_:LX/mzw;

.field public snippet_:Ljava/lang/String;

.field public threadMetadata_:Lcom/instagram/direct/model/protobufmodel/ThreadMetadata;

.field public title_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-direct {v1}, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;-><init>()V

    sput-object v1, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    const-class v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->participantsMemoizedSerializedSize:I

    const-string v1, ""

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->id_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->title_:Ljava/lang/String;

    sget-object v0, LX/NTH;->A02:LX/NTH;

    iput-object v0, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->participants_:LX/mzw;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->folder_:Ljava/lang/String;

    iput-object v1, p0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->snippet_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-direct {v0}, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FPR;

    invoke-direct {v0}, LX/FPR;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "title_"

    const-string v3, "participants_"

    const-string v4, "lastActivityTimestampMs_"

    const-string v5, "folder_"

    const-string v6, "threadMetadata_"

    const-string v7, "snippet_"

    const-string v8, "isViewerUnconnected_"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003%\u0004\u1002\u0002\u0005\u1208\u0003\u0006\u1009\u0004\u0007\u1208\u0005\u0008\u1007\u0006"

    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;->DEFAULT_INSTANCE:Lcom/instagram/direct/model/protobufmodel/SimpleThreadMessage;

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
