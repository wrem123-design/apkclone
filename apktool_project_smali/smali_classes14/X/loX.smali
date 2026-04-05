.class public final LX/loX;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p7, p0, LX/loX;->$t:I

    iput-object p2, p0, LX/loX;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/loX;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/loX;->A02:Ljava/lang/Object;

    iput-boolean p8, p0, LX/loX;->A06:Z

    iput-object p5, p0, LX/loX;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/loX;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/loX;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/loX;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v4, LX/8nx;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/loX;->A04:Ljava/lang/Object;

    check-cast v1, LX/fdO;

    iget-object v3, p0, LX/loX;->A03:Ljava/lang/Object;

    check-cast v3, LX/1G1;

    iget-boolean v0, p0, LX/loX;->A06:Z

    if-eqz v0, :cond_2

    const-string v2, "midcard_primary_cta_tap"

    :goto_0
    iget-object v7, p0, LX/loX;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/loX;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/loX;->A05:Ljava/lang/String;

    iget-object v1, v1, LX/fdO;->A02:LX/0y7;

    invoke-static {v1, v3}, LX/AqC;->A0G(LX/AHT;LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1, v2}, LX/BN7;->A0N(LX/3jz;LX/0y7;Ljava/lang/String;)LX/5Gg;

    move-result-object v2

    if-eqz v5, :cond_1

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v3, v0, v1}, LX/AqC;->A1D(LX/3jz;J)V

    invoke-static {v3, v2, v7}, LX/BN7;->A0u(LX/3jz;LX/5Gg;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "midcard_secondary_cta_tap"

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    :goto_3
    const-string v0, "midcard_subtype"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    iget-object v1, p0, LX/loX;->A02:Ljava/lang/Object;

    const/16 v0, 0x43d

    invoke-static {v1, v0}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v2

    const-wide/16 v0, 0xfa0

    invoke-virtual {v4, v2, v0, v1}, LX/8nx;->A00(LX/LEL;J)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, LX/loX;->A04:Ljava/lang/Object;

    check-cast v1, LX/63Q;

    iget-object v0, p0, LX/loX;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v3, p0, LX/loX;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    iget-boolean v7, p0, LX/loX;->A06:Z

    iget-object v4, p0, LX/loX;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/User;

    iget-object v2, p0, LX/loX;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v5, p0, LX/loX;->A05:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, LX/63Q;->A00(Landroid/content/Context;LX/63Q;LX/AHT;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/user/model/User;Ljava/lang/String;ZZ)V

    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
