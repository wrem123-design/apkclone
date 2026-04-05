.class public final Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final CHUNKOFFSET_FIELD_NUMBER:I = 0x2

.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

.field public static volatile PARSER:LX/Sjn; = null

.field public static final TRANSFERID_FIELD_NUMBER:I = 0x1


# instance fields
.field public chunkOffset_:I

.field public transferID_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    invoke-direct {v1}, LX/DLI;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkAck;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/DLI;-><init>()V

    return-void
.end method
