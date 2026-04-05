.class public final Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CHUNKDATA_FIELD_NUMBER:I = 0x3

.field public static final CHUNKOFFSET_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TRANSFERID_FIELD_NUMBER:I = 0x1


# instance fields
.field public chunkData_:LX/DP5;

.field public chunkOffset_:I

.field public transferID_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    sget-object v0, LX/DP5;->A01:LX/DP5;

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkData;->chunkData_:LX/DP5;

    return-void
.end method
