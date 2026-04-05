.class public final LX/kmN;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V
    .locals 1

    iput p4, p0, LX/kmN;->$t:I

    iput-object p1, p0, LX/kmN;->A01:Ljava/lang/Object;

    iput-wide p5, p0, LX/kmN;->A00:J

    iput-object p2, p0, LX/kmN;->A02:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v0, p0, LX/kmN;->$t:I

    iget-object v1, p0, LX/kmN;->A01:Ljava/lang/Object;

    iget-wide v5, p0, LX/kmN;->A00:J

    iget-object v2, p0, LX/kmN;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :goto_0
    new-instance v0, LX/kmN;

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, LX/kmN;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IJ)V

    return-object v0

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmN;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmN;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/kmN;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kmN;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v2, LX/ZYn;

    iget-wide v0, p0, LX/kmN;->A00:J

    iput-wide v0, v2, LX/ZYn;->A00:J

    iget-object v0, p0, LX/kmN;->A02:Ljava/lang/Object;

    check-cast v0, LX/ZsX;

    iget-object v0, v0, LX/ZsX;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Djt;

    invoke-direct {v4, v0}, LX/Djt;-><init>(LX/1sq;)V

    iget-object v1, v2, LX/ZYn;->A03:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_1

    iget-object v3, v2, LX/ZYn;->A02:Landroid/content/Context;

    iget-object v0, v2, LX/ZYn;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-wide v8, v2, LX/ZYn;->A00:J

    const/4 v6, 0x0

    const-string v5, "com.bloks.www.minishop.collections"

    :goto_0
    invoke-static/range {v3 .. v9}, LX/Djv;->A03(Landroid/content/Context;LX/Plt;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v2, LX/WHD;

    iget-wide v0, p0, LX/kmN;->A00:J

    iput-wide v0, v2, LX/WHD;->A02:J

    iget-object v0, p0, LX/kmN;->A02:Ljava/lang/Object;

    check-cast v0, LX/aEu;

    iget-object v0, v0, LX/aEu;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/Djt;

    invoke-direct {v4, v0}, LX/Djt;-><init>(LX/1sq;)V

    iget-object v1, v2, LX/WHD;->A05:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    iget-object v3, v2, LX/WHD;->A03:Landroid/content/Context;

    iget-object v0, v2, LX/WHD;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/Djs;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v7

    iget-wide v8, v2, LX/WHD;->A02:J

    const/4 v6, 0x0

    const-string v5, "com.bloks.www.minishops.storefront.ig"

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
