.class public final LX/Hvx;
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

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Hvx;->$t:I

    iput-object p1, p0, LX/Hvx;->A04:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Hvx;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/igO;

    iget-object v2, p0, LX/Hvx;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/igO;

    iget-object v2, p0, LX/Hvx;->A04:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    new-instance v1, LX/Hvx;

    invoke-direct {v1, v2, p5, v0}, LX/Hvx;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/Hvx;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Hvx;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Hvx;->A02:Ljava/lang/Object;

    iput-boolean v3, v1, LX/Hvx;->A03:Z

    goto :goto_1

    :cond_2
    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast p5, LX/igO;

    iget-object v2, p0, LX/Hvx;->A04:Ljava/lang/Object;

    new-instance v1, LX/Hvx;

    invoke-direct {v1, v2, p5, v0}, LX/Hvx;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-object p1, v1, LX/Hvx;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Hvx;->A01:Ljava/lang/Object;

    iput-boolean v3, v1, LX/Hvx;->A03:Z

    iput-object p4, v1, LX/Hvx;->A02:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Hvx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/Hvx;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Hvx;->A00:Ljava/lang/Object;

    check-cast v8, LX/KNr;

    iget-object v6, p0, LX/Hvx;->A01:Ljava/lang/Object;

    check-cast v6, LX/DZL;

    iget-object v5, p0, LX/Hvx;->A02:Ljava/lang/Object;

    check-cast v5, LX/80q;

    iget-boolean v4, p0, LX/Hvx;->A03:Z

    instance-of v0, v8, LX/94q;

    if-eqz v0, :cond_8

    move-object v0, v8

    check-cast v0, LX/94q;

    iget-object v0, v0, LX/94q;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Hvx;->A04:Ljava/lang/Object;

    check-cast v1, LX/BY0;

    move-object v0, v8

    check-cast v0, LX/94q;

    iget-object v0, v0, LX/94q;->A00:Ljava/util/List;

    iput-object v0, v1, LX/BY0;->A04:Ljava/util/List;

    :cond_1
    iget-object v9, p0, LX/Hvx;->A04:Ljava/lang/Object;

    check-cast v9, LX/BY0;

    iget-object v7, v9, LX/BY0;->A05:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gm5;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/Gm5;->A00:LX/DZL;

    sget-object v0, LX/DZL;->A03:LX/DZL;

    if-ne v6, v0, :cond_2

    iput-boolean v1, v2, LX/Gm5;->A03:Z

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/List;->clear()V

    :cond_4
    check-cast v8, LX/94q;

    iget-object v0, v8, LX/94q;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v0, v9, LX/BY0;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/user/model/UserCache;->A07(Lcom/instagram/user/model/User;)V

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v3}, LX/Jld;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/Gm5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Gm5;->A01:Lcom/instagram/user/model/User;

    iput-object v0, v1, LX/Gm5;->A02:Ljava/lang/Integer;

    iput-object v6, v1, LX/Gm5;->A00:LX/DZL;

    iput-boolean v2, v1, LX/Gm5;->A03:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Gm5;

    iget-object v0, v0, LX/Gm5;->A01:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    instance-of v0, v8, LX/GyU;

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/Hvx;->A04:Ljava/lang/Object;

    check-cast v0, LX/BY0;

    iget-object v4, v0, LX/BY0;->A05:Ljava/util/List;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_3
    new-instance v0, LX/8G3;

    invoke-direct {v0, v5, v6, v1, v4}, LX/8G3;-><init>(LX/80q;LX/DZL;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v0

    :cond_9
    instance-of v0, v8, LX/GyV;

    if-eqz v0, :cond_d

    if-eqz v4, :cond_b

    sget-object v4, LX/BTg;->A00:LX/BTg;

    :cond_a
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/Hvx;->A04:Ljava/lang/Object;

    check-cast v0, LX/BY0;

    iget-object v4, v0, LX/BY0;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gm5;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v6, v2, LX/Gm5;->A00:LX/DZL;

    sget-object v0, LX/DZL;->A03:LX/DZL;

    if-ne v6, v0, :cond_c

    iput-boolean v1, v2, LX/Gm5;->A03:Z

    goto :goto_4

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hvx;->A00:Ljava/lang/Object;

    check-cast v2, LX/hAz;

    iget-object v4, p0, LX/Hvx;->A01:Ljava/lang/Object;

    check-cast v4, LX/SYp;

    iget-boolean v11, p0, LX/Hvx;->A03:Z

    iget-object v3, p0, LX/Hvx;->A02:Ljava/lang/Object;

    check-cast v3, LX/8Q4;

    instance-of v0, v2, LX/MKP;

    if-eqz v0, :cond_13

    iget-object v5, v3, LX/8Q4;->A00:Ljava/lang/String;

    if-nez v5, :cond_f

    move-object v0, v2

    check-cast v0, LX/MKP;

    iget-object v5, v0, LX/MKP;->A00:Ljava/lang/String;

    :cond_f
    sget-object v1, LX/UXN;->A0A:Ljava/util/Set;

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    if-nez v0, :cond_10

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_10
    check-cast v2, LX/MKP;

    iget-object v1, v2, LX/MKP;->A03:LX/5ww;

    sget-object v0, LX/X0Y;->A02:LX/X0Y;

    invoke-static {v4, v0, v1}, LX/UXN;->A01(LX/SYp;LX/X0Y;Ljava/util/List;)LX/5ww;

    move-result-object v6

    iget-object v1, v2, LX/MKP;->A02:LX/5ww;

    sget-object v0, LX/X0Y;->A03:LX/X0Y;

    invoke-static {v4, v0, v1}, LX/UXN;->A01(LX/SYp;LX/X0Y;Ljava/util/List;)LX/5ww;

    move-result-object v7

    iget-boolean v0, v2, LX/MKP;->A05:Z

    if-nez v0, :cond_11

    iget-boolean v0, v3, LX/8Q4;->A01:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_12

    :cond_11
    const/4 v12, 0x1

    :cond_12
    iget-boolean v9, v2, LX/MKP;->A08:Z

    iget-object v8, v2, LX/MKP;->A01:LX/5ww;

    iget-boolean v13, v2, LX/MKP;->A06:Z

    invoke-static {v5, v6, v7}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v4, LX/MKP;

    invoke-direct/range {v4 .. v13}, LX/MKP;-><init>(Ljava/lang/String;LX/5ww;LX/5ww;LX/5ww;ZZZZZ)V

    return-object v4

    :cond_13
    instance-of v0, v2, LX/Gea;

    if-eqz v0, :cond_14

    sget-object v0, LX/Gea;->A00:LX/Gea;

    return-object v0

    :cond_14
    instance-of v0, v2, LX/XbF;

    if-eqz v0, :cond_15

    return-object v2

    :cond_15
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Hvx;->A00:Ljava/lang/Object;

    check-cast v7, LX/90p;

    iget-object v2, p0, LX/Hvx;->A01:Ljava/lang/Object;

    check-cast v2, LX/8T0;

    iget-object v10, p0, LX/Hvx;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-boolean v6, p0, LX/Hvx;->A03:Z

    const/4 v3, 0x0

    if-eqz v7, :cond_18

    iget-object v5, v7, LX/90p;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_5
    iget-object v1, p0, LX/Hvx;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_17

    iget-object v3, v7, LX/90p;->A0C:Ljava/lang/String;

    :cond_17
    iget-boolean v11, v2, LX/8T0;->A02:Z

    iget-boolean v12, v2, LX/8T0;->A01:Z

    iget-object v8, v2, LX/8T0;->A00:LX/200;

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/L6q;

    invoke-direct/range {v7 .. v12}, LX/L6q;-><init>(LX/200;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/7V4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v2, LX/7V4;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/84s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/84s;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v1, LX/84s;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/84s;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/84s;->A01:LX/L6q;

    iput-object v2, v1, LX/84s;->A00:LX/7V4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_18
    move-object v5, v3

    goto :goto_5
.end method
