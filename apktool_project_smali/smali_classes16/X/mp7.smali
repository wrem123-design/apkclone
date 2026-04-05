.class public final LX/mp7;
.super LX/1L2;
.source ""


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.SettingsScreenViewModel"
    f = "SettingsScreenViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x416
    }
    m = "getSimilarSearchEntries"
    n = {
        "this",
        "query",
        "matches",
        "prefixBonus",
        "similarityThreshold"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "D$0",
        "D$1"
    }
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public synthetic A06:Ljava/lang/Object;

.field public final synthetic A07:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/igO;)V
    .locals 0

    iput-object p1, p0, LX/mp7;->A07:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iput-object p1, p0, LX/mp7;->A06:Ljava/lang/Object;

    iget v1, p0, LX/mp7;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mp7;->A02:I

    iget-object v0, p0, LX/mp7;->A07:Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    invoke-static/range {v0 .. v6}, Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;->A04(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;Ljava/lang/String;LX/igO;DD)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
