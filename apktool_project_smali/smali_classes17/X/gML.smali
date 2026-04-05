.class public final LX/gML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lBn;


# instance fields
.field public A00:LX/T0o;

.field public A01:LX/kI0;

.field public A02:LX/YCn;


# virtual methods
.method public final BVJ()LX/XzF;
    .locals 6

    iget-object v3, p0, LX/gML;->A00:LX/T0o;

    iget-object v5, v3, LX/T0o;->A04:Ljava/lang/String;

    iget-object v2, v3, LX/T0o;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SqV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SqV;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/SqV;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/SqV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-wide v2, v3, LX/T0o;->A00:J

    const/4 v0, 0x1

    new-instance v1, LX/TSB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/TSB;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/TSB;->A02:Ljava/util/Set;

    iput-wide v2, v1, LX/TSB;->A00:J

    iput-boolean v0, v1, LX/TSB;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final CDG()LX/kF0;
    .locals 1

    iget-object v0, p0, LX/gML;->A00:LX/T0o;

    return-object v0
.end method

.method public final CHE(LX/RP2;)LX/RN1;
    .locals 15

    move-object/from16 v0, p1

    iget-object v3, v0, LX/RP2;->A00:Ljava/lang/Object;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/gML;->A00:LX/T0o;

    iget-object v0, v0, LX/T0o;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/TTB;

    invoke-direct {v1}, LX/RN1;-><init>()V

    iput-object v0, v1, LX/TTB;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    iget-object v0, v0, LX/RP2;->A02:Ljava/util/Map;

    iget-object v5, p0, LX/gML;->A00:LX/T0o;

    iget-object v2, v5, LX/T0o;->A02:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Message not found for messageId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in threadId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/T0o;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IGReactionDeltaApplicator"

    invoke-static {v1, v0}, LX/TT0;->A00(Ljava/lang/String;Ljava/lang/String;)LX/TT0;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/gML;->A02:LX/YCn;

    iget-object v12, v5, LX/T0o;->A04:Ljava/lang/String;

    check-cast v10, LX/0kX;

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v9, v0, LX/YCn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v5, LX/T0o;->A03:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v0, v5, LX/T0o;->A01:LX/0oC;

    if-eqz v0, :cond_5

    iget-object v6, v0, LX/0oC;->A08:Ljava/lang/String;

    iget-object v5, v0, LX/0oC;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/0oC;->A03:Ljava/lang/Long;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/0oC;

    invoke-direct {v0, v1, v8, v6, v5}, LX/0oC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9, v0, v8, v7}, LX/0kX;->A18(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v10, LX/9ks;->A13:Ljava/lang/String;

    const-string v13, ""

    move-object v6, v13

    if-nez v11, :cond_2

    move-object v11, v13

    :cond_2
    iget-object v0, v10, LX/9ks;->A0x:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v13, v0

    :cond_3
    iget-object v0, v10, LX/9ks;->A0s:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/225;->A07(J)J

    move-result-wide v0

    :goto_1
    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v9, LX/SwW;

    invoke-direct/range {v9 .. v14}, LX/SwW;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iget-object v0, p0, LX/gML;->A01:LX/kI0;

    invoke-interface {v0, v3}, LX/kI0;->EAo(Ljava/lang/Object;)LX/kjJ;

    move-result-object v0

    invoke-interface {v0}, LX/kjJ;->AHH()LX/SxC;

    move-result-object v5

    const/4 v7, 0x1

    new-instance v3, LX/SzI;

    move-object v4, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, LX/SzI;-><init>(LX/SwW;LX/SxC;Ljava/lang/String;ZZ)V

    invoke-static {v3}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/RN2;

    invoke-direct {v1, v0}, LX/RN2;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    move-object v6, v7

    move-object v5, v7

    move-object v1, v7

    goto :goto_0
.end method
