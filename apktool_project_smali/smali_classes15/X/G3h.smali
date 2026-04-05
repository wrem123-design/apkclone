.class public final LX/G3h;
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

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/G3h;->$t:I

    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/G3h;->$t:I

    .line 268435459
    iput-object p1, p0, LX/G3h;->A09:Ljava/lang/Object;

    .line 268435461
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/G3h;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/G3h;->A09:Ljava/lang/Object;

    iget v1, p0, LX/G3h;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/G3h;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A05(LX/TFW;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/G3h;->A08:Ljava/lang/Object;

    iget v1, p0, LX/G3h;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/G3h;->A00:I

    iget-object v0, p0, LX/G3h;->A09:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftDataSource;->A01(LX/lyR;LX/1CW;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
