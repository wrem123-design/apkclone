.class public final LX/88Y;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/88Y;->$t:I

    iput-object p1, p0, LX/88Y;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/88Y;->$t:I

    iput-object p1, p0, LX/88Y;->A02:Ljava/lang/Object;

    iget v1, p0, LX/88Y;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/88Y;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/88Y;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A08(Lcom/instagram/common/session/UserSession;LX/8vd;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/88Y;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->AER(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
