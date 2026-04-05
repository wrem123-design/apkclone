.class public final LX/1gG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gG;->A01:LX/8mn;

    return-void
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 27

    move-object/from16 v2, p4

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v13, p2

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v7, p5

    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_item_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_user_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_14

    if-eqz v3, :cond_14

    if-eqz v2, :cond_14

    iget-object v5, v13, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v12, "add"

    invoke-static {v5, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "remove"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, LX/7Ky;->A00:LX/7Ky;

    :cond_0
    return-object v2

    :cond_1
    const-string v18, "Invalid DirectReaction format"

    const-string/jumbo v17, "invalid_direct_reaction_format"

    invoke-interface {v7, v4, v6}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/759;

    if-nez v5, :cond_2

    sget-object v2, LX/7Le;->A00:LX/7Le;

    return-object v2

    :cond_2
    move-object/from16 v26, p0

    move-object/from16 v0, v26

    iget-object v11, v0, LX/1gG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/8vx;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v1, v4, v3, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    if-nez v1, :cond_4

    sget-object v2, LX/Vyb;->A00:LX/Vyb;

    return-object v2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :try_start_0
    iget-object v7, v13, LX/7Kb;->A02:Ljava/lang/String;

    if-eqz v7, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x7b

    if-ne v7, v0, :cond_5

    sget-object v7, LX/0nq;->A00:LX/0nq;

    invoke-static {v7}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, v13, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oC;

    :goto_0
    iget-object v8, v13, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v8, v12}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    invoke-static {v11, v6, v4, v2, v7}, LX/3TH;->A00(Lcom/instagram/common/session/UserSession;LX/Lxw;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v26

    iget-object v9, v7, LX/1gG;->A01:LX/8mn;

    invoke-interface {v5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v6}, LX/Lxw;->CHG()Ljava/lang/String;

    move-result-object v11

    check-cast v9, LX/8qr;

    invoke-virtual {v9, v7}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v8

    if-nez v8, :cond_8

    const-string v8, "Null thread entry"

    const-string v7, "Entry should exist before function call"

    invoke-static {v8, v7}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    iget-object v10, v13, LX/7Kb;->A02:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_7

    const/4 v0, 0x4

    if-le v7, v0, :cond_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    add-int/lit8 v7, v7, -0x1

    const/4 v0, 0x3

    invoke-virtual {v10, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "\\\\u"

    new-instance v7, LX/1oq;

    invoke-direct {v7, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/lang/String;

    array-length v9, v14

    new-array v8, v9, [C

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_6

    aget-object v15, v14, v7

    const/16 v0, 0x10

    invoke-static {v15, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8}, Ljava/lang/String;-><init>([C)V

    move-object v10, v0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :goto_2
    :try_start_2
    const/4 v7, 0x0

    new-instance v0, LX/0oC;

    invoke-direct {v0, v7, v2, v10, v7}, LX/0oC;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v10, v1

    monitor-enter v8

    if-nez v1, :cond_a
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v8, v3}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v10

    if-nez v10, :cond_a

    sget-object v9, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v7, "liked/unliked message is missing from thread entry"

    invoke-virtual {v9, v7}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, LX/Ka6;->report()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    monitor-exit v8

    goto :goto_3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_a
    :try_start_5
    iget-object v7, v8, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v7, v0, v2, v11}, LX/0kX;->A18(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v7}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v20

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v21, LX/009;->A0u:Ljava/lang/Integer;

    const/16 v25, 0x1

    const/16 v22, 0x0

    new-instance v7, LX/8nz;

    move-object/from16 v19, v7

    move-object/from16 v23, v22

    invoke-direct/range {v19 .. v25}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v8

    iget-object v11, v9, LX/8qr;->A0A:LX/3wd;

    new-instance v10, LX/EaL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v11, v7}, LX/3wd;->A00(LX/KLp;)V

    iget-object v10, v9, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v10, v7}, LX/27S;->accept(Ljava/lang/Object;)V

    if-eqz p8, :cond_b

    invoke-static {v9, v8}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    iput-object v2, v0, LX/0oC;->A0A:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/iuO;

    invoke-interface {v6}, LX/Lxw;->CEH()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v0, v5, v2, v3}, LX/iuO;->EWZ(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v4}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Km;

    invoke-direct {v2, v0}, LX/7Km;-><init>(LX/9xy;)V

    goto/16 :goto_7

    :cond_d
    const-string/jumbo v7, "remove"

    invoke-static {v8, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    invoke-static {v11, v6, v4, v2, v7}, LX/3TH;->A00(Lcom/instagram/common/session/UserSession;LX/Lxw;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v7, v26

    iget-object v9, v7, LX/1gG;->A01:LX/8mn;

    invoke-interface {v5}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-interface {v6}, LX/Lxw;->CHG()Ljava/lang/String;

    move-result-object v11

    check-cast v9, LX/8qr;

    invoke-virtual {v9, v7}, LX/8qr;->A0L(Lcom/instagram/model/direct/DirectThreadKey;)LX/0uX;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v8, "Null thread entry"

    const-string v7, "Entry should exist before function call"

    invoke-static {v8, v7}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    move-object v10, v1

    monitor-enter v8

    if-nez v1, :cond_10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {v8, v3}, LX/0uX;->A0H(Ljava/lang/String;)LX/0kX;

    move-result-object v10

    if-nez v10, :cond_10

    sget-object v9, LX/2eh;->A01:LX/2eh;

    const-string/jumbo v7, "liked/unliked message is missing from thread entry"

    invoke-virtual {v9, v7}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-interface {v7}, LX/Ka6;->report()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_f
    :try_start_8
    monitor-exit v8

    goto :goto_5
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1

    :cond_10
    :try_start_9
    iget-object v7, v8, LX/0uX;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10, v7, v0, v2, v11}, LX/0kX;->A19(Lcom/instagram/common/session/UserSession;LX/0oC;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v8, LX/0uX;->A0B:LX/0sY;

    invoke-virtual {v7}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v20

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v21, LX/009;->A1G:Ljava/lang/Integer;

    const/16 v25, 0x1

    const/16 v22, 0x0

    new-instance v7, LX/8nz;

    move-object/from16 v19, v7

    move-object/from16 v23, v22

    invoke-direct/range {v19 .. v25}, LX/8nz;-><init>(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    monitor-exit v8

    iget-object v11, v9, LX/8qr;->A0A:LX/3wd;

    new-instance v10, LX/EaL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11, v10}, LX/3wd;->A00(LX/KLp;)V

    invoke-virtual {v11, v7}, LX/3wd;->A00(LX/KLp;)V

    iget-object v10, v9, LX/8qr;->A0C:LX/8vb;

    invoke-virtual {v10, v7}, LX/27S;->accept(Ljava/lang/Object;)V

    if-eqz p8, :cond_11

    invoke-static {v9, v8}, LX/8qr;->A0F(LX/8qr;LX/0uX;)V

    :cond_11
    :goto_5
    if-eqz v0, :cond_12

    iput-object v2, v0, LX/0oC;->A0A:Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/iuO;

    invoke-interface {v6}, LX/Lxw;->CEH()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v0, v5, v2, v3}, LX/iuO;->EWY(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_6

    :cond_12
    new-instance v0, LX/7Kl;

    invoke-direct {v0, v4}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Km;

    invoke-direct {v2, v0}, LX/7Km;-><init>(LX/9xy;)V

    goto :goto_7

    :cond_13
    const-string v5, "Invalid operation"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid operation: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v13, LX/7Kb;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/7Lc;

    invoke-direct {v2, v0, v5, v3}, LX/7Lc;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz v1, :cond_0

    if-eqz v16, :cond_0

    goto :goto_9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_1

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v8

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :goto_8
    :try_start_d
    throw v0

    :goto_9
    move-object/from16 v0, v26

    iget-object v0, v0, LX/1gG;->A01:LX/8mn;

    invoke-interface {v0, v1, v4}, LX/8mn;->Fvh(LX/0kX;Ljava/lang/String;)V

    return-object v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    move-exception v3

    sget-object v2, LX/BPG;->A01:LX/BPG;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0, v3}, LX/BPG;->GTM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/7Lb;

    move-object v1, v1

    move-object v0, v0

    invoke-direct {v2, v3, v1, v0}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_14
    sget-object v0, LX/W1h;->A00:LX/W1h;

    new-instance v2, LX/7Km;

    invoke-direct {v2, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v2
.end method
