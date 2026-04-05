.class public final LX/UHy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6fz;

.field public A01:Ljava/util/Map;


# direct methods
.method private final A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v0, p0, LX/UHy;->A01:Ljava/util/Map;

    invoke-static {p1, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/UHy;->A00:LX/6fz;

    iget-object v0, v0, LX/6fz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;FJ)V
    .locals 1

    new-instance v0, LX/Zwz;

    invoke-direct/range {v0 .. v5}, LX/Zwz;-><init>(LX/UHy;Ljava/lang/String;FJ)V

    invoke-direct {p0, p1, v0}, LX/UHy;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;J)V
    .locals 6

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload-"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, LX/Zya;

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/Zya;-><init>(Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-direct {p0, v2, v0}, LX/UHy;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11

    const/4 v10, 0x0

    iget-object v4, p0, LX/UHy;->A00:LX/6fz;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x2fdf08e3

    const-wide/32 v8, 0x3a980

    invoke-virtual/range {v4 .. v10}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    const-string v2, "cutout"

    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v2, "product"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0L(JLjava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/UHy;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v2, "subject_effects"

    goto :goto_0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload-"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/UHy;->A00:LX/6fz;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x2fdf2a77

    const-wide/32 v9, 0x3a980

    invoke-virtual/range {v5 .. v11}, LX/6fz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const-string v0, "cutout"

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "product"

    invoke-virtual {v5, v1, v2, v0, v3}, LX/6fz;->A0L(JLjava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/UHy;->A01:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "subject_effects"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/aJL;

    invoke-direct {v0, p0, p2, p1, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0}, LX/UHy;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "upload-"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/aJL;

    invoke-direct {v0, p0, p2, v2, v1}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {p0, v2, v0}, LX/UHy;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
