.class public final LX/NFC;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/Ads;

.field public A01:LX/J5v;

.field public A02:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/NFC;->A00:LX/Ads;

    iget-object v0, v7, LX/Ads;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    if-eq v1, v11, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v7, LX/Ads;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f134590

    goto :goto_0

    :cond_2
    const v0, 0x7f133c21

    :goto_0
    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object v6, p1, LX/6iO;->A06:LX/2nh;

    const v5, 0x7f110047

    const v4, 0x7f130f07

    const v3, 0x7f110048

    const v2, 0x7f130f05

    iget-object v0, v7, LX/Ads;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v7, LX/Ads;->A00:I

    if-eq v1, v11, :cond_5

    invoke-static {v6, v7, v0, v3, v2}, LX/Air;->A00(LX/2nh;LX/Ads;III)Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0J:LX/6vX;

    const/4 v5, 0x0

    invoke-static {v2, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v2

    invoke-static {v5, v2, v0, v1}, LX/AsE;->A0X(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    iget-boolean v1, p0, LX/NFC;->A02:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    const v0, 0x3f0ccccd    # 0.55f

    :cond_4
    invoke-static {v2, v0}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v2

    const/16 v1, 0x25

    new-instance v0, LX/aGN;

    invoke-direct {v0, p0, v1}, LX/aGN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    sget-object v6, LX/6wM;->A04:LX/6wM;

    iget-object v2, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v2}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v1

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/Ais;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v3, v0, LX/Ais;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v10, v1, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs3;

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v11}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v3

    :cond_5
    invoke-static {v6, v7, v0, v5, v4}, LX/Air;->A00(LX/2nh;LX/Ads;III)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {v2, v1, v4}, LX/6rL;->A0E(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v0

    return-object v0
.end method
