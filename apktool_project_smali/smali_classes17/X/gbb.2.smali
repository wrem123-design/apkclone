.class public final LX/gbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mzv;


# static fields
.field public static final A00:LX/gbb;

.field public static final A01:LX/73J;

.field public static final A02:LX/73J;

.field public static final A03:LX/73J;

.field public static final A04:LX/73J;

.field public static final A05:LX/73J;

.field public static final A06:LX/73J;

.field public static final A07:LX/73J;

.field public static final A08:LX/73J;

.field public static final A09:LX/73J;

.field public static final A0A:LX/73J;

.field public static final A0B:LX/73J;

.field public static final A0C:LX/73J;

.field public static final A0D:LX/73J;

.field public static final A0E:LX/73J;

.field public static final A0F:LX/73J;

.field public static final A0G:LX/73J;

.field public static final A0H:LX/73J;

.field public static final A0I:LX/73J;

.field public static final A0J:LX/73J;

.field public static final A0K:LX/73J;

.field public static final A0L:LX/73J;

.field public static final A0M:LX/73J;

.field public static final A0N:LX/73J;

.field public static final A0O:LX/73J;

.field public static final A0P:LX/73J;

.field public static final A0Q:LX/73J;

.field public static final A0R:LX/73J;

.field public static final A0S:LX/73J;

.field public static final A0T:LX/73J;

.field public static final A0U:LX/73J;

.field public static final A0V:LX/73J;

.field public static final A0W:LX/73J;

.field public static final A0X:LX/73J;

.field public static final A0Y:LX/73J;

.field public static final A0Z:LX/73J;

.field public static final A0a:LX/73J;

.field public static final A0b:LX/73J;

.field public static final A0c:LX/73J;

.field public static final A0d:LX/73J;

.field public static final A0e:LX/73J;

.field public static final A0f:LX/73J;

.field public static final A0g:LX/73J;

.field public static final A0h:LX/73J;

.field public static final A0i:LX/73J;

.field public static final A0j:LX/73J;

.field public static final A0k:LX/73J;

.field public static final A0l:LX/73J;

.field public static final A0m:LX/73J;

.field public static final A0n:LX/73J;

.field public static final A0o:LX/73J;

.field public static final A0p:LX/73J;

.field public static final A0q:LX/73J;

.field public static final A0r:LX/73J;

.field public static final A0s:LX/73J;

.field public static final A0t:LX/73J;

.field public static final A0u:LX/73J;

.field public static final A0v:LX/73J;

.field public static final A0w:LX/73J;

.field public static final A0x:LX/73J;

.field public static final A0y:LX/73J;

.field public static final A0z:LX/73J;

.field public static final A10:LX/73J;

.field public static final A11:LX/73J;

.field public static final A12:LX/73J;

.field public static final A13:LX/73J;

