.class public final LX/MHt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/LYT;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x6d6

    iput-wide v0, p0, LX/MHt;->A00:J

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/igO;LX/jAX;LX/2uK;LX/MHt;)Ljava/lang/Object;
    .locals 14

    const/4 v13, 0x0

    const/16 v3, 0x17

    move-object/from16 v4, p6

    instance-of v0, v4, LX/Pee;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Pee;

    iget v1, v0, LX/Pee;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p9

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/Pee;

    iget v2, v7, LX/Pee;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/Pee;->A00:I

    :goto_0
    iget-object v6, v7, LX/Pee;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v7, LX/Pee;->A00:I

    const-string v4, "FxAccessLibraryUnifiedBloksImpl"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/Pee;

    invoke-direct {v7, v8, v4, v3}, LX/Pee;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/Pee;->A01:Ljava/lang/Object;

    :try_start_0
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2uK;->A0N:LX/2uK;

    move-object/from16 v6, p8

    if-eq v6, v0, :cond_6

    move-object/from16 v9, p5

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v1, LX/3br;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/3br;->A00:Ljava/lang/Object;

    :try_start_1
    new-instance v10, LX/Pes;

    move-object v11, p0

    move-object v12, p1

    move-object/from16 p0, p2

    move-object/from16 p1, p3

    move-object/from16 p2, p4

    move-object/from16 p5, v13

    move-object/from16 p6, v1

    move-object/from16 p4, v9

    move-object/from16 p3, v2

    invoke-direct/range {v10 .. v23}, LX/Pes;-><init>(Landroid/content/Context;LX/2nw;LX/mnL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/igO;LX/3br;LX/jAX;LX/2uK;LX/MHt;)V

    iput-object v2, v7, LX/Pee;->A01:Ljava/lang/Object;

    iput v3, v7, LX/Pee;->A00:I

    invoke-static {v7, v10}, LX/0UD;->A00(LX/igO;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    return-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Read Auth Data Exception"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :cond_6
    const-string v0, "Invalid AppSource or CredentialSource"

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method
