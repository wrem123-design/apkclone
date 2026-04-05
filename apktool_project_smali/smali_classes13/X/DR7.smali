.class public final LX/DR7;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/KW0;

.field public final A01:LX/DRC;

.field public final A02:Lcom/instagram/user/model/User;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:LX/5wv;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v5, LX/BTg;->A00:LX/BTg;

    .line 268435458
    .line 268435459
    const/4 v7, 0x0

    .line 268435460
    sget-object v6, LX/5xA;->A01:LX/5xA;

    .line 268435461
    .line 268435462
    const/4 v8, 0x1

    .line 268435463
    move-object/from16 v0, p0

    .line 268435464
    .line 268435465
    move-object v2, v1

    .line 268435466
    move-object v3, v1

    .line 268435467
    move-object v4, v1

    .line 268435468
    move v9, v7

    .line 268435469
    move v10, v8

    .line 268435470
    move v11, v7

    .line 268435471
    move v12, v7

    .line 268435472
    move v13, v7

    .line 268435473
    move v14, v8

    .line 268435474
    move v15, v8

    .line 268435475
    move/from16 v16, v8

    .line 268435476
    .line 268435477
    move/from16 v17, v8

    .line 268435478
    .line 268435479
    move/from16 v18, v7

    .line 268435480
    .line 268435481
    move/from16 v19, v7

    .line 268435482
    .line 268435483
    move/from16 v20, v7

    .line 268435484
    .line 268435485
    move/from16 v21, v7

    .line 268435486
    .line 268435487
    move/from16 v22, v7

    .line 268435488
    .line 268435489
    invoke-direct/range {v0 .. v22}, LX/DR7;-><init>(LX/KW0;LX/DRC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;ZZZZZZZZZZZZZZZZ)V

    .line 268435490
    .line 268435491
    .line 268435492
    return-void
.end method

