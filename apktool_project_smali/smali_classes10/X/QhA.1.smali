.class public final LX/QhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nin;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/BRZ;Ljava/lang/String;I)V
    .locals 3

    .line 271786360
    iput p3, p0, LX/QhA;->$t:I

    .line 271786361
    iput-object p1, p0, LX/QhA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271786362
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 271786363
    const-string v0, "USER_LEFT_GAME_"

    .line 271786364
    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 271786365
    iput-object v0, p0, LX/QhA;->A02:Ljava/lang/String;

    .line 271786366
    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v2

    const/4 v1, 0x6

    sget-object v0, LX/3nu;->A04:LX/3nu;

    :goto_0
    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/fuo;->A00(J)LX/fuo;

    move-result-object v0

    iput-object v0, p0, LX/QhA;->A01:Ljava/lang/Object;

    return-void

    .line 271786367
    :cond_0
    const-string v0, "USER_ENTERED_GAME_"

    .line 271786368
    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 271786369
    iput-object v0, p0, LX/QhA;->A02:Ljava/lang/String;

    .line 271786370
    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v2

    const/16 v1, 0x1e

    sget-object v0, LX/3nu;->A07:LX/3nu;

    goto :goto_0
.end method

.method public constructor <init>(LX/NOg;Ljava/lang/String;I)V
    .locals 3

    iput p3, p0, LX/QhA;->$t:I

    iput-object p1, p0, LX/QhA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-string v0, "USER_LEFT_GAME_"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QhA;->A02:Ljava/lang/String;

    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v2

    const/4 v1, 0x6

    sget-object v0, LX/3nu;->A04:LX/3nu;

    :goto_0
    invoke-static {v0, v1}, LX/3nx;->A05(LX/3nu;I)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/fuo;->A00(J)LX/fuo;

    move-result-object v0

    iput-object v0, p0, LX/QhA;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "USER_ENTERED_GAME_"

    invoke-static {v0, p2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QhA;->A02:Ljava/lang/String;

    sget-object v0, LX/RAC;->A00:LX/RAC;

    invoke-virtual {v0}, LX/RAC;->ECK()LX/fuo;

    move-result-object v2

    const/16 v1, 0x1e

    sget-object v0, LX/3nu;->A07:LX/3nu;

    goto :goto_0
.end method


# virtual methods
.method public final Asy(LX/SJH;LX/igO;)Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/QhA;->$t:I

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v5, 0x11

    instance-of v0, v4, LX/Q6r;

    if-eqz v0, :cond_0

    move-object v2, v4

    check-cast v2, LX/Q6r;

    iget v0, v2, LX/Q6r;->$t:I

    if-ne v0, v5, :cond_0

    iget v3, v2, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/Q6r;->A00:I

    :goto_0
    iget-object v5, v2, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v8, v2, LX/Q6r;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_1

    if-eq v8, v7, :cond_e

    if-eq v8, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/Q6r;

    invoke-direct {v2, p0, v4, v5}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/SJH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, p0, LX/QhA;->A00:Ljava/lang/Object;

    check-cast v5, LX/NOg;

    iget-object v5, v5, LX/NOg;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iput-object p0, v2, LX/Q6r;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/Q6r;->A02:Ljava/lang/Object;

    iput v7, v2, LX/Q6r;->A00:I

    invoke-virtual {v5, v0, v2}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_f

    move-object v6, p0

    goto/16 :goto_6

    :cond_2
    const/16 v3, 0x14

    instance-of v0, v4, LX/Q7O;

    if-eqz v0, :cond_3

    move-object v5, v4

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_3

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_1
    iget-object v4, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Q7O;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_10

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, v4, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/SJH;->A02:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, LX/QhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOg;

    iget-object v0, v0, LX/NOg;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iput-object p0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Q7O;->A00:I

    invoke-virtual {v0, v3, v5}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_f

    move-object v0, p0

    goto/16 :goto_8

    :cond_5
    const/16 v5, 0x10

    instance-of v0, v4, LX/Q6r;

    if-eqz v0, :cond_6

    move-object v2, v4

    check-cast v2, LX/Q6r;

    iget v0, v2, LX/Q6r;->$t:I

    if-ne v0, v5, :cond_6

    iget v3, v2, LX/Q6r;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v1

    iput v3, v2, LX/Q6r;->A00:I

    :goto_2
    iget-object v5, v2, LX/Q6r;->A03:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v8, v2, LX/Q6r;->A00:I

    const/4 v4, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    if-eq v8, v7, :cond_9

    if-eq v8, v4, :cond_7

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    new-instance v2, LX/Q6r;

    invoke-direct {v2, p0, v4, v5}, LX/Q6r;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_7
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, v6, LX/SJH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    iget-object v5, p0, LX/QhA;->A00:Ljava/lang/Object;

    check-cast v5, LX/BRZ;

    iget-object v5, v5, LX/BRZ;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iput-object p0, v2, LX/Q6r;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/Q6r;->A02:Ljava/lang/Object;

    iput v7, v2, LX/Q6r;->A00:I

    invoke-virtual {v5, v0, v2}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_f

    move-object v6, p0

    goto :goto_3

    :cond_9
    iget-object v0, v2, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v6, LX/QhA;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v5, LX/AeF;

    if-eqz v5, :cond_11

    iget-object v6, v6, LX/QhA;->A00:Ljava/lang/Object;

    check-cast v6, LX/BRZ;

    iget-object v9, v6, LX/BRZ;->A04:LX/Mrq;

    iget-object v8, v5, LX/AeF;->A00:LX/8xk;

    iget-object v10, v8, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/AeF;->A03:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x115

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v13

    const/16 v5, 0x116

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v14

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v12, "USER_LEFT_WORLD"

    invoke-static/range {v9 .. v14}, LX/Mrq;->A00(LX/Mrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v6, LX/BRZ;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    goto/16 :goto_7

    :cond_a
    const/16 v3, 0x13

    instance-of v0, v4, LX/Q7O;

    if-eqz v0, :cond_b

    move-object v5, v4

    check-cast v5, LX/Q7O;

    iget v0, v5, LX/Q7O;->$t:I

    if-ne v0, v3, :cond_b

    iget v2, v5, LX/Q7O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_b

    sub-int/2addr v2, v1

    iput v2, v5, LX/Q7O;->A00:I

    :goto_4
    iget-object v4, v5, LX/Q7O;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Q7O;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_d

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    new-instance v5, LX/Q7O;

    invoke-direct {v5, p0, v4, v3}, LX/Q7O;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_4

    :cond_c
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v6, LX/SJH;->A02:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, p0, LX/QhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRZ;

    iget-object v0, v0, LX/BRZ;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    iput-object p0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Q7O;->A00:I

    invoke-virtual {v0, v3, v5}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A02(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_f

    move-object v0, p0

    goto :goto_5

    :cond_d
    iget-object v0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v0, LX/QhA;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, LX/AeF;

    if-eqz v4, :cond_11

    iget-object v0, v0, LX/QhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/BRZ;

    iget-object v5, v0, LX/BRZ;->A04:LX/Mrq;

    iget-object v0, v4, LX/AeF;->A00:LX/8xk;

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/AeF;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x113

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v9

    const/16 v0, 0x114

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v10

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_9

    :cond_e
    iget-object v0, v2, LX/Q6r;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v2, LX/Q6r;->A01:Ljava/lang/Object;

    check-cast v6, LX/QhA;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_6
    check-cast v5, LX/AeF;

    if-eqz v5, :cond_11

    iget-object v6, v6, LX/QhA;->A00:Ljava/lang/Object;

    check-cast v6, LX/NOg;

    iget-object v9, v6, LX/NOg;->A03:LX/Mrq;

    iget-object v8, v5, LX/AeF;->A00:LX/8xk;

    iget-object v10, v8, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/AeF;->A03:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/16 v5, 0x11d

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v13

    const/16 v5, 0x11e

    invoke-static {v5}, LX/225;->A1C(I)LX/CS3;

    move-result-object v14

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v12, "USER_LEFT_WORLD"

    invoke-static/range {v9 .. v14}, LX/Mrq;->A00(LX/Mrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v6, LX/NOg;->A02:Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;

    :goto_7
    iput-object v3, v2, LX/Q6r;->A01:Ljava/lang/Object;

    iput-object v3, v2, LX/Q6r;->A02:Ljava/lang/Object;

    iput v4, v2, LX/Q6r;->A00:I

    invoke-virtual {v5, v0, v2}, Lcom/instagram/direct/gaming/data/DirectGamingInteractionsRepository;->A01(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    :cond_f
    return-object v1

    :cond_10
    iget-object v0, v5, LX/Q7O;->A01:Ljava/lang/Object;

    check-cast v0, LX/QhA;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_8
    check-cast v4, LX/AeF;

    if-eqz v4, :cond_11

    iget-object v0, v0, LX/QhA;->A00:Ljava/lang/Object;

    check-cast v0, LX/NOg;

    iget-object v5, v0, LX/NOg;->A03:LX/Mrq;

    iget-object v0, v4, LX/AeF;->A00:LX/8xk;

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/AeF;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x11b

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v9

    const/16 v0, 0x11c

    invoke-static {v0}, LX/225;->A1C(I)LX/CS3;

    move-result-object v10

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    :goto_9
    const-string v8, "USER_ENTERED_WORLD"

    invoke-static/range {v5 .. v10}, LX/Mrq;->A00(LX/Mrq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final C2q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QhA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DF2()LX/fuo;
    .locals 1

    iget-object v0, p0, LX/QhA;->A01:Ljava/lang/Object;

    check-cast v0, LX/fuo;

    return-object v0
.end method

.method public final GOR(LX/SJH;)Z
    .locals 3

    iget v2, p0, LX/QhA;->$t:I

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/SJH;->A00:LX/XDc;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    sget-object v0, LX/XDc;->A05:LX/XDc;

    :goto_0
    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/SJH;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/XDc;->A09:LX/XDc;

    goto :goto_0

    :cond_2
    sget-object v0, LX/XDc;->A05:LX/XDc;

    if-ne v1, v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
