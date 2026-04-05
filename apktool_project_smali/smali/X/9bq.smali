.class public final LX/9bq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput p1, p0, LX/9bq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/9bq;->A00:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LX/9bq;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/9bq;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget v2, p0, LX/9bq;->$t:I

    .line 2
    if-eqz v2, :cond_1

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, LX/9bq;->A00:Ljava/lang/Object;

    .line 7
    if-eq v2, v1, :cond_0

    .line 9
    check-cast v0, LX/00V;

    .line 11
    iget-object v2, p0, LX/9bq;->A01:Ljava/lang/Object;

    .line 13
    check-cast v2, LX/0nf;

    .line 15
    iget-object v1, p0, LX/9bq;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19
    invoke-static {v0, v2, v1}, LX/0nb;->A02(LX/00V;LX/0nf;Lkotlin/jvm/functions/Function1;)LX/0mz;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    check-cast v0, LX/00V;

    .line 26
    iget-object v2, p0, LX/9bq;->A01:Ljava/lang/Object;

    .line 28
    check-cast v2, LX/0jd;

    .line 30
    iget-object v1, p0, LX/9bq;->A02:Ljava/lang/Object;

    .line 32
    check-cast v1, LX/KOp;

    .line 34
    invoke-static {v1, v2, v0}, LX/0nb;->A00(LX/KOp;LX/0jd;LX/00V;)LX/0my;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, LX/9bq;->A00:Ljava/lang/Object;

    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    iget-object v1, p0, LX/9bq;->A01:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/3br;

    .line 47
    iget-object v0, p0, LX/9bq;->A02:Ljava/lang/Object;

    .line 49
    check-cast v0, LX/0ik;

    .line 51
    invoke-static {v0, p1, v2, v1}, LX/0ln;->A08(LX/0ik;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/3br;)LX/H99;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
