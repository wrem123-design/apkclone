.class public final enum LX/DBG;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/DBG;

.field public static final enum A02:LX/DBG;

.field public static final enum A03:LX/DBG;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v2, "creation_failure"

    const-string v1, "CREATION_FAILURE"

    const/4 v0, 0x0

    new-instance v3, LX/DBG;

    invoke-direct {v3, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "creation_success"

    const-string v1, "CREATION_SUCCESS"

    const/4 v0, 0x1

    new-instance v4, LX/DBG;

    invoke-direct {v4, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "deletion_failure"

    const-string v1, "DELETION_FAILURE"

    const/4 v0, 0x2

    new-instance v5, LX/DBG;

    invoke-direct {v5, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "deletion_success"

    const-string v1, "DELETION_SUCCESS"

    const/4 v0, 0x3

    new-instance v6, LX/DBG;

    invoke-direct {v6, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "error_folder_dropped"

    const-string v1, "ERROR_FOLDER_DROPPED"

    const/4 v0, 0x4

    new-instance v7, LX/DBG;

    invoke-direct {v7, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "error_snapshot_failed"

    const-string v1, "ERROR_SNAPSHOT_FAILED"

    const/4 v0, 0x5

    new-instance v8, LX/DBG;

    invoke-direct {v8, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "error_update_folder_name"

    const-string v1, "ERROR_UPDATE_FOLDER_NAME"

    const/4 v0, 0x6

    new-instance v9, LX/DBG;

    invoke-direct {v9, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "error_update_folder_sequence"

    const-string v1, "ERROR_UPDATE_FOLDER_SEQUENCE"

    const/4 v0, 0x7

    new-instance v10, LX/DBG;

    invoke-direct {v10, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "folder_click"

    const-string v1, "FOLDER_CLICK"

    const/16 v0, 0x8

    new-instance v11, LX/DBG;

    invoke-direct {v11, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/DBG;->A02:LX/DBG;

    const-string v2, "folder_impression"

    const-string v1, "FOLDER_IMPRESSION"

    const/16 v0, 0x9

    new-instance v12, LX/DBG;

    invoke-direct {v12, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/DBG;->A03:LX/DBG;

    const-string v2, "snapshot_success"

    const-string v1, "SNAPSHOT_SUCCESS"

    const/16 v0, 0xa

    new-instance v13, LX/DBG;

    invoke-direct {v13, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "update_folder_name_success"

    const-string v1, "UPDATE_FOLDER_NAME_SUCCESS"

    const/16 v0, 0xb

    new-instance v14, LX/DBG;

    invoke-direct {v14, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "update_folder_sequence_success"

    const-string v1, "UPDATE_FOLDER_SEQUENCE_SUCCESS"

    const/16 v0, 0xc

    new-instance v15, LX/DBG;

    invoke-direct {v15, v1, v0, v2}, LX/DBG;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v15}, [LX/DBG;

    move-result-object v0

    sput-object v0, LX/DBG;->A01:[LX/DBG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DBG;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DBG;
    .locals 1

    const-class v0, LX/DBG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DBG;

    return-object v0
.end method

.method public static values()[LX/DBG;
    .locals 1

    sget-object v0, LX/DBG;->A01:[LX/DBG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DBG;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/DBG;->A00:Ljava/lang/String;

    return-object v0
.end method
