.class public final LX/mpQ;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/mpQ;->$t:I

    .line 268435458
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435461
    return-void
.end method

.method public constructor <init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mpQ;->$t:I

    iput-object p1, p0, LX/mpQ;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/mpQ;->$t:I

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, LX/mpQ;->A06:Ljava/lang/Object;

    iget v1, p0, LX/mpQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mpQ;->A00:I

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A01(LX/TFH;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A00(LX/TFE;Lcom/instagram/settings2/core/session/SettingsSession;LX/Qh7;LX/1qr;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/mpQ;->A05:Ljava/lang/Object;

    iget v1, p0, LX/mpQ;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mpQ;->A00:I

    iget-object v2, p0, LX/mpQ;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, p0, v0, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02(LX/SwW;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
