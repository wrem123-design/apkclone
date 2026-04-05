.class public abstract LX/Xj2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "VIDEO"

    const-string v1, "AUDIO"

    const-string v2, "VOICEOVER"

    const-string v3, "SOUND_EFFECT"

    const-string v4, "TEXT"

    const-string v5, "STICKER"

    const-string v6, "VIDEO_OVERLAY"

    const-string v7, "PHOTO_OVERLAY"

    const-string v8, "CUTOUT"

    const-string v9, "ADJUSTMENT_LAYER"

    const-string v10, "VIDEO_PLACEHOLDER"

    const-string v11, "REEL"

    const-string v12, "REEL_OVERLAY"

    const-string v13, "TEMPLATE_SNIPPET"

    const-string v14, "TEXT_TEMPLATE"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Xj2;->A00:Ljava/util/Set;

    return-void
.end method
