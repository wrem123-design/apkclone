.class public final Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PAYLOAD_FIELD_NUMBER:I = 0x5

.field public static final TIMING_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VALUES_FIELD_NUMBER:I = 0x4


# instance fields
.field public name_:Ljava/lang/String;

.field public payload_:LX/naG;

.field public timing_:I

.field public type_:Ljava/lang/String;

.field public valuesMemoizedSerializedSize:I

.field public values_:LX/mzx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

    const-class v0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->valuesMemoizedSerializedSize:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->name_:Ljava/lang/String;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->type_:Ljava/lang/String;

    sget-object v0, LX/NTF;->A02:LX/NTF;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->values_:LX/mzx;

    sget-object v0, LX/NTd;->A02:LX/NTd;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->payload_:LX/naG;

    return-void
.end method


# virtual methods
.method public final A0V(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/122;->A0R()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->PARSER:LX/Sjn;

    if-nez v0, :cond_1

    const-class v1, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->PARSER:LX/Sjn;

    if-nez v0, :cond_0

    sget-object v0, LX/ayp;->A01:LX/WbA;

    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

    invoke-static {v0}, LX/225;->A0G(LX/DLI;)LX/ayp;

    move-result-object v0

    sput-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->PARSER:LX/Sjn;

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
    new-instance v0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

    invoke-direct {v0}, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/OCc;

    invoke-direct {v0}, LX/OCc;-><init>()V

    return-object v0

    :pswitch_3
    const-string v0, "name_"

    const-string v1, "type_"

    const-string v2, "timing_"

    const-string v3, "values_"

    const-string v4, "payload_"

    const-class v5, Lcom/oculus/wearableinputservice/experimental/Experimental$PayloadEntry;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u000c\u0004$\u0005\u001b"

    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

    invoke-static {v0, v1, v2}, LX/DLI;->A07(LX/DNr;Ljava/lang/String;[Ljava/lang/Object;)LX/QnY;

    move-result-object v0

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/experimental/Experimental$ZoomAction;

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
