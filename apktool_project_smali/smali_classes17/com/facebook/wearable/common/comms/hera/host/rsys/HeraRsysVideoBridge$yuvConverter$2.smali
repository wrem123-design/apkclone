.class public final Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# static fields
.field public static final INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/host/rsys/HeraRsysVideoBridge$yuvConverter$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
.end method
