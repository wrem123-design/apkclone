.class public final LX/alN;
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


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FII)V
    .locals 1

    iput p6, p0, LX/alN;->$t:I

    iput-object p2, p0, LX/alN;->A02:Ljava/lang/Object;

    iput p4, p0, LX/alN;->A00:F

    iput-object p1, p0, LX/alN;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/alN;->A03:Ljava/lang/Object;

    iput p5, p0, LX/alN;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/alN;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/alN;->A02:Ljava/lang/Object;

    check-cast v2, LX/29Z;

    iget v5, p0, LX/alN;->A00:F

    iget-object v3, p0, LX/alN;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/alN;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/alN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VvN;->A01(LX/jaI;LX/29Z;Lkotlin/jvm/functions/Function1;LX/LEN;FI)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/alN;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget v5, p0, LX/alN;->A00:F

    iget-object v3, p0, LX/alN;->A03:Ljava/lang/Object;

    check-cast v3, LX/iaI;

    iget-object v4, p0, LX/alN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    iget v0, p0, LX/alN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/SjT;->A00(LX/jaI;Lcom/instagram/common/gallery/Medium;LX/iaI;LX/LEN;FI)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v3, p0, LX/alN;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    iget v5, p0, LX/alN;->A00:F

    iget-object v1, p0, LX/alN;->A04:Ljava/lang/Object;

    check-cast v1, LX/D1G;

    iget-object v4, p0, LX/alN;->A03:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget v0, p0, LX/alN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/SjR;->A00(LX/D1G;LX/jaI;Lcom/instagram/common/gallery/Medium;Lkotlin/jvm/functions/Function3;FI)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/alN;->A03:Ljava/lang/Object;

    check-cast v1, LX/3Q9;

    iget-object v4, p0, LX/alN;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v3, p0, LX/alN;->A02:Ljava/lang/Object;

    check-cast v3, LX/QZY;

    iget v5, p0, LX/alN;->A00:F

    iget v0, p0, LX/alN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VlE;->A02(LX/3Q9;LX/jaI;LX/QZY;Lcom/instagram/music/common/model/AudioTrackBeats;FI)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/alN;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/ui/emoji/Emoji;

    iget v5, p0, LX/alN;->A00:F

    iget-object v4, p0, LX/alN;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/alN;->A03:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget v0, p0, LX/alN;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    invoke-static/range {v1 .. v6}, LX/VcZ;->A01(LX/jaI;Lcom/instagram/ui/emoji/Emoji;LX/LEL;Lkotlin/jvm/functions/Function1;FI)V

    goto :goto_0
.end method
