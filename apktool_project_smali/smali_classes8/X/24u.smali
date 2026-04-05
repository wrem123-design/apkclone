.class public final LX/24u;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/24u;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/24u;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/24u;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/24u;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/24u;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/24u;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/24u;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 268435456
    iput p4, p0, LX/24u;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/24u;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/24u;->A02:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/24u;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 4

    iget v1, p0, LX/24u;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x92c2c3b

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9S;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    const v0, -0x74accfc3

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x72b045fe

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/24u;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SurveyPluginImpl"

    const-string v0, "Failed to fetch survey for bloks invite: %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x76335c88    # 9.094706E32f

    goto :goto_0

    :cond_1
    const v0, 0x2944cab3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/Xuw;

    if-eqz v0, :cond_2

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLException"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xuw;

    iget-object v0, v1, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LhK;->BWt()Ljava/lang/String;

    :cond_2
    const v0, -0x52936954

    goto :goto_0

    :cond_3
    const v0, -0x2937d3d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    invoke-virtual {p1}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v0, v1, LX/Xuw;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type com.instagram.graphql.error.GraphQLException"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Xuw;

    iget-object v0, v1, LX/Xuw;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LhK;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LhK;->BWt()Ljava/lang/String;

    :cond_4
    const v0, -0x7203c1f7

    goto :goto_0

    :cond_5
    const v0, 0x7af5735

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LQX;

    iget-object v0, v0, LX/LQX;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, 0x67289774

    goto/16 :goto_0

    :cond_6
    const v0, -0x46f304e1

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v0, LX/LQX;

    iget-object v0, v0, LX/LQX;->A00:Landroid/content/Context;

    invoke-static {v0, p1}, LX/Mdu;->A03(Landroid/content/Context;LX/F8C;)V

    const v0, 0x729c56d1

    goto/16 :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    iget v1, p0, LX/24u;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0xc707b81

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    const v1, 0x3a97587d

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v1, LX/GBQ;

    iget-object v1, v1, LX/GBQ;->A02:LX/IUn;

    iget-object v2, p0, LX/24u;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/IUn;->A00:LX/27A;

    invoke-interface {v1, v2, p1}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v1, LX/A9S;

    invoke-virtual {v1, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v1, -0x76c194e3

    invoke-static {v1, v3}, LX/3ZB;->A0A(II)V

    const v1, -0x277aaeb6

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x12ad20b5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/25R;

    const v1, -0x274f101a

    invoke-static {p1, v1}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v6

    iget-object v1, p1, LX/25R;->A00:LX/25M;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/25M;->A02:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    iget-object v4, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v2, p0, LX/24u;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/idp;

    invoke-direct {v3, v4, v1, v2, v7}, LX/idp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v5, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, 0x41573840

    :goto_1
    invoke-static {v1, v6}, LX/3ZB;->A0A(II)V

    const v1, -0x18eea770

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/24u;->A02:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "SurveyPluginImpl"

    const-string v1, "response_id is null for integration point: %s"

    invoke-static {v2, v1, v3}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v1, 0x2147efe

    goto :goto_1

    :cond_2
    const v0, -0x77851a05

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/CEr;

    const v1, 0x3c512646

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v4, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v7, p0, LX/24u;->A02:Ljava/lang/String;

    iget-object v5, p1, LX/CEr;->A00:LX/b7L;

    const-string v6, "1750502288572541"

    const-string v8, ""

    const v1, 0x7f136fad

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f136fac

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f136fae

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v3 .. v11}, LX/F6E;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/b7L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x2389f3d1

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0x3ff33c28

    goto/16 :goto_0

    :cond_3
    const v0, 0x11378e82

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/25R;

    const v1, 0x3f85ed6f

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v5, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v7, p0, LX/24u;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/25R;->A00:LX/25M;

    if-eqz v3, :cond_8

    const v1, 0x7f136fac

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/25M;->A01:LX/Hd9;

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    iget-object v10, v1, LX/Hd9;->A00:Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    const v1, 0x7f136fad

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_5
    iget-object v1, v3, LX/25M;->A01:LX/Hd9;

    if-eqz v1, :cond_6

    iget-object v12, v1, LX/Hd9;->A01:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    const v1, 0x7f136fae

    invoke-static {v4, v1}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v12

    :cond_7
    iget-object v1, v3, LX/25M;->A00:LX/Hd8;

    if-eqz v1, :cond_9

    iget-object v8, v1, LX/Hd8;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/Hd8;->A00:LX/b7L;

    :goto_2
    iget-object v9, v3, LX/25M;->A03:Ljava/lang/String;

    invoke-static/range {v4 .. v12}, LX/F6E;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/b7L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const v1, -0x56894a7a

    invoke-static {v1, v2}, LX/3ZB;->A0A(II)V

    const v1, -0xb3b5501

    goto/16 :goto_0

    :cond_9
    move-object v8, v6

    goto :goto_2

    :cond_a
    const v0, 0x3c8ee783

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/BDr;

    const v1, 0x6fa60166

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v6, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v6, LX/LQX;

    iget-object v5, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/24u;->A02:Ljava/lang/String;

    iget-object v3, p1, LX/BDr;->A00:LX/B5j;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v6, LX/LQX;->A01:Landroid/os/Handler;

    new-instance v1, LX/MMj;

    invoke-direct {v1, v5, v3, v6, v4}, LX/MMj;-><init>(Lcom/instagram/common/session/UserSession;LX/Qcs;LX/LQX;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x25cfd30f

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x59d4c522

    goto/16 :goto_0

    :cond_b
    const v0, 0x396a44ab

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v0

    check-cast p1, LX/B6v;

    const v1, -0x2ca6efab

    invoke-static {p1, v1}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v7

    iget-object v3, p1, LX/B6v;->A00:LX/Nrb;

    if-nez v3, :cond_c

    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    move-object v1, v3

    check-cast v1, LX/B5Y;

    iget-object v1, v1, LX/B5Y;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/GuX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_e

    iget-object v1, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v1, LX/LQX;

    iget-object v2, v1, LX/LQX;->A00:Landroid/content/Context;

    const v1, 0x7f135855

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/22R;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_d
    :goto_3
    const v1, -0x77ba73a

    invoke-static {v1, v7}, LX/3ZB;->A0A(II)V

    const v1, -0x27fed6a7

    goto/16 :goto_0

    :cond_e
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_d

    check-cast v3, LX/B5Y;

    iget-object v6, v3, LX/B5Y;->A00:LX/Qcs;

    if-eqz v6, :cond_d

    iget-object v5, p0, LX/24u;->A01:Ljava/lang/Object;

    check-cast v5, LX/LQX;

    iget-object v4, p0, LX/24u;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/24u;->A02:Ljava/lang/String;

    iget-object v2, v5, LX/LQX;->A01:Landroid/os/Handler;

    new-instance v1, LX/MMj;

    invoke-direct {v1, v4, v6, v5, v3}, LX/MMj;-><init>(Lcom/instagram/common/session/UserSession;LX/Qcs;LX/LQX;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method
