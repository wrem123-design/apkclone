.class public final Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.core.services.Settings2Service$setIntegerSettingToStorage$2"
    f = "Settings2Service.kt"
    i = {}
    l = {
        0x19f,
        0x1af
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/nxf;

.field public final synthetic A03:LX/1qU;

.field public final synthetic A04:Lcom/instagram/settings2/core/services/Settings2Service;


# direct methods
.method public constructor <init>(LX/nxf;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;I)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/1qU;

    iput-object p3, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iput p5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iput-object p1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/nxf;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/1qU;

    iget-object v3, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget v5, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iget-object v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/nxf;

    new-instance v0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;-><init>(LX/nxf;LX/1qU;Lcom/instagram/settings2/core/services/Settings2Service;LX/igO;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/igO;

    invoke-virtual {p0, p1}, LX/BXe;->create(LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A03:LX/1qU;

    iget-object v3, v0, LX/1qU;->A01:LX/jnT;

    instance-of v0, v3, LX/1qQ;

    if-eqz v0, :cond_3

    check-cast v3, LX/1qQ;

    iget-object v1, v3, LX/1qQ;->A00:LX/Alm;

    instance-of v0, v1, LX/59y;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v3, v0, Lcom/instagram/settings2/core/services/Settings2Service;->A01:Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;

    const/16 v0, 0x758

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/59y;

    iget-object v2, v1, LX/59y;->A00:LX/59k;

    iget v1, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    iget-object v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A02:LX/nxf;

    iput v4, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A00:I

    invoke-virtual {v3, v2, v0, p0, v1}, Lcom/instagram/settings2/core/data/SettingsNetworkInteractor;->A03(LX/59k;LX/nxf;LX/igO;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, v3, LX/A82;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A04:Lcom/instagram/settings2/core/services/Settings2Service;

    iget-object v0, v2, Lcom/instagram/settings2/core/services/Settings2Service;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2tl;->A02(Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    check-cast v3, LX/A82;

    iget-object v1, v3, LX/A82;->A00:Ljava/lang/String;

    iget v0, p0, Lcom/instagram/settings2/core/services/Settings2Service$setIntegerSettingToStorage$2;->A01:I

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x0

    new-instance v1, LX/2F4;

    invoke-direct {v1, v2, v0}, LX/2F4;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0QW;

    invoke-direct {v0, v1}, LX/0QW;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    instance-of v0, v3, LX/A75;

    if-eqz v0, :cond_5

    check-cast v3, LX/A75;

    iget-object v0, v3, LX/A75;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/GVN;->A00(Ljava/lang/Integer;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
