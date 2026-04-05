.class public final Lcom/oculus/wearableinputservice/Health$HealthResp;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthResp;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final SUBSCRIBEHEALTHSTREAMRESP_FIELD_NUMBER:I = 0x2

.field public static final UNSUBSCRIBEHEALTHSTREAMRESP_FIELD_NUMBER:I = 0x3

.field public static final UPDATEUSERPROFILERESP_FIELD_NUMBER:I = 0x1


# instance fields
.field public responseCase_:I

.field public response_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/Health$HealthResp;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/Health$HealthResp;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/Health$HealthResp;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/Health$HealthResp;

    const-class v0, Lcom/oculus/wearableinputservice/Health$HealthResp;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/Health$HealthResp;->responseCase_:I

    return-void
.end method
