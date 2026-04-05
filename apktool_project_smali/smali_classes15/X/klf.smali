.class public final LX/klf;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/klf;->$t:I

    iput-object p1, p0, LX/klf;->A06:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/klf;->$t:I

    .line 268435458
    iput-object p1, p0, LX/klf;->A07:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v3, p0

    iget v1, p0, LX/klf;->$t:I

    move-object/from16 v2, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput-object v2, p0, LX/klf;->A07:Ljava/lang/Object;

    iget v1, p0, LX/klf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klf;->A00:I

    iget-object v2, p0, LX/klf;->A06:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    move-wide v6, v4

    move v9, v8

    move v10, v8

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    invoke-virtual/range {v2 .. v14}, Lcom/instagram/wellbeing/limitsplus/data/LimitsPlusRepository;->A03(LX/igO;JJZZZZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object v2, p0, LX/klf;->A06:Ljava/lang/Object;

    iget v1, p0, LX/klf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klf;->A00:I

    iget-object v2, p0, LX/klf;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v1, p0, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v2, p0, LX/klf;->A06:Ljava/lang/Object;

    iget v1, p0, LX/klf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klf;->A00:I

    iget-object v2, p0, LX/klf;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A05(Ljava/lang/String;Ljava/util/Set;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object v2, p0, LX/klf;->A06:Ljava/lang/Object;

    iget v1, p0, LX/klf;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/klf;->A00:I

    iget-object v2, p0, LX/klf;->A07:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/instagram/nux/reelstuning/data/NuxReelsTuningInterestsCache;->A04(Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
