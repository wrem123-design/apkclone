.class public final LX/Hkj;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Hkj;->$t:I

    iput-object p1, p0, LX/Hkj;->A04:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/Hkj;->$t:I

    iput-object p1, p0, LX/Hkj;->A03:Ljava/lang/Object;

    iget v1, p0, LX/Hkj;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/Hkj;->A00:I

    iget-object v3, p0, LX/Hkj;->A04:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A05(Ljava/lang/String;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v3, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/instagram/ar/core/discovery/minigallery/persistence/MiniGalleryCategoriesRepository;->A00(LX/Egu;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
