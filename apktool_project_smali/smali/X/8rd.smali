.class public final LX/8rd;
.super LX/1O3;
.source ""


# direct methods
.method public static final A00(LX/09w;LX/8B5;LX/8rd;Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 6

    .line 0
    if-eqz p1, :cond_4

    .line 2
    const/16 v0, 0x30

    .line 4
    ushr-long v2, p4, v0

    .line 6
    const-wide/16 v0, 0x3f

    .line 8
    and-long/2addr v2, v0

    .line 9
    long-to-int v1, v2

    .line 10
    const/4 v0, 0x1

    .line 11
    move-object v4, p0

    .line 12
    if-eq v1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_0

    .line 20
    const/4 v0, 0x4

    .line 21
    if-ne v1, v0, :cond_4

    .line 23
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 25
    invoke-virtual {v0, p1}, LX/2ef;->A08(LX/8B5;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    move-result-object v3

    .line 29
    iget-wide p1, p2, LX/1O3;->A00:J

    .line 31
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 33
    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    check-cast p3, Ljava/lang/Number;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 41
    move-result-wide v5

    .line 42
    invoke-interface/range {v3 .. v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba0(LX/09w;DJ)D

    .line 45
    move-result-wide v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_0
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 53
    invoke-virtual {v0, p1}, LX/2ef;->A08(LX/8B5;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    move-result-object v3

    .line 57
    iget-wide v1, p2, LX/1O3;->A00:J

    .line 59
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 61
    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p3, Ljava/lang/String;

    .line 66
    invoke-interface {v3, p0, p3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_1
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 73
    invoke-virtual {v0, p1}, LX/2ef;->A08(LX/8B5;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    move-result-object v3

    .line 77
    iget-wide v5, p2, LX/1O3;->A00:J

    .line 79
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 81
    if-eqz p3, :cond_3

    .line 83
    check-cast p3, Ljava/lang/Number;

    .line 85
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 88
    move-result-wide p1

    .line 89
    invoke-interface/range {v3 .. v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8a(LX/09w;JJ)J

    .line 92
    move-result-wide v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :cond_2
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 100
    invoke-virtual {v0, p1}, LX/2ef;->A08(LX/8B5;)Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 103
    move-result-object v1

    .line 104
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 106
    if-eqz p3, :cond_3

    .line 108
    check-cast p3, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v0

    .line 114
    invoke-interface {v1, p0, p4, p5, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBs(LX/09w;JZ)Z

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :cond_3
    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_4
    return-object p3
.end method
