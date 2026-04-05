.class public final LX/bik;
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

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FIIZ)V
    .locals 1

    iput p8, p0, LX/bik;->$t:I

    iput-object p3, p0, LX/bik;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/bik;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/bik;->A05:Ljava/lang/Object;

    iput-boolean p9, p0, LX/bik;->A07:Z

    iput p6, p0, LX/bik;->A00:F

    iput-object p1, p0, LX/bik;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/bik;->A03:Ljava/lang/Object;

    iput p7, p0, LX/bik;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bik;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bik;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bik;->A06:Ljava/lang/Object;

    check-cast v3, LX/CFi;

    iget-boolean v9, p0, LX/bik;->A07:Z

    iget-object v4, p0, LX/bik;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v5, p0, LX/bik;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-object v6, p0, LX/bik;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget v7, p0, LX/bik;->A00:F

    iget v0, p0, LX/bik;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/WcJ;->A03(LX/jaI;LX/7zH;LX/CFi;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;FIZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/bik;->A02:Ljava/lang/Object;

    check-cast v4, LX/B8G;

    iget-object v6, p0, LX/bik;->A06:Ljava/lang/Object;

    check-cast v6, LX/iiP;

    iget-object v5, p0, LX/bik;->A05:Ljava/lang/Object;

    check-cast v5, LX/B8G;

    iget-boolean v9, p0, LX/bik;->A07:Z

    iget v7, p0, LX/bik;->A00:F

    iget-object v2, p0, LX/bik;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v3, p0, LX/bik;->A03:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget v0, p0, LX/bik;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    invoke-static/range {v1 .. v9}, LX/Ub3;->A00(LX/jaI;LX/7zH;LX/7zH;LX/B8G;LX/B8G;LX/iiP;FIZ)V

    goto :goto_0
.end method
