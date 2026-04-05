.class public final LX/ZdK;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>(LX/Xjo;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/ZdK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/ZdK;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    const/4 v0, 0x5

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/ZdK;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/ZdK;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p5, LX/igO;

    iget-object v0, p0, LX/ZdK;->A02:Ljava/lang/Object;

    check-cast v0, LX/Xjo;

    new-instance v1, LX/ZdK;

    invoke-direct {v1, v0, p5}, LX/ZdK;-><init>(LX/Xjo;LX/igO;)V

    iput-object p1, v1, LX/ZdK;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/ZdK;->A01:Ljava/lang/Object;

    iput-boolean v2, v1, LX/ZdK;->A03:Z

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZdK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    check-cast p5, LX/igO;

    new-instance v1, LX/ZdK;

    invoke-direct {v1, p5}, LX/ZdK;-><init>(LX/igO;)V

    iput-boolean v0, v1, LX/ZdK;->A03:Z

    iput-object p2, v1, LX/ZdK;->A00:Ljava/lang/Object;

    iput-object p3, v1, LX/ZdK;->A01:Ljava/lang/Object;

    iput-object p4, v1, LX/ZdK;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/ZdK;->$t:I

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ZdK;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v9, v4, LX/ZdK;->A01:Ljava/lang/Object;

    check-cast v9, LX/Po9;

    iget-boolean v3, v4, LX/ZdK;->A03:Z

    const/4 v11, 0x1

    const/4 v6, 0x0

    new-instance v8, LX/On9;

    invoke-direct {v8, v6}, LX/On9;-><init>(Ljava/lang/Integer;)V

    iget-object v12, v4, LX/ZdK;->A02:Ljava/lang/Object;

    check-cast v12, LX/Xjo;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/Po9;->A02:LX/Po9;

    invoke-static {v9, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const v15, 0x7f0802b2

    if-eqz v3, :cond_0

    const v15, 0x7f0802b3

    :cond_0
    iget-object v10, v12, LX/Xjo;->A02:Landroid/content/Context;

    const v1, 0x7f131795

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2a

    new-instance v10, LX/D8t;

    invoke-direct {v10, v0, v12, v3}, LX/D8t;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x18

    if-eqz v3, :cond_2

    const/16 v0, 0x20

    :cond_2
    int-to-float v0, v0

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v1}, LX/255;->A0m(F)LX/6h8;

    move-result-object v1

    sget-object v13, LX/7zH;->A00:LX/5nC;

    invoke-static {v13}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v13, v14, v10, v0, v15}, LX/Oq4;->A00(LX/7zH;Ljava/lang/String;LX/LEL;FI)LX/Oq4;

    move-result-object v0

    iput-object v1, v0, LX/Oq4;->A03:LX/6h8;

    iput-boolean v11, v0, LX/Oq4;->A06:Z

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    sget-object v1, LX/6f4;->A05:LX/jaV;

    new-instance v0, LX/Oq2;

    invoke-direct {v0, v1, v13, v10}, LX/Oq2;-><init>(LX/jaV;LX/7zH;LX/5wv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v14, LX/Po9;->A04:LX/Po9;

    if-ne v9, v14, :cond_4

    const/high16 v10, 0x3f800000    # 1.0f

    sget-object v1, LX/7zH;->A00:LX/5nC;

    new-instance v0, LX/Or0;

    invoke-direct {v0, v1, v10}, LX/Or0;-><init>(LX/7zH;F)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x7

    new-instance v15, LX/Zjf;

    invoke-direct {v15, v12, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/Zjf;

    invoke-direct {v0, v12, v1}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x110

    invoke-static {v12, v1}, LX/ZrB;->A02(Ljava/lang/Object;I)LX/ZrB;

    move-result-object v17

    const/4 v13, 0x0

    if-eqz v3, :cond_5

    const/4 v13, 0x3

    :cond_5
    const/16 v1, 0x9

    new-instance v10, LX/Zjf;

    invoke-direct {v10, v12, v1}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/Oq1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Oq1;->A02:LX/Po9;

    iput-object v15, v1, LX/Oq1;->A06:LX/LEL;

    iput-object v0, v1, LX/Oq1;->A04:LX/LEL;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Oq1;->A05:LX/LEL;

    iput-object v3, v1, LX/Oq1;->A01:LX/7zH;

    iput v13, v1, LX/Oq1;->A00:I

    iput-object v10, v1, LX/Oq1;->A03:LX/LEL;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    if-ne v9, v5, :cond_7

    iget-object v1, v12, LX/Xjo;->A02:Landroid/content/Context;

    const v0, 0x7f131798

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x14

    new-instance v10, LX/ZqN;

    invoke-direct {v10, v2, v12, v0}, LX/ZqN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f080231

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v11, v10, v0, v1}, LX/Oq4;->A00(LX/7zH;Ljava/lang/String;LX/LEL;FI)LX/Oq4;

    move-result-object v0

    iput-object v6, v0, LX/Oq4;->A03:LX/6h8;

    iput-boolean v2, v0, LX/Oq4;->A06:Z

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    sget-object v1, LX/6f4;->A05:LX/jaV;

    new-instance v0, LX/Oq2;

    invoke-direct {v0, v1, v3, v2}, LX/Oq2;-><init>(LX/jaV;LX/7zH;LX/5wv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v9, v5}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/H1U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/H1U;->A00:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/H1U;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/J2A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/J2A;->A01:LX/5wv;

    iput-object v2, v1, LX/J2A;->A00:LX/H1U;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1}, LX/ArH;->A1M(Ljava/lang/Object;Ljava/lang/Object;)LX/LEZ;

    move-result-object v3

    const/16 v5, 0x36

    new-instance v1, LX/Or1;

    move-object v2, v6

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/Or1;-><init>(LX/haU;Ljava/util/Map;IIZ)V

    return-object v1

    :cond_7
    if-ne v9, v14, :cond_6

    iget-object v1, v12, LX/Xjo;->A02:Landroid/content/Context;

    const v0, 0x7f131794    # 1.9551894E38f

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x6

    new-instance v2, LX/Zjf;

    invoke-direct {v2, v12, v0}, LX/Zjf;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f080236

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v10, v2, v0, v1}, LX/Oq4;->A00(LX/7zH;Ljava/lang/String;LX/LEL;FI)LX/Oq4;

    move-result-object v10

    iput-object v6, v10, LX/Oq4;->A03:LX/6h8;

    iput-boolean v11, v10, LX/Oq4;->A06:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v3, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    new-instance v1, LX/Or0;

    move/from16 v0, v16

    invoke-direct {v1, v2, v0}, LX/Or0;-><init>(LX/7zH;F)V

    filled-new-array {v1, v10}, [LX/QKo;

    move-result-object v0

    invoke-static {v0}, LX/844;->A18([Ljava/lang/Object;)LX/5wv;

    move-result-object v2

    sget-object v1, LX/6f4;->A05:LX/jaV;

    new-instance v0, LX/Oq2;

    invoke-direct {v0, v1, v3, v2}, LX/Oq2;-><init>(LX/jaV;LX/7zH;LX/5wv;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-boolean v2, v4, LX/ZdK;->A03:Z

    iget-object v0, v4, LX/ZdK;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    iget-object v1, v4, LX/ZdK;->A01:Ljava/lang/Object;

    check-cast v1, LX/EcK;

    iget-object v3, v4, LX/ZdK;->A02:Ljava/lang/Object;

    check-cast v3, LX/Ecs;

    if-nez v2, :cond_b

    iget-object v0, v0, LX/EbH;->A03:LX/5ww;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/EcK;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N9E;

    iget-object v0, v0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    iget-object v0, v3, LX/Ecs;->A01:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_c

    :cond_b
    :goto_2
    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dgv;

    invoke-interface {v1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Dgw;

    if-nez v0, :cond_e

    invoke-static {v1}, LX/RkI;->A00(LX/Dgv;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2
.end method