.method public constructor <init>(LX/KW0;LX/DRC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;ZZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/DR7;->A04:Ljava/util/List;

    iput-object p2, p0, LX/DR7;->A01:LX/DRC;

    iput-object p3, p0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    iput-boolean p7, p0, LX/DR7;->A0A:Z

    iput-object p6, p0, LX/DR7;->A05:LX/5wv;

    iput-boolean p8, p0, LX/DR7;->A0C:Z

    iput-boolean p9, p0, LX/DR7;->A0L:Z

    iput-boolean p10, p0, LX/DR7;->A0B:Z

    iput-boolean p11, p0, LX/DR7;->A07:Z

    iput-boolean p12, p0, LX/DR7;->A0K:Z

    iput-boolean p13, p0, LX/DR7;->A09:Z

    iput-object p4, p0, LX/DR7;->A03:Ljava/lang/String;

    iput-boolean p14, p0, LX/DR7;->A0G:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/DR7;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/DR7;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/DR7;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/DR7;->A0D:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/DR7;->A06:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/DR7;->A0J:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/DR7;->A08:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/DR7;->A0F:Z

    iput-object p1, p0, LX/DR7;->A00:LX/KW0;

    return-void
.end method

.method public static synthetic A00(LX/KW0;LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZZZZZZZ)LX/DR7;
    .locals 40

    move/from16 v0, p7

    move-object/from16 v20, p5

    move-object/from16 v39, p1

    move-object/from16 v38, p3

    move/from16 v7, p13

    move/from16 v18, p8

    move-object/from16 v21, p6

    move/from16 v11, p16

    move/from16 v6, p14

    move/from16 v17, p9

    move/from16 v14, p10

    move/from16 v5, p15

    move/from16 v13, p11

    move-object/from16 v19, p4

    move/from16 v12, p12

    and-int/lit8 v1, p7, 0x1

    move-object/from16 v15, p2

    if-eqz v1, :cond_0

    iget-object v1, v15, LX/DR7;->A04:Ljava/util/List;

    move-object/from16 v20, v1

    :cond_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    iget-object v1, v15, LX/DR7;->A01:LX/DRC;

    move-object/from16 v39, v1

    :cond_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v15, LX/DR7;->A02:Lcom/instagram/user/model/User;

    move-object/from16 v38, v1

    :cond_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    iget-boolean v1, v15, LX/DR7;->A0A:Z

    move/from16 v18, v1

    :cond_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    iget-object v1, v15, LX/DR7;->A05:LX/5wv;

    move-object/from16 v21, v1

    :cond_4
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_f

    iget-boolean v10, v15, LX/DR7;->A0C:Z

    :goto_0
    and-int/lit8 v1, p7, 0x40

    if-eqz v1, :cond_5

    iget-boolean v1, v15, LX/DR7;->A0L:Z

    move/from16 v17, v1

    :cond_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    iget-boolean v14, v15, LX/DR7;->A0B:Z

    :cond_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    iget-boolean v13, v15, LX/DR7;->A07:Z

    :cond_7
    iget-boolean v9, v15, LX/DR7;->A0K:Z

    iget-boolean v8, v15, LX/DR7;->A09:Z

    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    iget-object v1, v15, LX/DR7;->A03:Ljava/lang/String;

    move-object/from16 v19, v1

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    iget-boolean v12, v15, LX/DR7;->A0G:Z

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    iget-boolean v7, v15, LX/DR7;->A0H:Z

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    iget-boolean v6, v15, LX/DR7;->A0I:Z

    :cond_b
    const v1, 0x8000

    and-int v1, p7, v1

    if-eqz v1, :cond_c

    iget-boolean v5, v15, LX/DR7;->A0E:Z

    :cond_c
    const/high16 v1, 0x10000

    and-int v1, p7, v1

    if-eqz v1, :cond_d

    iget-boolean v11, v15, LX/DR7;->A0D:Z

    :cond_d
    iget-boolean v4, v15, LX/DR7;->A06:Z

    iget-boolean v3, v15, LX/DR7;->A0J:Z

    iget-boolean v2, v15, LX/DR7;->A08:Z

    iget-boolean v1, v15, LX/DR7;->A0F:Z

    const/high16 v16, 0x200000

    and-int v0, p7, v16

    if-eqz v0, :cond_e

    iget-object v0, v15, LX/DR7;->A00:LX/KW0;

    move-object/from16 p0, v0

    :cond_e
    invoke-static/range {v20 .. v20}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v15, LX/DR7;

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v11

    move/from16 v34, v4

    move/from16 v35, v3

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v22, v18

    move/from16 v23, v10

    move/from16 v24, v17

    move/from16 v25, v14

    move/from16 v26, v13

    move/from16 v27, v9

    move/from16 v28, v8

    move/from16 v29, v12

    move/from16 v30, v7

    move-object/from16 v16, p0

    move-object/from16 v17, v39

    move-object/from16 v18, v38

    invoke-direct/range {v15 .. v37}, LX/DR7;-><init>(LX/KW0;LX/DRC;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;ZZZZZZZZZZZZZZZZ)V

    return-object v15

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic A01(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/util/List;LX/5wv;IZZ)LX/DR7;
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move p1, p6

    move/from16 p2, p7

    move-object v4, v0

    move p0, v8

    move p3, v8

    move p4, v8

    move p5, v8

    move p6, v8

    move/from16 p7, v8

    invoke-static/range {v0 .. v16}, LX/DR7;->A00(LX/KW0;LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZZZZZZZ)LX/DR7;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic A02(LX/DRC;LX/DR7;Lcom/instagram/user/model/User;LX/5wv;IZ)LX/DR7;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move v7, p4

    move/from16 v10, p5

    move-object v4, v0

    move-object v5, v0

    move v9, v8

    move p0, v8

    move p1, v8

    move p2, v8

    move p3, v8

    move p4, v8

    move/from16 p5, v8

    invoke-static/range {v0 .. v16}, LX/DR7;->A00(LX/KW0;LX/DRC;LX/DR7;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZZZZZZZ)LX/DR7;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 5

    iget-object v0, p0, LX/DR7;->A05:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DRC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DRC;

    iget-object v0, v0, LX/DRC;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/DRC;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/DRC;->A03:Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    move-object v1, v4

    goto :goto_0
.end method

.method public final A04()Z
    .locals 3

    iget-object v1, p0, LX/DR7;->A05:LX/5wv;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DR7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DR7;

    iget-object v1, p0, LX/DR7;->A04:Ljava/util/List;

    iget-object v0, p1, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DR7;->A01:LX/DRC;

    iget-object v0, p1, LX/DR7;->A01:LX/DRC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/DR7;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0A:Z

    iget-boolean v0, p1, LX/DR7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DR7;->A05:LX/5wv;

    iget-object v0, p1, LX/DR7;->A05:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0C:Z

    iget-boolean v0, p1, LX/DR7;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0L:Z

    iget-boolean v0, p1, LX/DR7;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0B:Z

    iget-boolean v0, p1, LX/DR7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A07:Z

    iget-boolean v0, p1, LX/DR7;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0K:Z

    iget-boolean v0, p1, LX/DR7;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A09:Z

    iget-boolean v0, p1, LX/DR7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DR7;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/DR7;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0G:Z

    iget-boolean v0, p1, LX/DR7;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0H:Z

    iget-boolean v0, p1, LX/DR7;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0I:Z

    iget-boolean v0, p1, LX/DR7;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0E:Z

    iget-boolean v0, p1, LX/DR7;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0D:Z

    iget-boolean v0, p1, LX/DR7;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A06:Z

    iget-boolean v0, p1, LX/DR7;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0J:Z

    iget-boolean v0, p1, LX/DR7;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A08:Z

    iget-boolean v0, p1, LX/DR7;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DR7;->A0F:Z

    iget-boolean v0, p1, LX/DR7;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DR7;->A00:LX/KW0;

    iget-object v0, p1, LX/DR7;->A00:LX/KW0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DR7;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/DR7;->A01:LX/DRC;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DR7;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DR7;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DR7;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0L:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0K:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DR7;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DR7;->A0G:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0H:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0I:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0E:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0J:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DR7;->A0F:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/DR7;->A00:LX/KW0;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
