.class public final LX/3x9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAN;


# instance fields
.field public A00:LX/A1y;

.field public final A01:LX/Jfk;


# direct methods
.method public constructor <init>(LX/Jfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3x9;->A01:LX/Jfk;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/6vK;
    .locals 12

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, LX/3x9;->A01:LX/Jfk;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x754279f

    new-instance v5, LX/6lF;

    invoke-direct {v5, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v5}, LX/6lF;->A00()V

    invoke-interface {v2}, LX/Jfk;->DDm()LX/Kbi;

    move-result-object v0

    invoke-interface {v0}, LX/Kbi;->DZK()Z

    move-result v0

    const/4 v11, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    const-string v1, "Blocklist is not enabled"

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v7}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3x9;->A00:LX/A1y;

    if-nez v0, :cond_1

    const-string v1, "Blocklist is not initialized"

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, v1, v7}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    iget-boolean v2, v0, LX/6vK;->A02:Z

    iget-object v1, v0, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v5, v2, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    const-string v2, "text_length"

    invoke-virtual {v5, v2, v0, v1}, LX/6lF;->A04(Ljava/lang/String;J)V

    iget-object v3, p0, LX/3x9;->A00:LX/A1y;

    const/4 v2, 0x0

    if-eqz v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/A1y;->A00:LX/YK4;

    iget-object v9, v0, LX/YK4;->A01:LX/RL7;

    iget-object v8, v0, LX/YK4;->A00:LX/RLO;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-boolean v0, v9, LX/RL7;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    :goto_2
    iget-object v0, v8, LX/RLO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLO;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/RLO;->A04:LX/RLO;

    if-nez v0, :cond_3

    iget-object v8, v8, LX/RLO;->A03:LX/RLO;

    goto :goto_2

    :cond_3
    move-object v8, v0

    iget-object v1, v0, LX/RLO;->A02:Ljava/util/Set;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8p4;

    iget-object v6, v0, LX/8p4;->A00:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v3, v0

    add-int/lit8 v4, v0, 0x1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move v7, v3

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    :goto_4
    const/4 v11, 0x1

    :cond_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    const/4 v1, 0x1

    new-instance v0, LX/6vK;

    invoke-direct {v0, v3, v2, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public final DWD()V
    .locals 12

    iget-object v4, p0, LX/3x9;->A01:LX/Jfk;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x754284a

    new-instance v3, LX/6lF;

    invoke-direct {v3, v1, v0}, LX/6lF;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;I)V

    invoke-virtual {v3}, LX/6lF;->A00()V

    invoke-interface {v4}, LX/Jfk;->DDm()LX/Kbi;

    move-result-object v0

    invoke-interface {v0}, LX/KzN;->Dmv()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v5, LX/H99;->A00:LX/H99;

    const/4 v1, 0x0

    const-string v0, "Prediction is not enabled"

    new-instance v2, LX/6vK;

    invoke-direct {v2, v5, v0, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_0
    const-string v0, "dependency_download_end"

    invoke-virtual {v3, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-boolean v0, v2, LX/6vK;->A02:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iget-object v0, v2, LX/6vK;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v4}, LX/Jfk;->DDm()LX/Kbi;

    move-result-object v0

    invoke-interface {v0}, LX/Kbi;->DZK()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v0, "Blocklist is not enabled"

    :goto_2
    new-instance v2, LX/6vK;

    invoke-direct {v2, v5, v0, v6}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    :goto_3
    const-string v0, "create_blocklist_end"

    invoke-virtual {v3, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    iget-boolean v1, v2, LX/6vK;->A02:Z

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, LX/A1y;

    iput-object v0, p0, LX/3x9;->A00:LX/A1y;

    goto :goto_1

    :cond_2
    invoke-interface {v4}, LX/Jfk;->CL2()LX/3SF;

    move-result-object v2

    invoke-interface {v4}, LX/Jfk;->DDm()LX/Kbi;

    move-result-object v1

    invoke-interface {v4}, LX/Jfk;->DDm()LX/Kbi;

    move-result-object v0

    invoke-interface {v0}, LX/Kbi;->BAu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/3SF;->A01(LX/LgQ;Ljava/lang/String;)LX/6vK;

    move-result-object v1

    iget-boolean v0, v1, LX/6vK;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6vK;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/6vK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v4, LX/RM1;

    invoke-direct {v4}, LX/RM1;-><init>()V

    iget-object v2, v4, LX/RM1;->A00:LX/RM8;

    iget-object v0, v2, LX/RM8;->A01:LX/RL7;

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/RL7;->A00:Z

    :try_start_0
    const/4 v0, 0x2

    new-instance v1, LX/RL3;

    invoke-direct {v1, v4, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/1xg;->A05:Ljava/nio/charset/Charset;

    invoke-static {v7, v0, v1}, LX/C0T;->A0B(Ljava/io/File;Ljava/nio/charset/Charset;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v2, LX/RM8;->A00:LX/YK4;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iget-object v2, v9, LX/YK4;->A00:LX/RLO;

    iget-object v0, v2, LX/RLO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLO;

    iput-object v2, v0, LX/RLO;->A03:LX/RLO;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v10}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/RLO;

    iget-object v0, v7, LX/RLO;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget-object v0, v7, LX/RLO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RLO;

    if-nez v4, :cond_6

    iget-object v0, v7, LX/RLO;->A04:LX/RLO;

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v2, v7, LX/RLO;->A03:LX/RLO;

    :goto_5
    iget-object v0, v2, LX/RLO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLO;

    if-nez v0, :cond_7

    iget-object v0, v2, LX/RLO;->A04:LX/RLO;

    if-nez v0, :cond_7

    iget-object v2, v2, LX/RLO;->A03:LX/RLO;

    goto :goto_5

    :cond_7
    iget-object v0, v2, LX/RLO;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RLO;

    if-nez v1, :cond_8

    iget-object v0, v2, LX/RLO;->A04:LX/RLO;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    iput-object v1, v4, LX/RLO;->A03:LX/RLO;

    iget-object v0, v1, LX/RLO;->A02:Ljava/util/Set;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8p4;

    iget-object v0, v4, LX/RLO;->A02:Ljava/util/Set;

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, v4, LX/RLO;->A02:Ljava/util/Set;

    :cond_a
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v1, LX/A1y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/A1y;->A00:LX/YK4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/6vK;

    invoke-direct {v2, v1, v5, v8}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/6vK;

    invoke-direct {v2, v5, v0, v6}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_c
    const-string v0, "Blocklist file does not exist or is not readable"

    goto/16 :goto_2

    :cond_d
    invoke-interface {v4}, LX/Jfk;->CL2()LX/3SF;

    move-result-object v1

    invoke-interface {v4}, LX/Jfk;->DDm()LX/Kbi;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3SF;->A02(Ljava/util/List;)LX/6vK;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final cleanup()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3x9;->A00:LX/A1y;

    return-void
.end method
