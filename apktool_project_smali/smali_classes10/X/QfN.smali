.class public final LX/QfN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/QfN;->$t:I

    iput-object p4, p0, LX/QfN;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/QfN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/QfN;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/QfN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 12

    iget v1, p0, LX/QfN;->$t:I

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/QfN;->A02:Ljava/lang/Object;

    check-cast v0, LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->Fsn()V

    :cond_0
    return-void

    :cond_1
    iget-object v7, p0, LX/QfN;->A01:Ljava/lang/Object;

    check-cast v7, LX/GK4;

    iget-object v6, p0, LX/QfN;->A03:Ljava/lang/Object;

    check-cast v6, LX/3rc;

    iget-boolean v3, v6, LX/3rc;->A00:Z

    invoke-static {v7, v3}, LX/GK4;->A00(LX/GK4;Z)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-static {v7}, LX/229;->A0a(LX/371;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v0, v7, LX/GK4;->A02:LX/GWr;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/GWr;->A0q()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v8}, LX/NyF;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_2

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-eq v1, v0, :cond_2

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x7a

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v4

    const-string v0, "user_ids"

    invoke-virtual {v4, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "request_from_nux"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "pending_user_follow_all"

    const-string v0, "thread_id"

    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {v4, v1}, LX/232;->A0J(Lcom/facebook/graphql/calls/GraphQlCallInput;LX/6jb;)LX/6jb;

    move-result-object v0

    invoke-static {v1, v0}, LX/GOO;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Mf;->A0C(Lcom/instagram/user/model/User;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/132;->A0f(LX/1G1;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    const/4 v0, 0x6

    new-instance v4, LX/OfC;

    invoke-direct {v4, v0, v7, v9}, LX/OfC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/Ods;

    invoke-direct {v0, v1, v9, v7}, LX/Ods;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v4, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Asw(LX/lsz;LX/KQo;LX/8gF;)LX/KOv;

    :cond_6
    iget-object v0, v7, LX/GK4;->A00:LX/UA8;

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, v7, LX/GK4;->A01:LX/UA8;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v8

    :cond_7
    const-string v4, "entrypoint"

    if-eqz v9, :cond_b

    iget-object v1, v7, LX/GK4;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    if-eqz v3, :cond_b

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v5, v7, LX/GK4;->A06:LX/LEN;

    if-eqz v5, :cond_8

    iget-object v0, v7, LX/GK4;->A00:LX/UA8;

    invoke-static {v2}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v9}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v3

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v9}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_4
    iget-object v2, v7, LX/GK4;->A04:Ljava/util/List;

    if-nez v2, :cond_12

    const-string v4, "initialIneligibleTargets"

    :cond_9
    :goto_5
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_e

    iget-object v1, v7, LX/GK4;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    if-nez v3, :cond_e

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5eW;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, v7, LX/GK4;->A06:LX/LEN;

    if-eqz v5, :cond_8

    iget-object v0, v7, LX/GK4;->A02:LX/GWr;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/GWr;->A0A:LX/5ww;

    iget-object v0, v7, LX/GK4;->A01:LX/UA8;

    invoke-static {v1}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v3

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/759;->D5r()Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v1, 0x1

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3, v2, v4, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v5, v0, v8}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const-string v4, "adapter"

    goto :goto_5

    :cond_e
    iget-object v0, v7, LX/GK4;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_f
    move-object v9, v8

    goto/16 :goto_2

    :cond_10
    iget-object v2, p0, LX/QfN;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/core/app/ComponentActivity;

    iget-object v1, v2, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    iget-object v0, p0, LX/QfN;->A02:Ljava/lang/Object;

    check-cast v0, LX/OcW;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, p0, LX/QfN;->A03:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/LJ6;

    instance-of v0, v1, LX/GD9;

    if-eqz v0, :cond_14

    iget-object v3, p0, LX/QfN;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    check-cast v1, LX/GD9;

    iget-boolean v1, v1, LX/GD9;->A00:Z

    const v0, 0x7f130a72

    if-eqz v1, :cond_11

    const v0, 0x7f130a73

    :cond_11
    invoke-static {v2, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    iput-object v3, v2, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_8

    :cond_12
    iget-boolean v0, v6, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/QfN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5eW;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QfN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x1

    sub-int/2addr v4, v0

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-nez v4, :cond_13

    const v0, 0x7f1357a9

    invoke-static {v1, v3, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/140;->A0d()LX/8TE;

    move-result-object v2

    const-string v0, "pending_group_adds_users_not_added"

    iput-object v0, v2, LX/8TE;->A0K:Ljava/lang/String;

    iput-object v1, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f11016f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_14
    sget-object v0, LX/GDB;->A00:LX/GDB;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method
