.class public final LX/Ist;
.super LX/AxG;
.source ""

# interfaces
.implements LX/Pqk;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/9k6;

.field public A02:LX/A2R;

.field public A03:LX/9o7;

.field public A04:LX/9s3;

.field public A05:LX/HLk;

.field public A06:LX/A2c;

.field public A07:LX/A37;

.field public A08:LX/A23;

.field public A09:LX/A2B;

.field public A0A:LX/A2I;

.field public A0B:LX/A3B;


# direct methods
.method private final A00(LX/A3C;Lcom/instagram/user/model/User;)LX/Jd4;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported action button type: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/A3C;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, p0, LX/Ist;->A05:LX/HLk;

    iget-object v0, p0, LX/Ist;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, p2}, LX/HLk;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/7LP;

    move-result-object v1

    invoke-virtual {v2}, LX/HLk;->A0N()LX/LgC;

    move-result-object v0

    new-instance v2, LX/80Z;

    invoke-direct {v2, v0, v1}, LX/80Z;-><init>(LX/LgC;LX/7LP;)V

    return-object v2

    :cond_1
    iget-object v0, p0, LX/Ist;->A04:LX/9s3;

    invoke-virtual {v0, v3, p2, v3, v3}, LX/9s3;->A0N(Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7LL;

    move-result-object v3

    iget-object v0, v0, LX/9s3;->A00:LX/9r8;

    iget-object v1, v0, LX/9r8;->A02:LX/KzP;

    new-instance v0, LX/7LO;

    invoke-direct {v0, v1}, LX/7LO;-><init>(LX/KzP;)V

    new-instance v2, LX/A3F;

    invoke-direct {v2, v3, v0}, LX/A3F;-><init>(LX/7LL;LX/7LO;)V

    return-object v2

    :pswitch_1
    iget-object v2, p0, LX/Ist;->A01:LX/9k6;

    invoke-static {p2}, LX/9k6;->A00(Lcom/instagram/user/model/User;)LX/KyT;

    move-result-object v1

    instance-of v0, v1, LX/Inv;

    if-eqz v0, :cond_2

    check-cast v1, LX/Inv;

    invoke-virtual {v2}, LX/9k6;->A0N()LX/Jh2;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/A46;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/A46;->A01:LX/Inv;

    iput-object v0, v2, LX/A46;->A00:LX/Jh2;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v1, LX/Nzc;

    if-eqz v0, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v0, p0, LX/Ist;->A03:LX/9o7;

    invoke-static {p2}, LX/9o7;->A00(Lcom/instagram/user/model/User;)LX/Ikj;

    move-result-object v1

    invoke-virtual {v0}, LX/9o7;->A0N()LX/JhA;

    move-result-object v0

    new-instance v2, LX/A4B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/A4B;->A01:LX/Ikj;

    iput-object v0, v2, LX/A4B;->A00:LX/JhA;

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Ist;->A08:LX/A23;

    invoke-static {p2}, LX/A23;->A00(Lcom/instagram/user/model/User;)LX/Ilr;

    move-result-object v1

    invoke-virtual {v0}, LX/A23;->A0N()LX/Ig8;

    move-result-object v0

    new-instance v2, LX/7YY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7YY;->A01:LX/Ilr;

    iput-object v0, v2, LX/7YY;->A00:LX/Ig8;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Ist;->A09:LX/A2B;

    invoke-static {p2}, LX/A2B;->A00(Lcom/instagram/user/model/User;)LX/Ikq;

    move-result-object v1

    invoke-virtual {v0}, LX/A2B;->A0N()LX/JhK;

    move-result-object v0

    new-instance v2, LX/7Ys;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7Ys;->A01:LX/Ikq;

    iput-object v0, v2, LX/7Ys;->A00:LX/JhK;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Ist;->A0A:LX/A2I;

    invoke-static {p2}, LX/A2I;->A00(Lcom/instagram/user/model/User;)LX/Ikr;

    move-result-object v1

    invoke-virtual {v0}, LX/A2I;->A0N()LX/JhV;

    move-result-object v0

    new-instance v2, LX/7ZD;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7ZD;->A01:LX/Ikr;

    iput-object v0, v2, LX/7ZD;->A00:LX/JhV;

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/Ist;->A02:LX/A2R;

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, LX/A2R;->A0O(Lcom/instagram/user/model/User;Z)LX/Ilj;

    move-result-object v1

    invoke-virtual {v2}, LX/A2R;->A0N()LX/JhT;

    move-result-object v0

    new-instance v2, LX/7ZN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/7ZN;->A01:LX/Ilj;

    iput-object v0, v2, LX/7ZN;->A00:LX/JhT;

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/Ist;->A06:LX/A2c;

    invoke-static {p2, v3}, LX/A2c;->A00(Lcom/instagram/user/model/User;Ljava/lang/Integer;)LX/Ijv;

    move-result-object v5

    iget-object v4, v0, LX/A2c;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/A2c;->A01:LX/Qek;

    iget-object v2, v0, LX/A2c;->A02:LX/8RR;

    iget-object v0, v0, LX/A2c;->A03:LX/8YX;

    new-instance v1, LX/JgS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JgS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/JgS;->A01:LX/Qek;

    iput-object v2, v1, LX/JgS;->A02:LX/8RR;

    iput-object v0, v1, LX/JgS;->A03:LX/8YX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/IIk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/IIk;->A01:LX/Ijv;

    iput-object v1, v2, LX/IIk;->A00:LX/JgS;

    goto :goto_0

    :pswitch_8
    new-instance v1, LX/Jqf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jqf;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/LGj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/A3G;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/A3G;->A01:LX/Jqf;

    iput-object v0, v2, LX/A3G;->A00:LX/LGj;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic DC3(LX/Pmm;)LX/A3z;
    .locals 19

    move-object/from16 v0, p1

    check-cast v0, LX/CJe;

    const/4 v4, 0x0

    iget-object v5, v0, LX/CJe;->A00:Lcom/instagram/user/model/User;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v6, p0

    iget-object v7, v6, LX/Ist;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    sget-object v0, LX/A3C;->A0F:LX/A3C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Ce1()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v7, v5}, LX/9Gw;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Djy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v2, v1, v0}, LX/7KV;->A01(Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/A3C;->A0I:LX/A3C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v6, LX/Ist;->A0B:LX/A3B;

    invoke-virtual {v1, v5, v4}, LX/A3B;->A01(Lcom/instagram/user/model/User;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0, v4}, LX/A3B;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_0
    iget-object v7, v6, LX/Ist;->A0B:LX/A3B;

    const/4 v13, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    const/4 v1, 0x1

    new-instance v0, LX/HHl;

    invoke-direct {v0, v1}, LX/HHl;-><init>(I)V

    invoke-static {v3, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v9, v7, LX/A3B;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    invoke-static {v9, v13}, LX/3vU;->A0W(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BZV()LX/Qee;

    move-result-object v7

    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    :cond_4
    const/4 v2, 0x0

    :cond_5
    iget-object v0, v5, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->AzX()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_2
    invoke-static {v7, v2, v8}, LX/9IV;->A05(LX/Qee;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/A3C;->A0O:LX/A3C;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    sget-object v10, LX/BTg;->A00:LX/BTg;

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/A3C;->A0J:LX/A3C;

    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_8
    :goto_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3C;

    invoke-direct {v6, v0, v5}, LX/Ist;->A00(LX/A3C;Lcom/instagram/user/model/User;)LX/Jd4;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const/16 v8, 0xd1b

    invoke-static {v5, v8}, LX/2cc;->A0N(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810dac00005204L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/A3C;->A0K:LX/A3C;

    goto :goto_3

    :cond_b
    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v5, v8}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const v0, 0xfbc82df

    invoke-interface {v5, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    const v0, -0x5dac567a

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    goto :goto_4

    :cond_c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3C;

    invoke-direct {v6, v0, v5}, LX/Ist;->A00(LX/A3C;Lcom/instagram/user/model/User;)LX/Jd4;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    sget-object v15, LX/Nzf;->A00:LX/Nzf;

    invoke-static {v13, v0, v3, v4}, LX/A3h;->A00(Lcom/instagram/common/session/UserSession;IZZ)I

    move-result v18

    new-instance v12, LX/A3z;

    move-object v14, v13

    move-object/from16 v17, v2

    move-object/from16 v16, v7

    invoke-direct/range {v12 .. v18}, LX/A3z;-><init>(LX/JgT;LX/BzH;LX/KyU;Ljava/util/List;Ljava/util/List;I)V

    return-object v12
.end method
