.class public final LX/ask;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIJ)V
    .locals 1

    iput p6, p0, LX/ask;->$t:I

    iput-object p2, p0, LX/ask;->A05:Ljava/lang/Object;

    iput-wide p7, p0, LX/ask;->A02:J

    iput-object p1, p0, LX/ask;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/ask;->A04:Ljava/lang/Object;

    iput p4, p0, LX/ask;->A00:I

    iput p5, p0, LX/ask;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/ask;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ask;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-wide v7, p0, LX/ask;->A02:J

    iget-object v2, p0, LX/ask;->A03:Ljava/lang/Object;

    check-cast v2, LX/QYp;

    iget-object v4, p0, LX/ask;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ask;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ask;->A01:I

    invoke-static/range {v1 .. v8}, LX/CVh;->A0C(LX/jaI;LX/QYp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ask;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-wide v7, p0, LX/ask;->A02:J

    iget-object v2, p0, LX/ask;->A03:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/Alignment;

    iget-object v4, p0, LX/ask;->A04:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/ask;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ask;->A01:I

    invoke-static/range {v1 .. v8}, LX/CTe;->A03(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/LEN;IIJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v7, p0, LX/ask;->A02:J

    iget-object v3, p0, LX/ask;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/ask;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/ask;->A05:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/ask;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ask;->A01:I

    invoke-static/range {v1 .. v8}, LX/VwO;->A02(LX/jaI;LX/7zH;Lkotlin/jvm/functions/Function1;LX/LEN;IIJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/ask;->A05:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    iget-wide v7, p0, LX/ask;->A02:J

    iget-object v2, p0, LX/ask;->A03:Ljava/lang/Object;

    check-cast v2, LX/QYp;

    iget-object v4, p0, LX/ask;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/ask;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/ask;->A01:I

    invoke-static/range {v1 .. v8}, LX/CVh;->A0B(LX/jaI;LX/QYp;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;IIJ)V

    goto :goto_0
.end method
