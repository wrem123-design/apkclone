.class public final Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

.field public static final INITIALCHUNKDATAOFFSET_FIELD_NUMBER:I = 0x3

.field public static final MEMAVAILABLE_FIELD_NUMBER:I = 0x2

.field public static volatile PARSER:LX/Sjn; = null

.field public static final PROTOCOLVERSION_FIELD_NUMBER:I = 0x4

.field public static final TRANSFERID_FIELD_NUMBER:I = 0x5

.field public static final TRANSFERSTATE_FIELD_NUMBER:I = 0x1


# instance fields
.field public initialChunkDataOffset_:I

.field public memAvailable_:I

.field public protocolVersion_:I

.field public transferID_:I

.field public transferState_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoResponse;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
