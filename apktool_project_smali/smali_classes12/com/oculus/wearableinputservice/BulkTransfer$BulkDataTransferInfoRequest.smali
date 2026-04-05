.class public final Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TRANSFERHASH_FIELD_NUMBER:I = 0x1

.field public static final TRANSFERID_FIELD_NUMBER:I = 0x4

.field public static final TRANSFERSIZE_FIELD_NUMBER:I = 0x2

.field public static final TRANSFERTYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field public transferHash_:LX/DP5;

.field public transferID_:I

.field public transferSize_:I

.field public transferType_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BulkTransfer$BulkDataTransferInfoRequest;->transferHash_:LX/DP5;

    return-void
.end method
