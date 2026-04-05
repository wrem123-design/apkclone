.class public final LX/CwJ;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 14

    iget-object v1, p0, LX/CwJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/CwJ;->A00:Landroid/app/Application;

    const/4 v6, 0x0

    invoke-static {v1}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v8

    new-instance v3, LX/40W;

    invoke-direct {v3, v0}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v1, v3, LX/40W;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    const v1, 0x88ee43c    # 8.599972E-34f

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x650b695d

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/73T;

    invoke-direct {v0, v1, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v3}, LX/40W;->A00(LX/73T;LX/40W;)Z

    move-result v11

    const/4 v5, 0x0

    const v7, -0xa5eb63e

    invoke-static {v8, v7}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/73P;

    invoke-direct {v0, v6, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v11, :cond_2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    iget-object v10, v0, LX/7tX;->A01:LX/mQj;

    sget-object v11, LX/1uI;->A07:LX/1uI;

    const v9, -0x60d07ba1

    invoke-interface {v10, v11, v9}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1uI;->A04:LX/1uI;

    if-eq v1, v0, :cond_3

    invoke-interface {v10, v11, v9}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-eq v1, v0, :cond_3

    invoke-interface {v10, v11, v9}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/1uI;->A08:LX/1uI;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/7SF;->A00:LX/7SF;

    iget-object v12, v3, LX/40W;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v12}, LX/7SF;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xa8e0780

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const v0, 0x1c56f

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v9, v1}, LX/MUg;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "WhatsApp"

    const v0, 0x7f082044

    invoke-static {v11, v9, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ECp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ECp;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/ECp;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/ECp;->A02:Ljava/lang/String;

    iput v0, v1, LX/ECp;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const v0, 0x6942258

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xa8e0780

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v11

    if-nez v1, :cond_5

    const v0, 0x1c56f

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gwx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    :goto_4
    const v0, 0x7f082428

    invoke-static {v11, v9, v10}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/ECp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/ECp;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/ECp;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/ECp;->A02:Ljava/lang/String;

    iput v0, v1, LX/ECp;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_5
    const v0, 0x6942258

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x1c56f

    invoke-interface {v10, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gwx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    iget-object v0, v3, LX/40W;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_7

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/40W;->A01:Ljava/lang/Integer;

    :cond_7
    if-nez v5, :cond_8

    move-object v5, v2

    :cond_8
    const v1, 0x2a33ab19

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x650b695d

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/73T;

    invoke-direct {v0, v1, v8}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v0, v3}, LX/40W;->A00(LX/73T;LX/40W;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {v8, v7}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v1

    new-instance v0, LX/73Q;

    invoke-direct {v0, v6, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_b

    iget-object v2, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xa8e0780

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_c

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gwx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    :goto_7
    const v0, 0x7f082428

    invoke-static {v8, v1, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/ECp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/ECp;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/ECp;->A03:Ljava/lang/String;

    iput-object v7, v2, LX/ECp;->A02:Ljava/lang/String;

    iput v0, v2, LX/ECp;->A00:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_b
    new-instance v0, LX/GCs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/GCs;->A01:Ljava/util/List;

    iput-object v6, v0, LX/GCs;->A02:LX/1rm;

    iput-boolean v4, v0, LX/GCs;->A03:Z

    iput-object v2, v0, LX/GCs;->A00:LX/ECp;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v3, LX/40W;->A03:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v3, LX/40W;->A02:LX/Djm;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_c
    const v0, 0x6942258

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x1c56f

    invoke-interface {v2, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Gwx;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_7
.end method
