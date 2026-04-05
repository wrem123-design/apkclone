.class public abstract synthetic Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1$WhenMappings;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->values()[Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->ACK:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-static {v0, v1}, LX/121;->A1J(Ljava/lang/Enum;[I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;->UNSEEN_COUNT:Lcom/instagram/realtimeclient/DirectRealtimePayload$Action;

    invoke-static {v0, v1}, LX/121;->A1K(Ljava/lang/Enum;[I)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sput-object v1, Lcom/instagram/realtimeclient/MainRealtimeEventHandler$onDirectEvent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
