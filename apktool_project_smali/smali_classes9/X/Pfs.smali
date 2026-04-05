.class public final LX/Pfs;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/94X;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/Pfs;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Pfs;->A02:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x4

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Pfs;->$t:I

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Pfs;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    check-cast p4, LX/igO;

    iget-object v2, p0, LX/Pfs;->A02:Ljava/lang/Object;

    check-cast v2, LX/94X;

    new-instance v1, LX/Pfs;

    invoke-direct {v1, v2, p4, v0}, LX/Pfs;-><init>(LX/94X;LX/igO;I)V

    iput-object p1, v1, LX/Pfs;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Pfs;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast p4, LX/igO;

    new-instance v1, LX/Pfs;

    invoke-direct {v1, p4}, LX/Pfs;-><init>(LX/igO;)V

    iput-object p1, v1, LX/Pfs;->A00:Ljava/lang/Object;

    iput-object p2, v1, LX/Pfs;->A01:Ljava/lang/Object;

    iput-object p3, v1, LX/Pfs;->A02:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pfs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    iget v1, v4, LX/Pfs;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v4, LX/Pfs;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v0, v4, LX/Pfs;->A01:Ljava/lang/Object;

    check-cast v0, LX/CFa;

    iget-object v1, v0, LX/CFa;->A0C:LX/5wv;

    if-eqz v1, :cond_5

    iget-object v11, v4, LX/Pfs;->A02:Ljava/lang/Object;

    check-cast v11, LX/94X;

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CEJ;

    iget-object v1, v11, LX/94X;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/CEJ;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v9}, LX/1tj;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)LX/3ww;

    move-result-object v16

    iget-object v8, v2, LX/CEJ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v2, LX/CEJ;->A06:Ljava/lang/String;

    iget-object v6, v2, LX/CEJ;->A07:Ljava/lang/String;

    iget-object v5, v2, LX/CEJ;->A05:Ljava/lang/String;

    iget-object v4, v2, LX/CEJ;->A03:LX/2bo;

    iget-object v3, v2, LX/CEJ;->A04:Ljava/lang/String;

    iget-boolean v2, v2, LX/CEJ;->A08:Z

    invoke-static {v8, v7, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/CEJ;

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move/from16 v23, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object v15, v8

    move-object v14, v1

    invoke-direct/range {v14 .. v23}, LX/CEJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/CEJ;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, LX/CEJ;->A02:Lcom/instagram/user/model/User;

    invoke-static {v1, v12}, LX/AbG;->A00(Lcom/instagram/user/model/User;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v26

    goto :goto_2

    :cond_5
    const/16 v26, 0x0

    :goto_2
    iget-boolean v15, v0, LX/CFa;->A0E:Z

    iget-boolean v13, v0, LX/CFa;->A0D:Z

    iget-object v11, v0, LX/CFa;->A03:LX/CDX;

    iget v10, v0, LX/CFa;->A00:I

    iget-boolean v9, v0, LX/CFa;->A0F:Z

    iget-object v8, v0, LX/CFa;->A04:Ljava/lang/Integer;

    iget-object v7, v0, LX/CFa;->A08:Ljava/lang/String;

    iget-object v6, v0, LX/CFa;->A0B:Ljava/util/List;

    iget-object v5, v0, LX/CFa;->A06:Ljava/lang/Integer;

    iget-object v4, v0, LX/CFa;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v3, v0, LX/CFa;->A07:Ljava/lang/Integer;

    iget-object v2, v0, LX/CFa;->A05:Ljava/lang/Integer;

    iget-object v1, v0, LX/CFa;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/CFa;->A02:LX/CEf;

    invoke-static {v12}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v14, 0xf

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/CFa;

    move/from16 v30, v9

    move/from16 v28, v15

    move/from16 v29, v13

    move/from16 v27, v10

    move-object/from16 v25, v6

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    move-object/from16 v22, v12

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v30}, LX/CFa;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/CEf;LX/CDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZ)V

    return-object v14

    :cond_6
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Pfs;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v4, LX/Pfs;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v4, LX/Pfs;->A02:Ljava/lang/Object;

    check-cast v0, LX/HMf;

    invoke-static {v3, v2, v0}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/C2P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/C2P;->A01:Ljava/util/List;

    iput-object v2, v1, LX/C2P;->A02:Ljava/util/List;

    iput-object v0, v1, LX/C2P;->A00:LX/HMf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
