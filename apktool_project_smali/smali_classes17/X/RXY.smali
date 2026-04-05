.class public final LX/RXY;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/RXY;->$t:I

    iput-object p1, p0, LX/RXY;->A0A:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/RXY;->$t:I

    iput-object p1, p0, LX/RXY;->A09:Ljava/lang/Object;

    iget v1, p0, LX/RXY;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/RXY;->A00:I

    if-eqz v2, :cond_0

    iget-object v3, p0, LX/RXY;->A0A:Ljava/lang/Object;

    check-cast v3, LX/e0k;

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    invoke-static/range {v0 .. v5}, LX/e0k;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;LX/e0k;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/RXY;->A0A:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSession;->A02(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
