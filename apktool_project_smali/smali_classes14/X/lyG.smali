.class public final LX/lyG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 1

    iput p9, p0, LX/lyG;->$t:I

    iput-object p7, p0, LX/lyG;->A07:Ljava/lang/Object;

    iput-object p2, p0, LX/lyG;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/lyG;->A06:Ljava/lang/Object;

    iput p8, p0, LX/lyG;->A00:F

    iput-object p5, p0, LX/lyG;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/lyG;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lyG;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/lyG;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/lyG;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, p0, LX/lyG;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v7

    iget-object v6, p0, LX/lyG;->A06:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v7, :cond_1

    iget-object v5, p0, LX/lyG;->A03:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/lyG;->A01:Ljava/lang/Object;

    check-cast v4, LX/5wv;

    iget-object v3, p0, LX/lyG;->A04:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/lyG;->A02:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, LX/lyG;->A05:Ljava/lang/Object;

    check-cast v1, LX/LEN;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3, v1, v4}, LX/Vpj;->A04(Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/LEN;LX/5wv;)V

    iget-object v0, p0, LX/lyG;->A07:Ljava/lang/Object;

    check-cast v0, LX/F9y;

    invoke-virtual {v0}, LX/F9y;->A0o()V

    :cond_1
    invoke-static {v6, v7}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    const/16 v0, 0xe

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v3

    iget-object v11, p0, LX/lyG;->A07:Ljava/lang/Object;

    check-cast v11, LX/5wv;

    iget-object v9, p0, LX/lyG;->A05:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    new-instance v2, LX/ehp;

    invoke-direct {v2, v9, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/lyG;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/lyG;->A06:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/lyG;->A02:Ljava/lang/Object;

    check-cast v5, LX/KOp;

    iget-object v6, p0, LX/lyG;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget v12, p0, LX/lyG;->A00:F

    iget-object v10, p0, LX/lyG;->A04:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function3;

    new-instance v4, LX/gmN;

    invoke-direct/range {v4 .. v12}, LX/gmN;-><init>(LX/KOp;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;LX/5wv;F)V

    const v0, -0x5570717b

    invoke-static {v4, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "post_carousel_media"

    invoke-static {v3, v0, v2, v1, v11}, LX/CsI;->A03(LX/CsI;Ljava/lang/String;LX/LEN;LX/1st;LX/5wv;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/lyG;->A07:Ljava/lang/Object;

    check-cast v0, LX/C9e;

    iget-object v3, v0, LX/C9e;->A06:LX/3CE;

    iget-boolean v0, v3, LX/3CE;->A0Z:Z

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/3CE;->A0N:LX/2Uw;

    iget-boolean v0, v0, LX/2Uw;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/lyG;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/lyG;->A06:Ljava/lang/Object;

    check-cast v2, LX/ncA;

    invoke-static {v2, v3}, LX/ZKk;->A00(LX/ncA;LX/3CE;)I

    move-result v6

    iget v5, p0, LX/lyG;->A00:F

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v8, v7

    invoke-static/range {v2 .. v8}, LX/ZKk;->A05(LX/ncA;LX/3CE;Ljava/lang/Float;FIZZ)LX/8RG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, p0, LX/lyG;->A05:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, p0, LX/lyG;->A06:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1, v3}, LX/ZKk;->A02(LX/ncA;LX/3CE;)I

    move-result v0

    invoke-static {v2, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v2, p0, LX/lyG;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v1, v3}, LX/ZKk;->A01(LX/ncA;LX/3CE;)I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, LX/AqC;->A1M(LX/04X;I)V

    :cond_5
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    iget-object v0, p0, LX/lyG;->A02:Ljava/lang/Object;

    check-cast v0, LX/6rZ;

    invoke-static {v0}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v1, p0, LX/lyG;->A04:Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/lyG;->A01:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_7
    iget-object v2, p0, LX/lyG;->A05:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, p0, LX/lyG;->A06:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-static {v1, v3}, LX/ZKk;->A04(LX/ncA;LX/3CE;)I

    move-result v0

    invoke-static {v2, v0}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v2, p0, LX/lyG;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-static {v1, v3}, LX/ZKk;->A03(LX/ncA;LX/3CE;)I

    move-result v0

    goto :goto_0
.end method
