.class public final LX/QTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kLp;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/kM1;

.field public A03:F

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/QTO;->A00:I

    iput v0, p0, LX/QTO;->A01:I

    return-void
.end method

.method public static final A00(LX/hsN;Z)I
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    check-cast p0, LX/Q8t;

    iget-object p0, p0, LX/Q8t;->A0D:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gtO;

    check-cast p0, LX/Q9B;

    iget p0, p0, LX/Q9B;->A07:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-static {p0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/gtO;

    check-cast p0, LX/Q9B;

    iget p0, p0, LX/Q9B;->A07:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method


# virtual methods
.method public final FE7(LX/hsN;LX/joW;F)V
    .locals 5

    move-object v3, p1

    check-cast v3, LX/Q8t;

    iget-object v4, v3, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    const/4 v2, 0x0

    if-gez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {p1, v2}, LX/QTO;->A00(LX/hsN;Z)I

    move-result v1

    if-ltz v1, :cond_4

    iget v0, v3, LX/Q8t;->A05:I

    if-ge v1, v0, :cond_4

    iget v0, p0, LX/QTO;->A00:I

    if-eq v1, v0, :cond_3

    iget-boolean v0, p0, LX/QTO;->A04:Z

    if-eq v0, v2, :cond_2

    const/4 v0, -0x1

    iput v0, p0, LX/QTO;->A00:I

    iget-object v0, p0, LX/QTO;->A02:LX/kM1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/kM1;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/QTO;->A02:LX/kM1;

    :cond_2
    iput-boolean v2, p0, LX/QTO;->A04:Z

    iput v1, p0, LX/QTO;->A00:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, LX/joW;->Fw9(Lkotlin/jvm/functions/Function1;I)LX/kM1;

    move-result-object v0

    iput-object v0, p0, LX/QTO;->A02:LX/kM1;

    :cond_3
    if-eqz v2, :cond_5

    invoke-static {v4}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    iget v2, v3, LX/Q8t;->A04:I

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A02:I

    iget v0, v0, LX/Q9B;->A09:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v3, LX/Q8t;->A06:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    neg-float v0, p3

    cmpg-float v0, v1, v0

    :goto_0
    if-gez v0, :cond_4

    iget-object v0, p0, LX/QTO;->A02:LX/kM1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/kM1;->E3l()V

    :cond_4
    iput p3, p0, LX/QTO;->A03:F

    return-void

    :cond_5
    invoke-static {v4}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gtO;

    iget v1, v3, LX/Q8t;->A07:I

    check-cast v0, LX/Q9B;

    iget v0, v0, LX/Q9B;->A02:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v0, p3

    goto :goto_0
.end method

.method public final Fax(LX/hsN;LX/joW;)V
    .locals 5

    iget v2, p0, LX/QTO;->A00:I

    iget-boolean v1, p0, LX/QTO;->A04:Z

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v1}, LX/QTO;->A00(LX/hsN;Z)I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, -0x1

    iput v0, p0, LX/QTO;->A00:I

    iget-object v0, p0, LX/QTO;->A02:LX/kM1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/kM1;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/QTO;->A02:LX/kM1;

    :cond_1
    move-object v4, p1

    check-cast v4, LX/Q8t;

    iget v2, v4, LX/Q8t;->A05:I

    iget v3, p0, LX/QTO;->A01:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_3

    iget v0, p0, LX/QTO;->A03:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_3

    if-eq v3, v2, :cond_3

    iget-object v0, v4, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, LX/QTO;->A03:F

    cmpg-float v1, v0, v1

    const/4 v0, 0x0

    if-gez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {p1, v0}, LX/QTO;->A00(LX/hsN;Z)I

    move-result v1

    if-ltz v1, :cond_3

    if-ge v1, v2, :cond_3

    iput v1, p0, LX/QTO;->A00:I

    const/4 v0, 0x0

    invoke-interface {p2, v0, v1}, LX/joW;->Fw9(Lkotlin/jvm/functions/Function1;I)LX/kM1;

    move-result-object v0

    iput-object v0, p0, LX/QTO;->A02:LX/kM1;

    :cond_3
    iput v2, p0, LX/QTO;->A01:I

    return-void
.end method
