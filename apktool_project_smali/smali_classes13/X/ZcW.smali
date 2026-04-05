.class public final LX/ZcW;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:J

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    iput p1, p0, LX/ZcW;->$t:I

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/ZcW;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZcW;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ZcW;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v1

    check-cast p3, LX/igO;

    const/4 v0, 0x3

    new-instance v4, LX/ZcW;

    invoke-direct {v4, v0, p3}, LX/ZcW;-><init>(ILX/igO;)V

    iput-wide v1, v4, LX/ZcW;->A00:J

    iput-object p2, v4, LX/ZcW;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v4, v0}, LX/ZcW;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/3RH;

    iget-wide v1, p2, LX/3RH;->A00:J

    check-cast p3, LX/igO;

    iget-object v3, p0, LX/ZcW;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    check-cast p2, LX/3RH;

    iget-wide v1, p2, LX/3RH;->A00:J

    check-cast p3, LX/igO;

    iget-object v3, p0, LX/ZcW;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_1
    new-instance v4, LX/ZcW;

    invoke-direct {v4, v3, p3, v0}, LX/ZcW;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_2
    check-cast p2, LX/6l1;

    iget-wide v1, p2, LX/6l1;->A00:J

    check-cast p3, LX/igO;

    new-instance v4, LX/ZcW;

    invoke-direct {v4, v0, p3}, LX/ZcW;-><init>(ILX/igO;)V

    iput-object p1, v4, LX/ZcW;->A01:Ljava/lang/Object;

    :goto_2
    iput-wide v1, v4, LX/ZcW;->A00:J

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/ZcW;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, LX/ZcW;->A00:J

    iget-object v1, p0, LX/ZcW;->A01:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-wide v1, p0, LX/ZcW;->A00:J

    iget-object v0, p0, LX/ZcW;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, LX/838;->A1U(Lkotlin/jvm/functions/Function1;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/ZcW;->A01:Ljava/lang/Object;

    check-cast v5, LX/5qN;

    iget-wide v1, p0, LX/ZcW;->A00:J

    iget v4, v5, LX/5qN;->A01:F

    invoke-static {v1, v2}, LX/AqD;->A01(J)F

    move-result v0

    div-float/2addr v4, v0

    iget v3, v5, LX/5qN;->A03:F

    invoke-static {v1, v2}, LX/121;->A00(J)F

    move-result v2

    div-float/2addr v3, v2

    iget v1, v5, LX/5qN;->A02:F

    div-float/2addr v1, v0

    iget v0, v5, LX/5qN;->A00:F

    div-float/2addr v0, v2

    invoke-static {v4, v3, v1, v0}, LX/255;->A0a(FFFF)LX/5qN;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-wide v2, p0, LX/ZcW;->A00:J

    iget-object v1, p0, LX/ZcW;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2, v3}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v1, v0}, LX/77T;->A1E(Landroidx/compose/runtime/MutableState;F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
