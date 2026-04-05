.class public final LX/ZGz;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FFI)V
    .locals 1

    iput p6, p0, LX/ZGz;->$t:I

    iput-object p1, p0, LX/ZGz;->A03:Ljava/lang/Object;

    iput p4, p0, LX/ZGz;->A02:F

    iput p5, p0, LX/ZGz;->A01:F

    iput-object p2, p0, LX/ZGz;->A04:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/ZGz;->$t:I

    iget-object v1, p0, LX/ZGz;->A03:Ljava/lang/Object;

    move-object v3, p2

    if-eqz v0, :cond_0

    iget v4, p0, LX/ZGz;->A02:F

    iget v5, p0, LX/ZGz;->A01:F

    iget-object v2, p0, LX/ZGz;->A04:Ljava/lang/Object;

    const/4 v6, 0x1

    :goto_0
    new-instance v0, LX/ZGz;

    invoke-direct/range {v0 .. v6}, LX/ZGz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;FFI)V

    return-object v0

    :cond_0
    iget v5, p0, LX/ZGz;->A01:F

    iget v4, p0, LX/ZGz;->A02:F

    iget-object v2, p0, LX/ZGz;->A04:Ljava/lang/Object;

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZGz;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZGz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/ZGz;->$t:I

    sget-object v5, LX/2a1;->A02:LX/2a1;

    if-eqz v0, :cond_3

    iget v0, p0, LX/ZGz;->A00:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZGz;->A03:Ljava/lang/Object;

    check-cast v3, LX/6l2;

    iget v2, p0, LX/ZGz;->A02:F

    iget v1, p0, LX/ZGz;->A01:F

    invoke-static {v2, v1}, LX/6h8;->A00(FF)I

    move-result v0

    if-lez v0, :cond_2

    sub-float/2addr v1, v2

    :goto_1
    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v2

    iget-object v0, p0, LX/ZGz;->A04:Ljava/lang/Object;

    check-cast v0, LX/QZM;

    iget v1, v0, LX/QZM;->A03:I

    iget v0, v0, LX/QZM;->A02:I

    invoke-static {v1, v0}, LX/834;->A0H(II)LX/3R7;

    move-result-object v0

    iput v4, p0, LX/ZGz;->A00:I

    invoke-static {v3, v0, v2, p0}, LX/838;->A0z(LX/6l2;LX/KOi;Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    iget v1, p0, LX/ZGz;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, LX/ZGz;->A04:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZGz;->A03:Ljava/lang/Object;

    check-cast v4, LX/QVE;

    iget v3, p0, LX/ZGz;->A01:F

    iget v2, p0, LX/ZGz;->A02:F

    iput v0, p0, LX/ZGz;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/instagram/barcelona/feed/mediaviewer/ui/BigHeartAnimationState$playAnimation$2;-><init>(LX/QVE;LX/igO;FF)V

    invoke-static {p0, v0}, LX/1zc;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5
.end method
