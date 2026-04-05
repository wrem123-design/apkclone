.class public final LX/bjO;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p9, p0, LX/bjO;->$t:I

    iput-object p2, p0, LX/bjO;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/bjO;->A06:Ljava/lang/Object;

    iput-object p3, p0, LX/bjO;->A07:Ljava/lang/Object;

    iput-object p5, p0, LX/bjO;->A03:Ljava/lang/Object;

    iput p7, p0, LX/bjO;->A00:F

    iput-object p4, p0, LX/bjO;->A04:Ljava/lang/Object;

    iput-object p6, p0, LX/bjO;->A05:Ljava/lang/Object;

    iput p8, p0, LX/bjO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bjO;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bjO;->A02:Ljava/lang/Object;

    check-cast v2, LX/UDa;

    iget-object v1, p0, LX/bjO;->A06:Ljava/lang/Object;

    check-cast v1, LX/TiB;

    iget-object v3, p0, LX/bjO;->A07:Ljava/lang/Object;

    check-cast v3, LX/INw;

    iget-object v6, p0, LX/bjO;->A03:Ljava/lang/Object;

    check-cast v6, LX/QUw;

    iget v8, p0, LX/bjO;->A00:F

    iget-object v5, p0, LX/bjO;->A04:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v7, p0, LX/bjO;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bjO;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/UOj;->A00(LX/TiB;LX/UDa;LX/INw;LX/jaI;LX/7zH;LX/QUw;Lkotlin/jvm/functions/Function1;FI)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v6, p0, LX/bjO;->A05:Ljava/lang/Object;

    check-cast v6, LX/AV5;

    iget-object v1, p0, LX/bjO;->A06:Ljava/lang/Object;

    check-cast v1, LX/TiB;

    iget-object v2, p0, LX/bjO;->A02:Ljava/lang/Object;

    check-cast v2, LX/Qj9;

    iget-object v3, p0, LX/bjO;->A07:Ljava/lang/Object;

    check-cast v3, LX/INw;

    iget v8, p0, LX/bjO;->A00:F

    iget-object v5, p0, LX/bjO;->A03:Ljava/lang/Object;

    check-cast v5, LX/7zH;

    iget-object v7, p0, LX/bjO;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/bjO;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    invoke-static/range {v1 .. v9}, LX/UOi;->A01(LX/TiB;LX/Qj9;LX/INw;LX/jaI;LX/7zH;LX/AV5;Lkotlin/jvm/functions/Function1;FI)V

    goto :goto_0
.end method
