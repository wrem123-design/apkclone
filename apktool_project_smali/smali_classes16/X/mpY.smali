.class public final LX/mpY;
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


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/mpY;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/mpY;->$t:I

    iput-object p1, p0, LX/mpY;->A09:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget v0, p0, LX/mpY;->$t:I

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/mpY;->A09:Ljava/lang/Object;

    iget v1, p0, LX/mpY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mpY;->A00:I

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0C(LX/T1a;Lcom/instagram/settings2/core/session/SettingsSession;LX/1qr;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/mpY;->A08:Ljava/lang/Object;

    iget v1, p0, LX/mpY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/mpY;->A00:I

    iget-object v2, p0, LX/mpY;->A09:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v0 .. v8}, Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/direct/aiagent/navigation/AiGroupActivityThreadLauncher;LX/2H1;Ljava/lang/String;LX/igO;JZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
