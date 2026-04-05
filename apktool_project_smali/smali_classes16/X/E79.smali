.class public final LX/E79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Lyw;

.field public A02:LX/nwy;

.field public A03:LX/2EG;

.field public A04:LX/AVQ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Set;

.field public A07:LX/LEL;

.field public A08:LX/LEL;

.field public A09:LX/LEL;

.field public A0A:LX/LEL;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Z

.field public A0D:LX/2Eo;


# virtual methods
.method public final A8q(LX/SN1;)V
    .locals 6

    iget-object v0, p0, LX/E79;->A02:LX/nwy;

    iget-object v2, p0, LX/E79;->A03:LX/2EG;

    iget-object v4, p0, LX/E79;->A05:Ljava/lang/String;

    iget-object v1, p1, LX/SN1;->A02:LX/SNP;

    iget v5, p1, LX/SN1;->A00:I

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface/range {v0 .. v5}, LX/nku;->EED(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method

.method public final DO5(I)LX/SN1;
    .locals 20

    move-object/from16 v3, p0

    iget-object v6, v3, LX/E79;->A04:LX/AVQ;

    invoke-virtual {v6}, LX/AVQ;->A0G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/E79;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    sget-object v0, LX/09w;->A07:LX/09w;

    const-wide v4, 0x810bd900194a7cL

    invoke-static {v0, v2, v4, v5}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v3, LX/E79;->A02:LX/nwy;

    iget-object v2, v3, LX/E79;->A03:LX/2EG;

    iget-object v0, v3, LX/E79;->A05:Ljava/lang/String;

    invoke-interface {v4, v2, v0}, LX/nku;->EHA(LX/2EG;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v6}, LX/AVQ;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/E79;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SNP;

    iget-object v7, v3, LX/E79;->A02:LX/nwy;

    invoke-interface {v7}, LX/nlk;->D33()I

    move-result v12

    iget-object v6, v3, LX/E79;->A0D:LX/2Eo;

    if-nez v6, :cond_2

    invoke-interface {v7, v8, v1, v2, v12}, LX/nku;->Dd7(LX/SNP;LX/SNQ;Ljava/lang/Object;I)LX/2Eo;

    move-result-object v6

    :cond_2
    iput-object v1, v3, LX/E79;->A0D:LX/2Eo;

    iget-object v0, v6, LX/2Eo;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    new-instance v4, LX/4fe;

    invoke-direct {v4, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iget-object v0, v3, LX/E79;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4fe;->A0L:Ljava/lang/String;

    iget-object v0, v6, LX/2Eo;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v4, LX/4fe;->A0H:Ljava/lang/Integer;

    iget-object v0, v3, LX/E79;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v4}, LX/Cun;->Elv(LX/4fe;)Z

    goto :goto_0

    :cond_3
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v6, LX/4fe;

    invoke-direct {v6, v0}, LX/4fe;-><init>(Ljava/lang/Integer;)V

    iput v12, v6, LX/4fe;->A04:I

    move/from16 v0, p1

    iput v0, v6, LX/4fe;->A02:I

    iput-boolean v4, v6, LX/4fe;->A0P:Z

    iget-boolean v0, v3, LX/E79;->A0C:Z

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/E79;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cun;

    invoke-interface {v0, v6}, LX/Cun;->Elv(LX/4fe;)Z

    move-result v0

    and-int/2addr v4, v0

    goto :goto_1

    :cond_4
    iget-object v0, v3, LX/E79;->A01:LX/Lyw;

    invoke-interface {v0, v2}, LX/Lyw;->Dl1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/E79;->A09:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v13

    :goto_2
    iget-object v0, v3, LX/E79;->A07:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-interface {v7, v11}, LX/nlk;->AAY(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_8

    iget-object v1, v8, LX/SNP;->A04:Ljava/lang/String;

    const-string v0, "N/A"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v9, v3, LX/E79;->A03:LX/2EG;

    iget-object v10, v3, LX/E79;->A05:Ljava/lang/String;

    invoke-interface/range {v7 .. v13}, LX/nku;->EmC(LX/SNP;LX/2EG;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    iget-object v1, v3, LX/E79;->A03:LX/2EG;

    iget-object v0, v3, LX/E79;->A05:Ljava/lang/String;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v18, v0

    move/from16 v19, v13

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v19}, LX/nku;->F0w(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SN1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/SN1;->A03:Ljava/lang/Object;

    iput-object v8, v1, LX/SN1;->A02:LX/SNP;

    iput v12, v1, LX/SN1;->A01:I

    iput v13, v1, LX/SN1;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    iget-object v0, v3, LX/E79;->A08:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v13

    goto :goto_2

    :cond_8
    iget-object v4, v3, LX/E79;->A03:LX/2EG;

    iget-object v0, v3, LX/E79;->A05:Ljava/lang/String;

    move-object v2, v7

    move-object v3, v8

    move-object v5, v0

    move v6, v12

    move v7, v13

    invoke-interface/range {v2 .. v7}, LX/nku;->Edq(LX/SNP;LX/2EG;Ljava/lang/String;II)V

    return-object v1
.end method

.method public final DOA()V
    .locals 0

    return-void
.end method

.method public final DR3()V
    .locals 10

    iget-object v0, p0, LX/E79;->A0A:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E79;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/SNP;

    iget-object v4, p0, LX/E79;->A04:LX/AVQ;

    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/AVQ;->A0F(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;I)V

    iget-object v4, p0, LX/E79;->A02:LX/nwy;

    iget-object v6, p0, LX/E79;->A03:LX/2EG;

    iget-object v8, p0, LX/E79;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/E79;->A08:LX/LEL;

    invoke-static {v0}, LX/20q;->A0C(LX/LEL;)I

    move-result v9

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface/range {v4 .. v9}, LX/nku;->FV9(LX/SNP;LX/2EG;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final Dhq(I)Z
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/E79;->A0D:LX/2Eo;

    iget-object v1, p0, LX/E79;->A04:LX/AVQ;

    invoke-virtual {v1}, LX/AVQ;->A0G()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/AVQ;->A06()LX/nny;

    move-result-object v0

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/E79;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SNP;

    iget-object v1, p0, LX/E79;->A02:LX/nwy;

    invoke-interface {v1}, LX/nlk;->D33()I

    move-result v0

    invoke-interface {v1, v2, v5, v3, v0}, LX/nku;->Dd7(LX/SNP;LX/SNQ;Ljava/lang/Object;I)LX/2Eo;

    move-result-object v2

    iget-object v1, v2, LX/2Eo;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object v2, p0, LX/E79;->A0D:LX/2Eo;

    const/4 v4, 0x1

    :cond_0
    return v4
.end method
