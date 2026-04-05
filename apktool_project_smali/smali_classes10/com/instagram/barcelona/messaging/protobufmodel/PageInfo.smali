.class public final Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

.field public static final END_CURSOR_FIELD_NUMBER:I = 0x2

.field public static final HAS_NEXT_PAGE_FIELD_NUMBER:I = 0x4

.field public static final HAS_PREVIOUS_PAGE_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn; = null

.field public static final START_CURSOR_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public endCursor_:Ljava/lang/String;

.field public hasNextPage_:Z

.field public hasPreviousPage_:Z

.field public startCursor_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

    invoke-direct {v1}, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;-><init>()V

    sput-object v1, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

    const-class v0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->startCursor_:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->endCursor_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

    invoke-direct {v0}, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/FFe;

    invoke-direct {v0}, LX/FFe;-><init>()V

    return-object v0

    :pswitch_3
    const-string v4, "bitField0_"

    const-string v3, "startCursor_"

    const-string v2, "endCursor_"

    const-string v1, "hasPreviousPage_"

    const-string v0, "hasNextPage_"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1208\u0000\u0002\u1208\u0001\u0003\u1007\u0002\u0004\u1007\u0003"

    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;->DEFAULT_INSTANCE:Lcom/instagram/barcelona/messaging/protobufmodel/PageInfo;

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
