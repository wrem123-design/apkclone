.class public final LX/9TD;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/9TD;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0N(LX/Qdr;Lcom/instagram/user/model/User;)LX/ILm;
    .locals 16

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, LX/Qdr;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, LX/Qdr;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v4

    :goto_1
    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-ne v1, v0, :cond_0

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f135af5

    new-instance v4, LX/4cG;

    invoke-direct {v4, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x606

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v9, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nsu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Nsu;->BhQ()LX/Qdy;

    move-result-object v3

    :cond_4
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f1334a1

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    const v0, 0x153c06e3

    invoke-interface {v6, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_5

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v0, p0

    iget-object v11, v0, LX/9TD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810485001d1602L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v1, v8, [Ljava/lang/Object;

    const v0, 0x7f135af5

    new-instance v2, LX/4cG;

    invoke-direct {v2, v0, v1}, LX/4cG;-><init>(I[Ljava/lang/Object;)V

    :cond_6
    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/Qdy;->Ctp()LX/4II;

    move-result-object v0

    :goto_3
    sget-object v13, LX/4II;->A08:LX/4II;

    if-ne v0, v13, :cond_7

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810485001a1600L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ""

    invoke-static {v0}, LX/5LB;->A02(Ljava/lang/CharSequence;)LX/5LC;

    move-result-object v2

    :cond_7
    const v0, -0xa5eb63e

    invoke-static {v6, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/mQj;

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/Iew;

    invoke-direct {v0, v1, v7}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :goto_5
    const/4 v0, 0x0

    if-eqz v1, :cond_d

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, LX/7tX;

    iget-object v9, v1, LX/7tX;->A01:LX/mQj;

    sget-object v7, LX/1uI;->A07:LX/1uI;

    const v1, -0x60d07ba1

    invoke-interface {v9, v7, v1}, LX/mQj;->Cff(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v7

    sget-object v1, LX/1uI;->A06:LX/1uI;

    if-ne v7, v1, :cond_b

    invoke-virtual {v12, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v12, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7tX;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/7tX;->A01:LX/mQj;

    const v0, 0x5acd4d7b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-static {v0}, LX/9UT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->BAS()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/Nsu;

    invoke-interface {v0}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v1

    sget-object v0, LX/1uI;->A06:LX/1uI;

    if-ne v1, v0, :cond_e

    :goto_7
    check-cast v8, LX/Nsu;

    :goto_8
    const/4 v1, 0x0

    if-eqz v3, :cond_13

    invoke-interface {v3}, LX/Qdy;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, LX/Qdy;->Ctp()LX/4II;

    move-result-object v1

    :goto_9
    const/4 v7, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    if-ne v1, v13, :cond_f

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810485001a1600L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    xor-int/2addr v7, v0

    :cond_f
    const/4 v15, 0x0

    if-eqz v3, :cond_12

    invoke-interface {v3}, LX/Qdy;->BZI()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3}, LX/Qdy;->Ctp()LX/4II;

    move-result-object v14

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    if-ne v14, v13, :cond_11

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v0, 0x810485001a1600L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_a
    iget-object v0, v6, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->C6M()LX/Qdj;

    move-result-object v11

    if-eqz v8, :cond_10

    invoke-interface {v8}, LX/Nsu;->C6H()LX/1uI;

    move-result-object v9

    :cond_10
    invoke-virtual {v6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ILm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/ILm;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/ILm;->A04:LX/200;

    iput-object v2, v1, LX/ILm;->A03:LX/200;

    iput-boolean v7, v1, LX/ILm;->A09:Z

    iput-object v10, v1, LX/ILm;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/ILm;->A08:Ljava/lang/String;

    iput-object v11, v1, LX/ILm;->A02:LX/Qdj;

    iput-object v9, v1, LX/ILm;->A00:LX/1uI;

    iput-object v3, v1, LX/ILm;->A01:LX/Qdy;

    iput-object v0, v1, LX/ILm;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_11
    sget-object v0, LX/4II;->A03:LX/4II;

    if-ne v14, v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    move-object v12, v15

    goto :goto_a

    :cond_13
    move-object v0, v1

    goto/16 :goto_9

    :cond_14
    move-object v8, v9

    goto/16 :goto_7

    :cond_15
    move-object v8, v9

    goto/16 :goto_8
.end method
