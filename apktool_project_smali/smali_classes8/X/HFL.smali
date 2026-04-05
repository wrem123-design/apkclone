.class public abstract LX/HFL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1vh;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "upload_attempt_errors"

    const-string v3, "plog_upload_attempt_errors.txt"

    const-string v2, "instagram_media_infra_upload_android"

    const/16 v4, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x2

    new-instance v0, LX/1vh;

    move v7, v6

    invoke-direct/range {v0 .. v7}, LX/1vh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    sput-object v0, LX/HFL;->A00:LX/1vh;

    return-void
.end method
