.class public final LX/8qc;
.super LX/1O3;
.source ""


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-wide v8, v0, LX/1O3;->A00:J

    .line 4
    invoke-virtual {v0}, LX/1O3;->A02()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    sget-object v5, LX/09w;->A06:LX/09w;

    .line 10
    invoke-static {v5}, LX/659;->A0h(Ljava/lang/Object;)V

    .line 13
    const/16 v0, 0x30

    .line 15
    ushr-long v3, v8, v0

    .line 17
    const-wide/16 v0, 0x3f

    .line 19
    and-long/2addr v3, v0

    .line 20
    long-to-int v1, v3

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq v1, v0, :cond_0

    .line 33
    return-object v2

    .line 34
    :cond_0
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 36
    invoke-virtual {v0}, LX/2ef;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    move-result-object v4

    .line 40
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 42
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v2, Ljava/lang/Number;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 50
    move-result-wide v6

    .line 51
    invoke-interface/range {v4 .. v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba0(LX/09w;DJ)D

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 62
    invoke-virtual {v0}, LX/2ef;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    move-result-object v1

    .line 66
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 68
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-interface {v1, v5, v2, v8, v9}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Czu(LX/09w;Ljava/lang/String;J)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 80
    invoke-virtual {v0}, LX/2ef;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 83
    move-result-object v10

    .line 84
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 86
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 94
    move-result-wide v14

    .line 95
    move-object v11, v5

    .line 96
    move-wide v12, v8

    .line 97
    invoke-interface/range {v10 .. v15}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8a(LX/09w;JJ)J

    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_3
    sget-object v0, LX/2ef;->A00:LX/2ef;

    .line 108
    invoke-virtual {v0}, LX/2ef;->A07()Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 114
    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v2, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v0

    .line 123
    invoke-interface {v1, v5, v8, v9, v0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBs(LX/09w;JZ)Z

    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
