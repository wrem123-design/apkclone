.class public final LX/AaM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AaM;->$t:I

    iput-object p7, p0, LX/AaM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/AaM;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/AaM;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AaM;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/AaM;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/AaM;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/AaM;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/AaM;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A1o(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AaM;->A05:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a7c000d4164L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/AaM;->A03:Ljava/lang/Object;

    check-cast v2, LX/6vN;

    iget-object v1, p0, LX/AaM;->A04:Ljava/lang/Object;

    check-cast v1, LX/6qe;

    iget-object v0, p0, LX/AaM;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    invoke-virtual {v2, v1, v0}, LX/6vN;->A03(LX/6qe;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/AaM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    iget-object v1, p0, LX/AaM;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {v2, v3, v1, v0}, LX/Dbo;->EPF(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/L0r;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    iget-object v4, p0, LX/AaM;->A00:Ljava/lang/Object;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/AaM;->A05:Ljava/lang/Object;

    check-cast v1, LX/7DA;

    iget-object v0, p0, LX/AaM;->A04:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    iget-object v3, p0, LX/AaM;->A02:Ljava/lang/Object;

    iget-object v2, v1, LX/7DA;->A00:LX/1ss;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, LX/7CA;->A07:LX/6Aa;

    iget v0, v0, LX/6Aa;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0, v4, v3}, LX/1ss;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v6, p0, LX/AaM;->A00:Ljava/lang/Object;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/AaM;->A05:Ljava/lang/Object;

    check-cast v1, LX/7DA;

    iget-object v0, p0, LX/AaM;->A04:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    iget-object v7, p0, LX/AaM;->A02:Ljava/lang/Object;

    iget-object v1, v1, LX/7DA;->A01:LX/1su;

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/7CA;->A07:LX/6Aa;

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget v0, v3, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface/range {v1 .. v7}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/AaM;->A03:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/AaM;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bwo;

    iget-object v0, p0, LX/AaM;->A04:Ljava/lang/Object;

    check-cast v0, LX/7CA;

    invoke-interface {v1}, LX/Bwo;->CCL()LX/Bwn;

    move-result-object v3

    iget-object v2, v0, LX/7CA;->A06:Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/7CA;->A07:LX/6Aa;

    iget v0, v1, LX/6Aa;->A09:I

    invoke-interface {v3, v2, v1, v0}, LX/Bwn;->FAA(Lcom/instagram/feed/media/Media;LX/6Aa;I)V

    goto/16 :goto_0

    :cond_6
    check-cast p1, LX/XGb;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AaM;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Hl;

    iget-object v1, v0, LX/8Hl;->A04:LX/6rZ;

    invoke-virtual {p1}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/AaM;->A05:Ljava/lang/Object;

    check-cast v5, LX/8HZ;

    iget-object v2, p0, LX/AaM;->A04:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    invoke-virtual {p1}, LX/XGb;->A00()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, LX/AaM;->A01:Ljava/lang/Object;

    check-cast v3, LX/04X;

    iget-object v1, p0, LX/AaM;->A03:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    iget-object v4, p0, LX/AaM;->A02:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static/range {v0 .. v5}, LX/8HZ;->A07(Landroid/view/View;LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/8HZ;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
