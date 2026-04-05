.class public final LX/mpJ;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.UiStateKt"
    f = "UiState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x1a0,
        0x1a8,
        0x1b0,
        0x1ca,
        0x1cc,
        0x1ce
    }
    m = "toUiState"
    n = {
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "value",
        "stateCode",
        "inProgressValue",
        "$this$toUiState",
        "settingsSession",
        "modelFactory",
        "value",
        "stateCode",
        "inProgressValue",
        "headerValue",
        "optionsValue",
        "accessibilityLabelValue",
        "bannerValue",
        "enabledValue"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "Z$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public A0B:Z

.field public synthetic A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/mpJ;->A0C:Ljava/lang/Object;

    iget v1, p0, LX/mpJ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mpJ;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A09(LX/TFX;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
