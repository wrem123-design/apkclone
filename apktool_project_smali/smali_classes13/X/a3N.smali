.class public final LX/a3N;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFI)V
    .locals 1

    iput p6, p0, LX/a3N;->$t:I

    iput-object p1, p0, LX/a3N;->A03:Ljava/lang/String;

    iput p3, p0, LX/a3N;->A02:F

    iput p4, p0, LX/a3N;->A01:F

    iput p5, p0, LX/a3N;->A00:F

    iput-object p2, p0, LX/a3N;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/RUH;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/a3N;->A03:Ljava/lang/String;

    invoke-static {p1, v0}, LX/6k7;->A02(LX/RUH;Ljava/lang/String;)V

    sget-object v0, LX/8Fi;->A02:LX/8Fi;

    iget v2, p0, LX/a3N;->A02:F

    iget v1, p0, LX/a3N;->A01:F

    iget v0, p0, LX/a3N;->A00:F

    invoke-static {v1, v0}, LX/255;->A1H(FF)LX/2J6;

    move-result-object v0

    new-instance v1, LX/8Fi;

    invoke-direct {v1, v0, v2}, LX/8Fi;-><init>(LX/4mq;F)V

    sget-object v0, LX/5nS;->A0S:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    iget-object v1, p0, LX/a3N;->A04:Ljava/lang/String;

    if-eqz v1, :cond_0

    sget-object v0, LX/5nS;->A0X:LX/5nT;

    invoke-interface {p1, v0, v1}, LX/RUH;->FyL(LX/5nT;Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
