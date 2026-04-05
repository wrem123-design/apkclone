.class public final LX/B0k;
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

    iput p1, p0, LX/B0k;->$t:I

    iput-object p6, p0, LX/B0k;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/B0k;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/B0k;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/B0k;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/B0k;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/B0k;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v3, p1

    iget v0, p0, LX/B0k;->$t:I

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v7

    iget-object v1, p0, LX/B0k;->A05:Ljava/lang/Object;

    check-cast v1, LX/8BW;

    iget-object v0, p0, LX/B0k;->A03:Ljava/lang/Object;

    check-cast v0, LX/04Y;

    iget-object v4, p0, LX/B0k;->A04:Ljava/lang/Object;

    check-cast v4, LX/7jE;

    iget-object v2, p0, LX/B0k;->A00:Ljava/lang/Object;

    check-cast v2, LX/7jH;

    const/4 v5, 0x0

    iget-object v0, v0, LX/04Y;->A00:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v6

    iget-object v3, v1, LX/8BW;->A03:LX/Qek;

    invoke-virtual/range {v2 .. v7}, LX/7jH;->A06(LX/Qek;LX/7jE;Ljava/lang/Integer;II)V

    iget-object v0, p0, LX/B0k;->A02:Ljava/lang/Object;

    check-cast v0, LX/0eK;

    iget-object v2, v0, LX/0eK;->A00:LX/0AA;

    const-wide v0, 0x8105c900531e60L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B0k;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A01()V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v3, LX/8ep;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/B0k;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6a00005b9aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    iget-object v6, p0, LX/B0k;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Hl;

    iget-object v1, v6, LX/8Hl;->A04:LX/6rZ;

    invoke-virtual {v3}, LX/8ep;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/B0k;->A02:Ljava/lang/Object;

    check-cast v2, LX/9aL;

    iget-object v5, p0, LX/B0k;->A00:Ljava/lang/Object;

    check-cast v5, LX/LgA;

    iget-object v8, p0, LX/B0k;->A05:Ljava/lang/Object;

    check-cast v8, LX/Lmy;

    iget-object v7, p0, LX/B0k;->A04:Ljava/lang/Object;

    check-cast v7, LX/Lmx;

    invoke-static/range {v2 .. v8}, LX/8Ha;->A01(LX/9aL;LX/8ep;Lcom/instagram/common/session/UserSession;LX/LgA;LX/8Hl;LX/Lmx;LX/Lmy;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
