.class public final Lcom/instagram/zero/productflows/EndOfAllFupFlow;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/zero/productflows/EndOfAllFupFlow;->A00:Lcom/instagram/zero/productflows/EndOfAllFupFlow;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9pa;Lcom/instagram/common/session/UserSession;Lcom/instagram/zero/productflows/EndOfAllFupFlow;LX/78z;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v2, p3

    const/4 v5, 0x7

    move-object/from16 v6, p5

    instance-of v0, v6, LX/Mjt;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/Mjt;

    iget v1, v0, LX/Mjt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v3, v6

    check-cast v3, LX/Mjt;

    iget v4, v3, LX/Mjt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v1

    iput v4, v3, LX/Mjt;->A00:I

    :goto_0
    iget-object v1, v3, LX/Mjt;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v4, v3, LX/Mjt;->A00:I

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/Mjt;

    move-object/from16 v0, p2

    invoke-direct {v3, v0, v6, v5}, LX/Mjt;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v3, LX/Mjt;->A04:Ljava/lang/Object;

    iget-object v7, v3, LX/Mjt;->A03:Ljava/lang/Object;

    iget-object v11, v3, LX/Mjt;->A02:Ljava/lang/Object;

    iget-object v2, v3, LX/Mjt;->A01:Ljava/lang/Object;

    check-cast v2, LX/78z;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const-string v0, "prefetching_end_of_all_fup"

    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/4 v13, 0x0

    new-instance v11, LX/3PO;

    move-object/from16 v12, p0

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 p0, v13

    invoke-direct/range {v11 .. v20}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    sget-object v15, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/Soh;->A04:LX/Soh;

    iget-object v7, v2, LX/78z;->A00:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820913002e15d1L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide p1

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    const/16 p0, 0x111

    move-object/from16 v17, p4

    move-object/from16 v18, v7

    invoke-static/range {v14 .. v22}, Lcom/instagram/zero/productflows/CMonFlow;->A00(LX/Soh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)LX/JMY;

    move-result-object v7

    invoke-static {v5, v4}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v8

    const/16 p0, 0xe

    new-instance v14, LX/24V;

    move-object v15, v7

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v14 .. v20}, LX/24V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v14}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v10

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x820913004b15d2L

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    :try_start_0
    const/16 v5, 0x36

    new-instance v4, LX/Mmw;

    invoke-direct {v4, v10, v13, v5}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object v2, v3, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {v11, v7, v8, v3, v9}, LX/Mjt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V

    invoke-static {v3, v4, v0, v1}, LX/6Wa;->A00(LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_5

    return-object v6

    :goto_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2
    :try_end_0
    .catch LX/2Bz; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Single done, result: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    const-string v0, "end_of_all_fup_prefetch_successful"

    :goto_3
    invoke-virtual {v2, v0}, LX/78z;->A00(Ljava/lang/String;)V

    sget-object v1, LX/7B8;->A04:LX/7B8;

    const/16 v4, 0x14

    new-instance v0, LX/a0K;

    move-object v3, v0

    move-object v5, v7

    move-object v6, v2

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v3 .. v8}, LX/a0K;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/HBu;->A00(LX/7B8;Lkotlin/jvm/functions/Function1;)LX/2AC;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_6
    const-string v0, "end_of_all_fup_prefetch_failed"

    goto :goto_3
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v0, LX/4yM;

    invoke-static {p0, v0}, LX/DRG;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4yM;

    instance-of v0, v1, LX/AHT;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/4yM;->getModuleName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v0, 0x13b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x830913006803b5L

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4
.end method
