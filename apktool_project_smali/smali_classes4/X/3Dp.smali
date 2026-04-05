.class public final LX/3Dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bbo;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/2VY;

.field public final synthetic A03:LX/3Bv;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;

.field public final synthetic A07:Lkotlin/jvm/functions/Function1;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/6iO;LX/8jj;LX/2VY;LX/3Bv;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/3Dp;->A01:LX/8jj;

    iput-object p5, p0, LX/3Dp;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/3Dp;->A03:LX/3Bv;

    iput-object p1, p0, LX/3Dp;->A00:LX/6iO;

    iput-object p3, p0, LX/3Dp;->A02:LX/2VY;

    iput-object p6, p0, LX/3Dp;->A04:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/3Dp;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/3Dp;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/3Dp;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eta(LX/6Aa;I)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    if-eq p2, v1, :cond_0

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/2Vj;->A01(LX/6Aa;)LX/2Vl;

    move-result-object v0

    iget v3, v0, LX/2Vl;->A00:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, LX/3Dp;->A01:LX/8jj;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, p0, LX/3Dp;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3Dp;->A03:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A04:LX/8jV;

    invoke-virtual {v0}, LX/8jV;->BI9()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A08()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/3Dp;->A00:LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/7Oz;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v0, LX/1fE;

    iget-boolean v1, v0, LX/1fE;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iget-object v0, p0, LX/3Dp;->A02:LX/2VY;

    iget-object v1, v0, LX/2VY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/3Dp;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v2, v0, LX/04Z;->A00:J

    iget-object v0, p0, LX/3Dp;->A03:LX/3Bv;

    iget-object v0, v0, LX/3Bv;->A04:LX/8jV;

    invoke-static {v0}, LX/2QD;->A04(LX/8jV;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/3Dp;->A06:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LX/3Dp;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/3Dp;->A05:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/04Z;

    invoke-direct {v0, v2, v3}, LX/04Z;-><init>(J)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method
