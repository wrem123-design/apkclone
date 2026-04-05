.class public final LX/DZy;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/SQP;

.field public A02:LX/91c;

.field public A03:LX/Sh9;

.field public A04:LX/Bbi;

.field public A05:LX/jAX;

.field public A06:LX/Djm;

.field public A07:LX/LEo;

.field public A08:LX/Nve;

.field public A09:LX/mWj;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static A00(LX/DZy;)LX/EBI;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/DZy;->A04:LX/Bbi;

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EBI;

    return-object p0
.end method

.method private final A01(Landroid/content/Context;ZZZZZZ)LX/98t;
    .locals 7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v6, v5, v1, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    if-eqz p4, :cond_3

    const/4 v4, 0x0

    const v2, 0x7f1318cf

    const v0, 0x7f1318ce

    :cond_2
    :goto_0
    new-instance v1, LX/98t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/98t;->A01:I

    iput v0, v1, LX/98t;->A00:I

    iput-object v4, v1, LX/98t;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    const v2, 0x7f131902

    const v0, 0x7f131901

    if-eqz p7, :cond_4

    const v2, 0x7f131904

    const v0, 0x7f131903

    :cond_4
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const v2, 0x7f131906

    const v0, 0x7f131905

    if-eqz p7, :cond_4

    const v2, 0x7f131908

    const v0, 0x7f131907

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    const v2, 0x7f13190a

    const v0, 0x7f131909

    if-eqz p7, :cond_4

    const v2, 0x7f13190c

    const v0, 0x7f13190b

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    if-eqz p3, :cond_8

    const v2, 0x7f1318ef

    const v0, 0x7f1318ee

    goto :goto_0

    :cond_8
    const v2, 0x7f1318d9

    const v0, 0x7f1318d7

    if-eqz p2, :cond_2

    const v2, 0x7f1318cd

    const v0, 0x7f1318cc

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-lt v4, v2, :cond_c

    const/4 v4, 0x0

    const v2, 0x7f1318dc

    const v0, 0x7f1318fe

    goto/16 :goto_0

    :cond_c
    if-ne v4, v3, :cond_1

    const/4 v4, 0x0

    invoke-static {}, LX/BSf;->A2H()LX/1ou;

    move-result-object v5

    if-eqz p3, :cond_d

    const v0, 0x7f1318d2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p2, :cond_e

    const v0, 0x7f1318d0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p4, :cond_f

    const v0, 0x7f1318d1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p5, :cond_13

    if-eqz p6, :cond_11

    const v0, 0x7f1318d6

    :cond_10
    :goto_2
    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1318d3

    invoke-static {p1, v1, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v5}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v0

    invoke-static {v0, v2}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    const v0, 0x7f131900

    invoke-static {p1, v2, v1, v0}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    const v2, 0x7f1318dc

    const v0, 0x7f131900

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f1318d4

    if-eqz p6, :cond_10

    const v0, 0x7f1318d5

    goto :goto_2
.end method

