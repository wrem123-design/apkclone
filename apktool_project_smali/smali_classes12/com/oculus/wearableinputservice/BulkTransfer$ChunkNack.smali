.class public final Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;
.super LX/DLI;
.source ""

# interfaces
.implements LX/Sjm;


# static fields
.field public static final DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

.field public static final ISSENDER_FIELD_NUMBER:I = 0x3

.field public static volatile PARSER:LX/Sjn; = null

.field public static final REASON_FIELD_NUMBER:I = 0x2

.field public static final TRANSFERID_FIELD_NUMBER:I = 0x1


# instance fields
.field public isSender_:Z

.field public reason_:Ljava/lang/String;

.field public transferID_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    invoke-direct {v1}, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;-><init>()V

    sput-object v1, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;->DEFAULT_INSTANCE:Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    const-class v0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;

    invoke-static {v1, v0}, LX/DLI;->A0K(LX/DLI;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DLI;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/oculus/wearableinputservice/BulkTransfer$ChunkNack;->reason_:Ljava/lang/String;

    return-void
.end method
