.class public final LX/F7K;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/LEo;

.field public A02:LX/mWj;


# direct methods
.method public static final A00(LX/F7K;)V
    .locals 8

    iget-object v0, p0, LX/F7K;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const v7, 0x7f1353f9

    if-eqz v0, :cond_0

    const v7, 0x7f135594

    :cond_0
    iget-object v6, p0, LX/F7K;->A01:LX/LEo;

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/hnm;

    instance-of v0, v4, LX/NCB;

    if-eqz v0, :cond_2

    check-cast v4, LX/NCB;

    iget-object v3, v4, LX/NCB;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    iget-boolean v2, v4, LX/NCB;->A03:Z

    iget-boolean v1, v4, LX/NCB;->A04:Z

    iget v0, v4, LX/NCB;->A01:I

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/NCB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/NCB;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    iput-boolean v2, v4, LX/NCB;->A03:Z

    iput-boolean v1, v4, LX/NCB;->A04:Z

    iput v0, v4, LX/NCB;->A01:I

    iput v7, v4, LX/NCB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    invoke-interface {v6, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public static final A01(LX/F7K;Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;)V
    .locals 7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v6, 0x0

    if-ne v0, v6, :cond_1

    iget-object v5, p0, LX/F7K;->A01:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    const/4 v2, 0x1

    const v1, 0x7f1359ad

    new-instance v0, LX/NCB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/NCB;->A02:Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    iput-boolean v2, v0, LX/NCB;->A03:Z

    iput-boolean v2, v0, LX/NCB;->A04:Z

    iput v1, v0, LX/NCB;->A01:I

    iput v6, v0, LX/NCB;->A00:I

    invoke-static {v4, v0, v5}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/F7K;->A00(LX/F7K;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/F7K;->A01:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YcL;->A00:LX/YcL;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 3

    iget-object v1, p0, LX/F7K;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/F7K;->A01:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/YcL;->A00:LX/YcL;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {v1}, LX/BXh;->A1m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;

    invoke-static {p0, v0}, LX/F7K;->A01(LX/F7K;Linstagram/features/creation/capture/quickcapture/sundial/edit/nux/EducationNuxType;)V

    invoke-static {p0}, LX/F7K;->A00(LX/F7K;)V

    return-void
.end method
