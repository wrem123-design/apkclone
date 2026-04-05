.class public final LX/cAN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p10, p0, LX/cAN;->$t:I

    iput-object p6, p0, LX/cAN;->A06:Ljava/lang/Object;

    iput-object p1, p0, LX/cAN;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/cAN;->A08:Ljava/lang/Object;

    iput p8, p0, LX/cAN;->A00:F

    iput-object p5, p0, LX/cAN;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/cAN;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/cAN;->A02:Ljava/lang/Object;

    iput-object p7, p0, LX/cAN;->A05:Ljava/lang/Object;

    iput p9, p0, LX/cAN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/cAN;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v6, p0, LX/cAN;->A06:Ljava/lang/Object;

    check-cast v6, LX/AVC;

    iget-object v1, p0, LX/cAN;->A07:Ljava/lang/Object;

    check-cast v1, LX/TiB;

    iget-object v2, p0, LX/cAN;->A03:Ljava/lang/Object;

    check-cast v2, LX/Qj9;

    iget-object v3, p0, LX/cAN;->A08:Ljava/lang/Object;

    check-cast v3, LX/INw;

    iget-object v7, p0, LX/cAN;->A02:Ljava/lang/Object;

    check-cast v7, LX/QUw;

    iget v9, p0, LX/cAN;->A00:F

    iget-object v5, p0, LX/cAN;->A04:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v8, p0, LX/cAN;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cAN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/UOj;->A01(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AVC;LX/QUw;Lkotlin/jvm/functions/Function1;FI)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    iget-object v7, p0, LX/cAN;->A06:Ljava/lang/Object;

    check-cast v7, LX/HyE;

    iget-object v1, p0, LX/cAN;->A07:Ljava/lang/Object;

    check-cast v1, LX/TiB;

    iget-object v4, p0, LX/cAN;->A08:Ljava/lang/Object;

    check-cast v4, LX/INw;

    iget v9, p0, LX/cAN;->A00:F

    iget-object v6, p0, LX/cAN;->A03:Ljava/lang/Object;

    check-cast v6, LX/7zH;

    iget-object v3, p0, LX/cAN;->A04:Ljava/lang/Object;

    check-cast v3, LX/QWK;

    iget-object v2, p0, LX/cAN;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qj9;

    iget-object v8, p0, LX/cAN;->A05:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/cAN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/UNz;->A00(LX/TiB;LX/Qj9;LX/QWK;LX/INw;LX/jaI;LX/7zH;LX/HyE;Lkotlin/jvm/functions/Function1;FI)V

    goto :goto_0
.end method
