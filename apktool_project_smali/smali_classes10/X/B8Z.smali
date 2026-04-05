.class public final LX/B8Z;
.super LX/B8d;
.source ""


# instance fields
.field public final A00:LX/5Dm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/5Dm;)V
    .locals 0

    invoke-direct {p0, p1}, LX/B8d;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p2, p0, LX/B8Z;->A00:LX/5Dm;

    return-void
.end method

.method private final A00(LX/KWC;)V
    .locals 2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/B8Z;->A00:LX/5Dm;

    sget-object v0, LX/BHh;->A08:LX/BHh;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/B8Z;->A00:LX/5Dm;

    sget-object v0, LX/BHh;->A06:LX/BHh;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/B8Z;->A00:LX/5Dm;

    sget-object v0, LX/BHh;->A0A:LX/BHh;

    :goto_0
    invoke-static {v0, v1}, LX/5Dm;->A03(LX/BHh;LX/5Dm;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A0P()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0}, LX/B8d;->A0P()V

    iget-object v0, p0, LX/B8d;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-object v0, v0, LX/B8f;->A00:LX/KWC;

    invoke-direct {p0, v0}, LX/B8Z;->A00(LX/KWC;)V

    return-void
.end method

.method public final A0Q()V
    .locals 2

    iget-object v0, p0, LX/B8d;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-object v0, v0, LX/B8f;->A00:LX/KWC;

    invoke-super {p0}, LX/B8d;->A0Q()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/B8Z;->A00:LX/5Dm;

    sget-object v0, LX/BHh;->A07:LX/BHh;

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/B8Z;->A00:LX/5Dm;

    sget-object v0, LX/BHh;->A05:LX/BHh;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/B8Z;->A00:LX/5Dm;

    sget-object v0, LX/BHh;->A09:LX/BHh;

    :goto_0
    invoke-static {v0, v1}, LX/5Dm;->A03(LX/BHh;LX/5Dm;)V

    :cond_3
    return-void
.end method

.method public final A0S()V
    .locals 1

    invoke-super {p0}, LX/B8d;->A0S()V

    iget-object v0, p0, LX/B8d;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B8f;

    iget-object v0, v0, LX/B8f;->A00:LX/KWC;

    invoke-direct {p0, v0}, LX/B8Z;->A00(LX/KWC;)V

    return-void
.end method
