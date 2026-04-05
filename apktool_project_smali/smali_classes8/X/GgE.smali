.class public abstract LX/GgE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 19

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/C2T;

    invoke-static {v1, v0, v5}, LX/031;->A0a(LX/9Ti;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C2T;

    const-string v2, "Requires goal amount"

    const/16 v1, 0x26

    const/high16 v6, -0x80000000

    invoke-virtual {v4, v1, v6}, LX/C2T;->A03(II)I

    move-result v15

    if-eq v15, v6, :cond_a

    const-string v1, "Requires goal currency"

    invoke-virtual {v4}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    const-string v1, "Requires title"

    invoke-virtual {v4}, LX/C2T;->A0M()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    const/16 v1, 0x29

    invoke-virtual {v4, v1, v3}, LX/C2T;->A0W(IZ)Z

    move-result v17

    const-string v1, "Requires description"

    invoke-virtual {v4}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    const-string v1, "Requires source name"

    invoke-virtual {v4}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    const-string v1, "Requires charity id"

    invoke-virtual {v4}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const/16 v1, 0x2a

    invoke-virtual {v4, v1}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0Z(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/9v5;->A0D:LX/9v5;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v3, "Requires donation match amount"

    const/16 v1, 0x33

    invoke-virtual {v4, v1, v6}, LX/C2T;->A03(II)I

    move-result v2

    if-eq v2, v6, :cond_4

    const/16 v1, 0x34

    invoke-virtual {v4, v1, v5}, LX/C2T;->A0W(IZ)Z

    move-result v18

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object v13, v6

    move/from16 v16, v2

    invoke-direct/range {v5 .. v18}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    const-string v12, ""

    move-object v8, v12

    invoke-virtual {v0}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v8, v1

    :cond_1
    invoke-virtual {v0}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object v9

    move-object v10, v12

    invoke-virtual {v0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v10, v1

    :cond_2
    invoke-virtual {v0}, LX/C2T;->A0H()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/C2T;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v12, v0

    :cond_3
    new-instance v7, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, LX/180;->A0M(LX/9Tg;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/AsL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AsL;->A01:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    iput-object v7, v1, LX/AsL;->A00:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-object v6

    :cond_4
    invoke-static {v3}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v2}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
