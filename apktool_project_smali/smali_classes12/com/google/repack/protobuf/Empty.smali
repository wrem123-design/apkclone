.class public final Lcom/google/repack/protobuf/Empty;
.super LX/ODE;
.source ""

# interfaces
.implements LX/mas;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

.field public static volatile PARSER:LX/mat;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/repack/protobuf/Empty;

    invoke-direct {v1}, LX/ODE;-><init>()V

    sput-object v1, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    const-class v0, Lcom/google/repack/protobuf/Empty;

    invoke-static {v1, v0}, LX/ODE;->A04(LX/ODE;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/ODE;-><init>()V

    return-void
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/repack/protobuf/Empty;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    sget-object v0, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    invoke-static {v0, p0}, LX/ODE;->A01(LX/ODE;Ljava/nio/ByteBuffer;)LX/ODE;

    move-result-object v0

    check-cast v0, Lcom/google/repack/protobuf/Empty;

    return-object v0
.end method


# virtual methods
.method public final dynamicMethod(LX/PB3;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "arg0",
            "arg1"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/google/repack/protobuf/Empty;->PARSER:LX/mat;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/repack/protobuf/Empty;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/repack/protobuf/Empty;->PARSER:LX/mat;

    if-nez v0, :cond_0

    sget-object v0, LX/bA6;->A01:LX/Wbb;

    sget-object v0, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    invoke-static {v0}, LX/bA4;->A06(LX/ODE;)LX/bA6;

    move-result-object v0

    sput-object v0, Lcom/google/repack/protobuf/Empty;->PARSER:LX/mat;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    new-instance v0, Lcom/google/repack/protobuf/Empty;

    invoke-direct {v0}, LX/ODE;-><init>()V

    :cond_1
    return-object v0

    :pswitch_2
    new-instance v0, LX/OJF;

    invoke-direct {v0}, LX/OJF;-><init>()V

    return-object v0

    :pswitch_3
    const-string v1, "\u0000\u0000"

    sget-object v0, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    invoke-static {v0, v1, v2}, LX/ODE;->A02(Lcom/google/repack/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)LX/Qna;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/google/repack/protobuf/Empty;->DEFAULT_INSTANCE:Lcom/google/repack/protobuf/Empty;

    return-object v0

    :pswitch_5
    return-object v2

    :pswitch_6
    invoke-static {}, LX/526;->A0e()Ljava/lang/Byte;

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
