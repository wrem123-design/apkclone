.class public final LX/bAe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FFIII)V
    .locals 1

    iput p8, p0, LX/bAe;->$t:I

    iput-object p2, p0, LX/bAe;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/bAe;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/bAe;->A06:Ljava/lang/Object;

    iput p4, p0, LX/bAe;->A01:F

    iput p5, p0, LX/bAe;->A00:F

    iput p6, p0, LX/bAe;->A02:I

    iput p7, p0, LX/bAe;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/bAe;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bAe;->A04:Ljava/lang/Object;

    check-cast v3, LX/QON;

    iget v5, p0, LX/bAe;->A01:F

    iget v6, p0, LX/bAe;->A00:F

    iget-object v4, p0, LX/bAe;->A06:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget-object v2, p0, LX/bAe;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bAe;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bAe;->A03:I

    invoke-static/range {v1 .. v8}, LX/WAW;->A02(LX/jaI;LX/7zH;LX/QON;LX/LEL;FFII)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v5, p0, LX/bAe;->A00:F

    iget v6, p0, LX/bAe;->A01:F

    iget-object v4, p0, LX/bAe;->A05:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, p0, LX/bAe;->A06:Ljava/lang/Object;

    check-cast v3, LX/K3w;

    iget-object v2, p0, LX/bAe;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bAe;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bAe;->A03:I

    invoke-static/range {v1 .. v8}, LX/VdO;->A02(LX/jaI;LX/7zH;LX/K3w;LX/5wv;FFII)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bAe;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iget-object v2, p0, LX/bAe;->A05:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v4, p0, LX/bAe;->A06:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    iget v5, p0, LX/bAe;->A01:F

    iget v6, p0, LX/bAe;->A00:F

    iget v0, p0, LX/bAe;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/bAe;->A03:I

    invoke-static/range {v1 .. v8}, LX/VcM;->A00(LX/jaI;LX/7zH;Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;Ljava/lang/Float;FFII)V

    goto :goto_0
.end method
