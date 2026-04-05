.class public final LX/eqO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;LX/LEL;IIIZZ)V
    .locals 1

    iput p6, p0, LX/eqO;->$t:I

    if-eqz p6, :cond_0

    iput-object p1, p0, LX/eqO;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/eqO;->A05:Z

    iput-object p3, p0, LX/eqO;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/eqO;->A04:Ljava/lang/String;

    iput-boolean p8, p0, LX/eqO;->A06:Z

    :goto_0
    iput p4, p0, LX/eqO;->A00:I

    iput p5, p0, LX/eqO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/eqO;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/eqO;->A06:Z

    iput-object p3, p0, LX/eqO;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/eqO;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/eqO;->A05:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZ)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/eqO;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/eqO;->A04:Ljava/lang/String;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/eqO;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-boolean p7, p0, LX/eqO;->A05:Z

    .line 268435463
    .line 268435464
    iput-boolean p8, p0, LX/eqO;->A06:Z

    .line 268435465
    .line 268435466
    iput-object p2, p0, LX/eqO;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iput p4, p0, LX/eqO;->A00:I

    .line 268435469
    .line 268435470
    iput p5, p0, LX/eqO;->A01:I

    .line 268435471
    .line 268435472
    const/4 v0, 0x2

    .line 268435473
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/eqO;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/eqO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/eqO;->A05:Z

    iget-object v4, p0, LX/eqO;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, p0, LX/eqO;->A04:Ljava/lang/String;

    iget-boolean v8, p0, LX/eqO;->A06:Z

    iget v0, p0, LX/eqO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/eqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/UkJ;->A01(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/eqO;->A05:Z

    iget-object v3, p0, LX/eqO;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v4, p0, LX/eqO;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-boolean v8, p0, LX/eqO;->A06:Z

    iget-object v2, p0, LX/eqO;->A04:Ljava/lang/String;

    iget v0, p0, LX/eqO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/eqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Vyv;->A04(LX/jaI;Ljava/lang/String;LX/LEL;LX/jAX;IIZZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-boolean v7, p0, LX/eqO;->A05:Z

    iget-object v4, p0, LX/eqO;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v3, p0, LX/eqO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/eqO;->A02:Ljava/lang/Object;

    check-cast v2, LX/PyX;

    iget-boolean v8, p0, LX/eqO;->A06:Z

    iget v0, p0, LX/eqO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/eqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Vyv;->A02(LX/jaI;LX/PyX;Ljava/lang/String;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/eqO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/eqO;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/eqO;->A06:Z

    iget-boolean v8, p0, LX/eqO;->A05:Z

    iget v0, p0, LX/eqO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/eqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/Rc8;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIZZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/eqO;->A04:Ljava/lang/String;

    iget-boolean v7, p0, LX/eqO;->A06:Z

    iget-object v4, p0, LX/eqO;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/eqO;->A02:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v8, p0, LX/eqO;->A05:Z

    iget v0, p0, LX/eqO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/eqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/WAX;->A04(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZZ)V

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/eqO;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/eqO;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-boolean v7, p0, LX/eqO;->A05:Z

    iget-boolean v8, p0, LX/eqO;->A06:Z

    iget-object v3, p0, LX/eqO;->A02:Ljava/lang/Object;

    check-cast v3, LX/K9h;

    iget v0, p0, LX/eqO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/eqO;->A01:I

    invoke-static/range {v1 .. v8}, LX/UiN;->A01(LX/jaI;LX/7zH;LX/K9h;Ljava/lang/String;IIZZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
