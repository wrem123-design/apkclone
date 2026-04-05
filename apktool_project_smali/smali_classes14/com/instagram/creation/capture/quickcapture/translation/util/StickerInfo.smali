.class public abstract Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final A00:LX/Bbi;

.field public static final Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;->Companion:Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo$Companion;

    const/16 v0, 0x24

    invoke-static {v0}, LX/lpd;->A00(I)LX/Bbi;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/translation/util/StickerInfo;->A00:LX/Bbi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
