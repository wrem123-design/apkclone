.class public final LX/Hzx;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/Hzx;->$t:I

    iput-object p5, p0, LX/Hzx;->A02:Ljava/lang/Object;

    iput-wide p2, p0, LX/Hzx;->A00:J

    iput-object p4, p0, LX/Hzx;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/Hzx;->$t:I

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/Hzx;->A02:Ljava/lang/Object;

    check-cast v4, LX/1CU;

    iget-object v7, v4, LX/1CU;->A04:LX/7iY;

    iget-wide v5, p0, LX/Hzx;->A00:J

    iget-object v1, v4, LX/1CU;->A00:LX/00V;

    iget-object v0, p0, LX/Hzx;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v3, LX/21i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/21i;->A04:LX/7iY;

    iput-wide v5, v3, LX/21i;->A01:J

    iput-object v1, v3, LX/21i;->A02:LX/00V;

    iput-object v0, v3, LX/21i;->A03:LX/04X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v2, LX/EWC;

    invoke-direct {v2, v3, v0}, LX/EWC;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/7iY;->A04:LX/6Aa;

    invoke-virtual {v0, v2}, LX/6Aa;->A0R(LX/Bbo;)V

    iget-boolean v1, v0, LX/6Aa;->A2l:Z

    iget-boolean v0, v3, LX/21i;->A07:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v3, LX/21i;->A07:Z

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v3, LX/21i;->A00:J

    invoke-static {v3}, LX/21i;->A00(LX/21i;)V

    :cond_0
    const/16 v0, 0x8

    new-instance v1, LX/ZlP;

    invoke-direct {v1, v0, v3, v4, v2}, LX/ZlP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Hzx;->A02:Ljava/lang/Object;

    check-cast v0, LX/apv;

    iget-object v2, v0, LX/apv;->A00:Ljava/util/NavigableMap;

    iget-wide v0, p0, LX/Hzx;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/Hzx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
