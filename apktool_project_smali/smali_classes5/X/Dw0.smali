.class public final LX/Dw0;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.faceeffectui.effectpicker.viewmodel.EffectTrayConverter"
    f = "EffectTrayConverter.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x2b
    }
    m = "convert"
    n = {
        "this",
        "trayResponse",
        "avatarStatus",
        "productItemWithARs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/Dw0;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/Dw0;->A06:Ljava/lang/Object;

    iget v1, p0, LX/Dw0;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Dw0;->A00:I

    iget-object v1, p0, LX/Dw0;->A07:Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/faceeffectui/effectpicker/viewmodel/EffectTrayConverter;->A00(LX/Jc6;LX/Jc7;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
