.class public final Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CHUNKDATA_FIELD_NUMBER:I = 0x2

.field public static final CHUNKNACK_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

.field public static final INFOREQUEST_FIELD_NUMBER:I = 0x1

.field public static volatile PARSER:LX/Sjn;


# instance fields
.field public messagesCase_:I

.field public messages_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferReq;->messagesCase_:I

    return-void
.end method