.method public static final A02(LX/PY4;LX/DZy;LX/igO;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x9

    instance-of v0, p2, LX/Mjs;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/Mjs;

    iget v0, v3, LX/Mjs;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Mjs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Mjs;->A00:I

    :goto_0
    iget-object v2, v3, LX/Mjs;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v10, v3, LX/Mjs;->A00:I

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v1, :cond_3

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_1

    if-eq v10, v5, :cond_9

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/Mjs;

    invoke-direct {v3, p1, p2, v4}, LX/Mjs;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/DZy;->A0D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/PY4;->A0C:LX/AY4;

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v11, v0, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {p1}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    invoke-static {p1, p0, v11, v3, v1}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-static {v0}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v10

    const-string v2, "trial_camera_session_id"

    const-string v0, ""

    invoke-interface {v10, v2, v0}, LX/Npg;->Cze(Ljava/lang/String;Ljava/lang/String;)LX/KZi;

    move-result-object v0

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v11, v3, LX/Mjs;->A03:Ljava/lang/Object;

    iget-object p0, v3, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast p0, LX/PY4;

    iget-object p1, v3, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast p1, LX/DZy;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v2

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v5, v0, LX/PY4;->A0X:Ljava/lang/String;

    iput-object p1, v3, LX/Mjs;->A01:Ljava/lang/Object;

    iput-object v7, v3, LX/Mjs;->A02:Ljava/lang/Object;

    iput-object v7, v3, LX/Mjs;->A03:Ljava/lang/Object;

    iput v9, v3, LX/Mjs;->A00:I

    invoke-static {v2}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v0

    invoke-interface {v0}, LX/Npg;->Apy()LX/Kr0;

    move-result-object v2

    const-string v0, "trial_camera_session_id"

    invoke-interface {v2, v0, v5}, LX/Kr0;->Fib(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Kr0;->ADy(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p1, v3, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast p1, LX/DZy;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    iput-object v7, v3, LX/Mjs;->A01:Ljava/lang/Object;

    iput v8, v3, LX/Mjs;->A00:I

    invoke-virtual {v0, v3, v6}, LX/EBI;->A0C(LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_7
    invoke-static {p1, p0, v7, v3, v5}, LX/Mjs;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjs;I)V

    invoke-static {v2}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v1

    const-string v0, "trial_have_interacted_with_trial_toggle"

    invoke-interface {v1, v0, v6}, LX/Npg;->BBj(Ljava/lang/String;Z)LX/KZi;

    move-result-object v0

    invoke-static {v3, v0}, LX/3qr;->A02(LX/igO;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iget-object p0, v3, LX/Mjs;->A02:Ljava/lang/Object;

    check-cast p0, LX/PY4;

    iget-object p1, v3, LX/Mjs;->A01:Ljava/lang/Object;

    check-cast p1, LX/DZy;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/PY4;->A16:Z

    if-nez v0, :cond_8

    iget-object v0, p1, LX/DZy;->A09:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iget-boolean v1, v0, LX/Afh;->A05:Z

    :cond_b
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public static final A03(LX/DZy;LX/igO;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x7

    instance-of v0, p1, LX/Miu;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Miu;

    iget v0, v5, LX/Miu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Miu;->A00:I

    :goto_0
    iget-object v1, v5, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/Miu;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Miu;

    invoke-direct {v5, p0, p1, v3}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DZy;->A0D:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    iput-object p0, v5, LX/Miu;->A01:Ljava/lang/Object;

    iput v2, v5, LX/Miu;->A00:I

    invoke-static {v0}, LX/166;->A0W(LX/EBI;)LX/Npg;

    move-result-object v1

    const-string v0, "trial_have_interacted_with_trial_toggle"

    invoke-static {v1, v0, v5}, LX/Npg;->A00(LX/Npg;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/Miu;->A01:Ljava/lang/Object;

    check-cast p0, LX/DZy;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hvr;->A00(Lcom/instagram/common/session/UserSession;)LX/Hvr;

    move-result-object v0

    invoke-virtual {v0}, LX/Hvr;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Gz4;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A08(LX/PY4;)LX/PY4;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DZy;->A0E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A18:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A0y:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1}, LX/PY4;->A0H(LX/PY4;)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic A09()LX/aKr;
    .locals 1

    iget-object v0, p0, LX/DZy;->A01:LX/SQP;

    return-object v0
.end method

.method public final A0A(LX/PY4;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x36e9bbdf

    const-string v0, "TrialUseCase.bindData"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/DZy;->A05:LX/jAX;

    const/4 v1, 0x0

    new-instance v0, LX/MlA;

    invoke-direct {v0, p1, p0, v1}, LX/MlA;-><init>(LX/PY4;LX/DZy;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x52ef514

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x5e4a4eba

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final A0D(Landroid/content/Context;Z)LX/PP1;
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0C:LX/AY4;

    const/4 v3, 0x0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7a04dafd

    const-string v0, "TrialUseCase.checkForConflictWithOverrideWithOtherRows"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, v10, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/Hvr;->A00(Lcom/instagram/common/session/UserSession;)LX/Hvr;

    move-result-object v0

    invoke-virtual {v0}, LX/Hvr;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Gz4;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0L:LX/2mG;

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A07:LX/2mG;

    const/4 v13, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v1, v0, LX/PY4;->A0L:LX/2mG;

    sget-object v0, LX/2mG;->A05:LX/2mG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    :try_start_1
    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A02:LX/QIP;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/QIP;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111ac00016382L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v4, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    new-instance v11, LX/3rc;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v6, v10, LX/DZy;->A03:LX/Sh9;

    iget-object v7, v6, LX/Sh9;->A0E:LX/mWj;

    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-object v0, v0, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_8
    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A04:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-interface {v7}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PS3;

    iget-boolean v0, v0, LX/PS3;->A05:Z

    :goto_2
    iput-boolean v0, v11, LX/3rc;->A00:Z

    new-instance v12, LX/3rc;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/Sh9;->A0D:LX/mWj;

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-object v0, v0, LX/PY1;->A00:LX/OY1;

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PY1;

    iget-boolean v0, v0, LX/PY1;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, v12, LX/3rc;->A00:Z

    iget-boolean v0, v11, LX/3rc;->A00:Z

    if-nez v0, :cond_c

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-boolean v0, v0, LX/PY4;->A16:Z

    if-eqz v0, :cond_e

    iget-object v3, v10, LX/DZy;->A02:LX/91c;

    const/4 v5, 0x0

    const-string v2, "client"

    const-string v1, "conflicting_settings_block_dialog"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/91c;->A08(LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f1355c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f1318e8

    const v9, 0x7f1318e9

    new-instance v3, LX/PP1;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V

    goto/16 :goto_4

    :cond_e
    if-nez v13, :cond_f

    if-nez v8, :cond_f

    if-nez v14, :cond_f

    if-eqz v7, :cond_20

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v0, 0x8111ac00016382L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v15, 0x0

    :cond_11
    move-object/from16 v17, p1

    if-eqz v7, :cond_13

    invoke-static {v5, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81115e00026292L

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v29, 0x1

    if-nez v24, :cond_12

    if-nez v15, :cond_12

    if-eqz v14, :cond_14

    :cond_12
    iget-boolean v1, v11, LX/3rc;->A00:Z

    iget-boolean v0, v12, LX/3rc;->A00:Z

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/DZy;->A01(Landroid/content/Context;ZZZZZZ)LX/98t;

    move-result-object v9

    iput-boolean v2, v11, LX/3rc;->A00:Z

    iput-boolean v2, v12, LX/3rc;->A00:Z

    const/16 v29, 0x0

    goto :goto_3

    :cond_13
    const/16 v29, 0x0

    :cond_14
    move-object v9, v3

    :goto_3
    iget-boolean v1, v11, LX/3rc;->A00:Z

    iget-boolean v0, v12, LX/3rc;->A00:Z

    move-object/from16 v22, v10

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v23, v17

    invoke-direct/range {v22 .. v29}, LX/DZy;->A01(Landroid/content/Context;ZZZZZZ)LX/98t;

    move-result-object v0

    if-eqz v29, :cond_17

    iget-object v4, v10, LX/DZy;->A05:LX/jAX;

    const/16 v2, 0xd

    new-instance v1, LX/23o;

    invoke-direct {v1, v0, v10, v3, v2}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v4, v10, LX/DZy;->A02:LX/91c;

    iget-boolean v0, v11, LX/3rc;->A00:Z

    iget-boolean v2, v12, LX/3rc;->A00:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_15

    sget-object v0, LX/FR1;->A04:LX/FR1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v2, :cond_16

    sget-object v0, LX/FR1;->A05:LX/FR1;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v8, "conflicting_settings_warning_dialog"

    const-string v0, "active"

    invoke-static {v0, v1}, LX/91c;->A04(Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v5

    const-string v7, "client"

    const-string v9, "impression"

    move-object v6, v4

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x568f832b

    goto/16 :goto_6

    :cond_17
    :try_start_2
    iget-object v2, v10, LX/DZy;->A02:LX/91c;

    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-object v4, v1, LX/PY4;->A0L:LX/2mG;

    sget-object v1, LX/2mG;->A08:LX/2mG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :try_start_3
    invoke-virtual {v10}, LX/a6Q;->A07()LX/PY4;

    move-result-object v1

    iget-boolean v7, v1, LX/PY4;->A17:Z

    iget-boolean v6, v11, LX/3rc;->A00:Z

    iget-boolean v5, v12, LX/3rc;->A00:Z

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v13, :cond_18

    sget-object v1, LX/FR1;->A03:LX/FR1;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v8, :cond_19

    sget-object v1, LX/FR1;->A08:LX/FR1;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v1, LX/FR1;->A02:LX/FR1;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v1, LX/FR1;->A07:LX/FR1;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v15, :cond_1c

    sget-object v1, LX/FR1;->A06:LX/FR1;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v1, LX/FR1;->A04:LX/FR1;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v5, :cond_1e

    sget-object v1, LX/FR1;->A05:LX/FR1;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v19, "conflicting_settings_override_dialog"

    invoke-static {v3, v4}, LX/91c;->A04(Ljava/lang/String;Ljava/util/List;)LX/84m;

    move-result-object v16

    const-string v18, "client"

    const-string v20, "impression"

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/91c;->A06(LX/84m;LX/91c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/98t;->A00:I

    iget v1, v0, LX/98t;->A01:I

    const v3, 0x7f1318da

    move/from16 v16, p2

    if-eqz p2, :cond_1f

    const v3, 0x7f136b9a

    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, LX/Mvs;

    invoke-direct/range {v8 .. v16}, LX/Mvs;-><init>(LX/98t;LX/DZy;LX/3rc;LX/3rc;ZZZZ)V

    const v3, 0x7f1310f5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, LX/98t;->A02:Ljava/lang/String;

    new-instance v3, LX/PP1;

    move-object v6, v0

    move-object v7, v8

    move v8, v2

    move v9, v1

    invoke-direct/range {v3 .. v9}, LX/PP1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_20
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x5d89fd9d

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x53823e15

    :goto_6
    invoke-static {v0}, LX/1fP;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x13c2f761

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_21
    throw v1

    :cond_22
    return-object v3
.end method

.method public final A0E(LX/igO;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p1, LX/Miu;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Miu;

    iget v0, v6, LX/Miu;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Miu;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Miu;->A00:I

    :goto_0
    iget-object v2, v6, LX/Miu;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/Miu;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Miu;

    invoke-direct {v6, p0, p1, v3}, LX/Miu;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/Miu;->A01:Ljava/lang/Object;

    check-cast v1, LX/DZy;

    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/DZy;->A00(LX/DZy;)LX/EBI;

    move-result-object v0

    iput-object p0, v6, LX/Miu;->A01:Ljava/lang/Object;

    iput v3, v6, LX/Miu;->A00:I

    invoke-virtual {v0, v6}, LX/EBI;->A07(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_3

    move-object v1, p0

    :goto_1
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/DZy;->A0D:Z

    if-nez v0, :cond_5

    iget-object v2, v1, LX/DZy;->A06:LX/Djm;

    new-instance v1, LX/FBv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/FBv;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/Miu;->A01:Ljava/lang/Object;

    iput v4, v6, LX/Miu;->A00:I

    invoke-interface {v2, v1, v6}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/H99;->A00:LX/H99;

    return-object v5
.end method

.method public final A0F(Landroid/content/Context;Z)V
    .locals 7

    const/4 v0, 0x0

    move-object v3, p0

    invoke-virtual {p0, p1, v0}, LX/DZy;->A0D(Landroid/content/Context;Z)LX/PP1;

    move-result-object v2

    iget-object v0, p0, LX/DZy;->A05:LX/jAX;

    const/4 v4, 0x0

    const/16 v5, 0xa

    new-instance v1, LX/Mlq;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4c2c1107    # 4.5106204E7f

    const-string v0, "TrialUseCase.setAutoGraduationEnabled"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/DZy;->A05:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/Mmx;

    invoke-direct {v0, p0, v2, v1, p1}, LX/Mmx;-><init>(LX/DZy;LX/igO;IZ)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, p0, LX/DZy;->A07:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iget-boolean v0, v0, LX/Afh;->A03:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/FM2;->A03:LX/FM2;

    goto :goto_1

    :goto_0
    sget-object v0, LX/FM2;->A04:LX/FM2;

    :goto_1
    new-instance v2, LX/AY4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AY4;->A00:LX/FM2;

    :cond_2
    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v2}, LX/PY4;->A0M(LX/PY4;LX/AY4;)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7fdfae63

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2bf7f5cc

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0H(ZZZ)V
    .locals 16

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x48d5cc0e

    const-string v0, "TrialUseCase.setEnabled"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v13, 0x0

    move-object/from16 v12, p0

    move/from16 v6, p1

    move/from16 v15, p2

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    :try_start_0
    iget-object v0, v12, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hvr;->A00(Lcom/instagram/common/session/UserSession;)LX/Hvr;

    move-result-object v0

    invoke-virtual {v0}, LX/Hvr;->A01()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v0, v12, LX/DZy;->A05:LX/jAX;

    const/16 v14, 0xb

    new-instance v10, LX/Mlq;

    invoke-direct/range {v10 .. v15}, LX/Mlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_2

    :cond_1
    iget-object v10, v12, LX/DZy;->A07:LX/LEo;

    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iget-boolean v0, v0, LX/Afh;->A02:Z

    if-eqz v0, :cond_2

    sget-object v9, LX/FM2;->A04:LX/FM2;

    goto :goto_0

    :cond_2
    sget-object v9, LX/FM2;->A03:LX/FM2;

    :goto_0
    if-eqz p1, :cond_3

    new-instance v13, LX/AY4;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/AY4;->A00:LX/FM2;

    :cond_3
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Afh;

    iget-boolean v8, v0, LX/Afh;->A05:Z

    invoke-virtual {v12}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v13}, LX/PY4;->A0M(LX/PY4;LX/AY4;)LX/PY4;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_4
    invoke-interface {v10}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/Afh;

    iget-boolean v7, v0, LX/Afh;->A05:Z

    iget-boolean v4, v0, LX/Afh;->A02:Z

    iget-boolean v3, v0, LX/Afh;->A01:Z

    iget-boolean v2, v0, LX/Afh;->A04:Z

    iget-object v1, v0, LX/Afh;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/Afh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/Afh;->A03:Z

    iput-boolean v7, v0, LX/Afh;->A05:Z

    iput-boolean v4, v0, LX/Afh;->A02:Z

    iput-boolean v3, v0, LX/Afh;->A01:Z

    iput-boolean v2, v0, LX/Afh;->A04:Z

    iput-object v1, v0, LX/Afh;->A00:Ljava/lang/String;

    invoke-static {v11, v0, v10}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object v1, v12, LX/DZy;->A05:LX/jAX;

    new-instance v0, LX/28Q;

    invoke-direct {v0, v9, v12, v5}, LX/28Q;-><init>(LX/FM2;LX/DZy;LX/igO;)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_1

    :cond_5
    iget-object v2, v12, LX/DZy;->A05:LX/jAX;

    const/16 v1, 0x1e

    new-instance v0, LX/Mmx;

    invoke-direct {v0, v12, v5, v1, v8}, LX/Mmx;-><init>(LX/DZy;LX/igO;IZ)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x49b1bcc

    goto :goto_3

    :goto_2
    if-eqz p2, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x743b9bd2

    :goto_3
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    invoke-static {v11}, LX/Gz4;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x23c569d

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7c309d53

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final A0I()Z
    .locals 6

    iget-boolean v0, p0, LX/DZy;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/DZy;->A0C:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/DZy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81067c00002364L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DAW()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81115e00006290L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method
