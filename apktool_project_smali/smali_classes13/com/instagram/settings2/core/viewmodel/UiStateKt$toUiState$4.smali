.class public final Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.viewmodel.UiStateKt$toUiState$4"
    f = "UiState.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:LX/TFW;

.field public final synthetic A01:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A02:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A03:LX/SIU;

.field public final synthetic A04:Lcom/instagram/settings2/core/session/SettingsSession;

.field public final synthetic A05:LX/1qr;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/5wv;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/TFW;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SIU;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;LX/5wv;ZZ)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A00:LX/TFW;

    iput-boolean p11, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A09:Z

    iput-object p7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A06:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A07:Ljava/lang/String;

    iput-boolean p12, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A0A:Z

    iput-object p4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A03:LX/SIU;

    iput-object p5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iput-object p6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A05:LX/1qr;

    iput-object p10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A08:LX/5wv;

    iput-object p2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 13

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A00:LX/TFW;

    iget-boolean v11, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A09:Z

    iget-object v7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A06:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A07:Ljava/lang/String;

    iget-boolean v12, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A0A:Z

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A03:LX/SIU;

    iget-object v5, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v6, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A05:LX/1qr;

    iget-object v10, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A08:LX/5wv;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    new-instance v0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;

    move-object v9, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;-><init>(LX/TFW;Lcom/instagram/settings2/core/model/FbtModel;Lcom/instagram/settings2/core/model/FbtModel;LX/SIU;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;Ljava/lang/Boolean;Ljava/lang/String;LX/igO;LX/5wv;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A00:LX/TFW;

    iget-object v9, v0, LX/TFW;->A00:LX/nwi;

    iget-boolean v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A09:Z

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A06:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v2, :cond_0

    const/16 v0, 0x82

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x121

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    :cond_0
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A03:LX/SIU;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    invoke-static {v1, v0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A02(LX/SIU;Lcom/instagram/settings2/core/session/SettingsSession;)LX/SJ2;

    move-result-object v6

    :goto_1
    iget-object v1, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A05:LX/1qr;

    iget-object v0, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A04:Lcom/instagram/settings2/core/session/SettingsSession;

    iget-object v0, v0, Lcom/instagram/settings2/core/session/SettingsSession;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9, v1}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0D(Lcom/instagram/common/session/UserSession;LX/Bjo;LX/1qr;)Z

    move-result v5

    iget-object v4, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A08:LX/5wv;

    iget-object v3, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v2, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    const/4 v0, 0x1

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/N9b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/N9b;->A00:LX/nwi;

    iput-boolean v0, v1, LX/N9b;->A08:Z

    iput-boolean v8, v1, LX/N9b;->A06:Z

    iput-boolean v7, v1, LX/N9b;->A07:Z

    iput-object v4, v1, LX/N9b;->A04:LX/5wv;

    iput-object v6, v1, LX/N9b;->A03:LX/SJ2;

    iput-object v3, v1, LX/N9b;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object v2, v1, LX/N9b;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    iput-boolean v5, v1, LX/N9b;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    iget-boolean v7, p0, Lcom/instagram/settings2/core/viewmodel/UiStateKt$toUiState$4;->A0A:Z

    goto :goto_0
.end method
