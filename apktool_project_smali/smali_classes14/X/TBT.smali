.class public final enum LX/TBT;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0wq;


# static fields
.field public static final synthetic A01:[LX/TBT;

.field public static final enum A02:LX/TBT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v2, "unknown"

    const-string v1, "UNKNOWN"

    const/4 v0, 0x0

    new-instance v3, LX/TBT;

    invoke-direct {v3, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "camera_launch_error"

    const-string v1, "CAMERA_LAUNCH_ERROR"

    const/4 v0, 0x1

    new-instance v4, LX/TBT;

    invoke-direct {v4, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "spark_download_error"

    const-string v1, "SPARK_DOWNLOAD_ERROR"

    const/4 v0, 0x2

    new-instance v5, LX/TBT;

    invoke-direct {v5, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "spark_load_error"

    const-string v1, "SPARK_LOAD_ERROR"

    const/4 v0, 0x3

    new-instance v6, LX/TBT;

    invoke-direct {v6, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "camera_capture_error"

    const-string v1, "CAMERA_CAPTURE_ERROR"

    const/4 v0, 0x4

    new-instance v7, LX/TBT;

    invoke-direct {v7, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/TBT;->A02:LX/TBT;

    const-string v2, "photo_upload_error"

    const-string v1, "PHOTO_UPLOAD_ERROR"

    const/4 v0, 0x5

    new-instance v8, LX/TBT;

    invoke-direct {v8, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "profile_creation_error"

    const-string v1, "PROFILE_CREATION_ERROR"

    const/4 v0, 0x6

    new-instance v9, LX/TBT;

    invoke-direct {v9, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "voice_clone_api_failure"

    const-string v1, "VOICE_CLONE_API_FAILURE"

    const/4 v0, 0x7

    new-instance v10, LX/TBT;

    invoke-direct {v10, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "liveness_test_api_failure"

    const-string v1, "LIVENESS_TEST_API_FAILURE"

    const/16 v0, 0x8

    new-instance v11, LX/TBT;

    invoke-direct {v11, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const-string v2, "caption_llm_failure"

    const-string v1, "CAPTION_LLM_FAILURE"

    const/16 v0, 0x9

    new-instance v12, LX/TBT;

    invoke-direct {v12, v1, v0, v2}, LX/TBT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/TBT;

    move-result-object v0

    sput-object v0, LX/TBT;->A01:[LX/TBT;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/TBT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/TBT;
    .locals 1

    const-class v0, LX/TBT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/TBT;

    return-object v0
.end method

.method public static values()[LX/TBT;
    .locals 1

    sget-object v0, LX/TBT;->A01:[LX/TBT;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/TBT;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/TBT;->A00:Ljava/lang/String;

    return-object v0
.end method