.field public static final A14:LX/73J;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/gbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/gbb;->A00:LX/gbb;

    const-string v0, "systemInfo"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    sget-object v2, LX/PAw;->A01:LX/PAw;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0g:LX/73J;

    const-string v0, "eventName"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0h:LX/73J;

    const-string v0, "isThickClient"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0i:LX/73J;

    const-string v0, "clientType"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0j:LX/73J;

    const-string v0, "modelDownloadLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0k:LX/73J;

    const-string v0, "customModelLoadLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0l:LX/73J;

    const-string v0, "customModelInferenceLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0m:LX/73J;

    const-string v0, "customModelCreateLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0n:LX/73J;

    const-string v0, "onDeviceFaceDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0o:LX/73J;

    const-string v0, "onDeviceFaceLoadLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0p:LX/73J;

    const-string v0, "onDeviceTextDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0q:LX/73J;

    const-string v0, "onDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0r:LX/73J;

    const-string v0, "onDeviceBarcodeLoadLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0s:LX/73J;

    const-string v0, "onDeviceImageLabelCreateLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0t:LX/73J;

    const-string v0, "onDeviceImageLabelLoadLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0u:LX/73J;

    const-string v0, "onDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0v:LX/73J;

    const-string v0, "onDeviceObjectCreateLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0w:LX/73J;

    const-string v0, "onDeviceObjectLoadLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0x:LX/73J;

    const-string v0, "onDeviceObjectInferenceLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0y:LX/73J;

    const-string v0, "onDevicePoseDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0z:LX/73J;

    const-string v0, "onDeviceSegmentationLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A10:LX/73J;

    const-string v0, "onDeviceSmartReplyLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A11:LX/73J;

    const-string v0, "onDeviceLanguageIdentificationLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A12:LX/73J;

    const-string v0, "onDeviceTranslationLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A13:LX/73J;

    const-string v0, "cloudFaceDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A14:LX/73J;

    const-string v0, "cloudCropHintDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A01:LX/73J;

    const-string v0, "cloudDocumentTextDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A02:LX/73J;

    const-string v0, "cloudImagePropertiesDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A03:LX/73J;

    const-string v0, "cloudImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A04:LX/73J;

    const-string v0, "cloudLandmarkDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A05:LX/73J;

    const-string v0, "cloudLogoDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A06:LX/73J;

    const-string v0, "cloudSafeSearchDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A07:LX/73J;

    const-string v0, "cloudTextDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A08:LX/73J;

    const-string v0, "cloudWebSearchDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A09:LX/73J;

    const-string v0, "automlImageLabelingCreateLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0A:LX/73J;

    const-string v0, "automlImageLabelingLoadLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0B:LX/73J;

    const-string v0, "automlImageLabelingInferenceLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0C:LX/73J;

    const-string v0, "isModelDownloadedLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0D:LX/73J;

    const-string v0, "deleteModelLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0E:LX/73J;

    const-string v0, "aggregatedAutomlImageLabelingInferenceLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0F:LX/73J;

    const-string v0, "aggregatedCustomModelInferenceLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0G:LX/73J;

    const-string v0, "aggregatedOnDeviceFaceDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0H:LX/73J;

    const-string v0, "aggregatedOnDeviceBarcodeDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0I:LX/73J;

    const-string v0, "aggregatedOnDeviceImageLabelDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0J:LX/73J;

    const-string v0, "aggregatedOnDeviceObjectInferenceLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0K:LX/73J;

    const-string v0, "aggregatedOnDeviceTextDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0L:LX/73J;

    const-string v0, "aggregatedOnDevicePoseDetectionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0M:LX/73J;

    const-string v0, "aggregatedOnDeviceSegmentationLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0N:LX/73J;

    const-string v0, "pipelineAccelerationInferenceEvents"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0O:LX/73J;

    const-string v0, "remoteConfigLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0P:LX/73J;

    const-string v0, "inputImageConstructionLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0Q:LX/73J;

    const-string v0, "leakedHandleEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0R:LX/73J;

    const-string v0, "cameraSourceLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0S:LX/73J;

    const-string v0, "imageLabelOptionalModuleLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0T:LX/73J;

    const-string v0, "languageIdentificationOptionalModuleLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0U:LX/73J;

    const-string v0, "faceDetectionOptionalModuleLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0V:LX/73J;

    const-string v0, "nlClassifierOptionalModuleLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0W:LX/73J;

    const-string v0, "nlClassifierClientLibraryLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0X:LX/73J;

    const-string v0, "accelerationAllowlistLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0Y:LX/73J;

    const-string v0, "toxicityDetectionCreateEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0Z:LX/73J;

    const-string v0, "toxicityDetectionLoadEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0a:LX/73J;

    const-string v0, "toxicityDetectionInferenceEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0b:LX/73J;

    const-string v0, "barcodeDetectionOptionalModuleLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0c:LX/73J;

    const-string v0, "customImageLabelOptionalModuleLogEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0d:LX/73J;

    const-string v0, "codeScannerScanApiEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0e:LX/73J;

    const-string v0, "codeScannerOptionalModuleEvent"

    invoke-static {v0}, LX/526;->A0b(Ljava/lang/String;)LX/5P4;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {v2, v1, v0}, LX/Zhs;->A01(LX/PAw;LX/5P4;I)LX/73J;

    move-result-object v0

    sput-object v0, LX/gbb;->A0f:LX/73J;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Aqx(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/QoZ;

    check-cast p2, LX/KfL;

    sget-object v1, LX/gbb;->A0g:LX/73J;

    iget-object v0, p1, LX/QoZ;->A04:LX/Qqf;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v1, LX/gbb;->A0h:LX/73J;

    iget-object v0, p1, LX/QoZ;->A02:LX/XrT;

    invoke-interface {p2, v1, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0i:LX/73J;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v2, LX/gbb;->A0j:LX/73J;

    iget-object v0, p1, LX/QoZ;->A01:LX/PPj;

    invoke-interface {p2, v2, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0k:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0l:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0m:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0n:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0o:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0p:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v2, LX/gbb;->A0q:LX/73J;

    iget-object v0, p1, LX/QoZ;->A03:LX/QmS;

    invoke-interface {p2, v2, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0r:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0s:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0t:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0u:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0v:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0w:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0x:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0y:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0z:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A10:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A11:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A12:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A13:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A14:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A01:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A02:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A03:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A04:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A05:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A06:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A07:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A08:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A09:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0A:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0B:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0C:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0D:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0E:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0F:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0G:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0H:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0I:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0J:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0K:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v2, LX/gbb;->A0L:LX/73J;

    iget-object v0, p1, LX/QoZ;->A00:LX/QmR;

    invoke-interface {p2, v2, v0}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0M:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0N:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0O:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0P:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0Q:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0R:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0S:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0T:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0U:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0V:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0W:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0X:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0Y:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0Z:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0a:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0b:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0c:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0d:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0e:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    sget-object v0, LX/gbb;->A0f:LX/73J;

    invoke-interface {p2, v0, v1}, LX/KfL;->A9A(LX/73J;Ljava/lang/Object;)V

    return-void
.end method
