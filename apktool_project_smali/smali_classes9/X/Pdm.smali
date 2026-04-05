.class public final LX/Pdm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pdm;->$t:I

    iput-object p4, p0, LX/Pdm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Pdm;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Pdm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v1, v5, LX/Pdm;->$t:I

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    move-object/from16 v7, p2

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    const/16 v4, 0x21

    instance-of v0, v7, LX/Peh;

    if-eqz v0, :cond_0

    move-object v0, v7

    check-cast v0, LX/Peh;

    iget v1, v0, LX/Peh;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/Peh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/Peh;->A00:I

    :goto_0
    iget-object v4, v0, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Peh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_14

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/Peh;

    invoke-direct {v0, v5, v7, v4}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Pdm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v6, LX/2V5;

    instance-of v4, v6, LX/D2M;

    if-eqz v4, :cond_2

    const/16 v16, 0x0

    const/16 v28, 0x0

    const-string v23, ""

    sget-object v17, LX/CEf;->A00:LX/CEf;

    new-instance v15, LX/CFa;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v28

    invoke-direct/range {v15 .. v31}, LX/CFa;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/CEf;LX/CDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZ)V

    goto/16 :goto_9

    :cond_2
    instance-of v4, v6, LX/2V8;

    if-nez v4, :cond_f

    sget-object v4, LX/32p;->A00:LX/32p;

    invoke-static {v6, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    instance-of v4, v6, LX/2U6;

    if-eqz v4, :cond_e

    check-cast v6, LX/2U6;

    iget-object v7, v6, LX/2U6;->A00:Ljava/lang/Object;

    check-cast v7, LX/CER;

    iget-object v4, v7, LX/CER;->A0A:Ljava/util/List;

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1rm;

    iget-object v8, v6, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/user/model/User;

    invoke-static {v8}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v18

    invoke-static {v8}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v22

    iget-object v4, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, LX/31V;->BgP()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_3

    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A05(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v23

    :cond_3
    invoke-static {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->A06(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v6, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v4, LX/2bo;

    const/16 v19, 0x0

    const-string v25, ""

    const/16 v26, 0x0

    new-instance v6, LX/CEJ;

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v26}, LX/CEJ;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;Lcom/instagram/user/model/User;LX/2bo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v4, v16

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v11, v5, LX/Pdm;->A02:Ljava/lang/Object;

    check-cast v11, LX/94X;

    iget-object v6, v11, LX/94X;->A02:LX/C3n;

    iget-object v10, v6, LX/C3n;->A00:LX/HxR;

    iget-object v12, v5, LX/Pdm;->A00:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    instance-of v4, v10, LX/HEd;

    if-eqz v4, :cond_b

    check-cast v10, LX/HEd;

    iget-object v9, v10, LX/HEd;->A01:LX/Qeo;

    const/4 v5, 0x0

    if-eqz v9, :cond_9

    invoke-interface {v9}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v4, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->Bsd()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v13

    iget-object v4, v11, LX/94X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/6jS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-nez v13, :cond_7

    invoke-virtual {v8}, Lcom/instagram/feed/media/Media;->A0p()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->CS4()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v13, LX/Oiq;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, LX/Oiq;->A00:I

    :goto_2
    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    :goto_3
    sget-object v15, LX/AHH;->A00:LX/AHH;

    iget-object v14, v11, LX/94X;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v15, v14, v8, v4}, LX/AHH;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)LX/LiC;

    move-result-object v14

    :goto_4
    iget v10, v10, LX/HEd;->A00:I

    invoke-static {v9, v10}, LX/0ET;->A0P(LX/Qeo;I)Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v9, :cond_6

    invoke-interface {v9}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v4

    iget-object v15, v11, LX/94X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v11

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v5

    new-instance v4, LX/6Aa;

    invoke-direct {v4, v11, v5}, LX/6Aa;-><init>(IZ)V

    invoke-virtual {v4, v10}, LX/6Aa;->A0F(I)V

    invoke-static {v12, v15, v9, v4}, LX/KZO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/6Aa;)LX/C6M;

    move-result-object v5

    :cond_6
    new-instance v10, LX/CDX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v8, v10, LX/CDX;->A00:Lcom/instagram/feed/media/Media;

    iput-object v13, v10, LX/CDX;->A03:LX/Pmz;

    iput-object v14, v10, LX/CDX;->A02:LX/LiC;

    :goto_5
    iput-object v5, v10, LX/CDX;->A01:LX/C6M;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/CEJ;

    iget-object v4, v4, LX/CEJ;->A06:Ljava/lang/String;

    invoke-static {v4, v5, v11, v9}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_6

    :cond_7
    iget-object v4, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DHI()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v13, LX/Oir;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v4, v13, LX/Oir;->A00:I

    goto :goto_2

    :cond_8
    move-object v13, v5

    goto :goto_3

    :cond_9
    move-object v8, v5

    :cond_a
    move-object v13, v5

    if-nez v8, :cond_5

    move-object v14, v5

    goto :goto_4

    :cond_b
    instance-of v4, v10, LX/HEc;

    if-eqz v4, :cond_d

    const/4 v5, 0x0

    new-instance v10, LX/CDX;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/CDX;->A00:Lcom/instagram/feed/media/Media;

    iput-object v5, v10, LX/CDX;->A03:LX/Pmz;

    iput-object v5, v10, LX/CDX;->A02:LX/LiC;

    goto :goto_5

    :cond_c
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v27

    iget v14, v7, LX/CER;->A00:I

    iget-object v4, v6, LX/C3n;->A01:LX/C0Q;

    iget-boolean v13, v4, LX/C0Q;->A01:Z

    iget-object v12, v7, LX/CER;->A03:Ljava/lang/Integer;

    iget-object v11, v7, LX/CER;->A07:Ljava/lang/String;

    iget-object v9, v7, LX/CER;->A09:Ljava/util/List;

    iget-object v8, v7, LX/CER;->A05:Ljava/lang/Integer;

    iget-object v6, v7, LX/CER;->A01:Lcom/instagram/api/schemas/GraphGuardianContent;

    iget-object v5, v7, LX/CER;->A06:Ljava/lang/Integer;

    iget-object v4, v7, LX/CER;->A04:Ljava/lang/Integer;

    iget-object v7, v7, LX/CER;->A08:Ljava/lang/String;

    sget-object v17, LX/CEf;->A00:LX/CEf;

    const/16 v29, 0x0

    const-string v23, ""

    new-instance v15, LX/CFa;

    move-object/from16 v16, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move/from16 v28, v14

    move/from16 v30, v29

    move/from16 v31, v13

    invoke-direct/range {v15 .. v31}, LX/CFa;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/CEf;LX/CDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZ)V

    goto/16 :goto_9

    :cond_d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_f
    const/16 v16, 0x0

    const/16 v28, 0x0

    const-string v23, ""

    sget-object v17, LX/CEf;->A00:LX/CEf;

    new-instance v15, LX/CFa;

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v29, v3

    move/from16 v30, v28

    move/from16 v31, v28

    invoke-direct/range {v15 .. v31}, LX/CFa;-><init>(Lcom/instagram/api/schemas/GraphGuardianContent;LX/CEf;LX/CDX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/5wv;IZZZ)V

    goto/16 :goto_9

    :cond_10
    const/16 v4, 0x19

    instance-of v0, v7, LX/Peh;

    if-eqz v0, :cond_11

    move-object v0, v7

    check-cast v0, LX/Peh;

    iget v1, v0, LX/Peh;->$t:I

    if-ne v1, v4, :cond_11

    iget v3, v0, LX/Peh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_11

    sub-int/2addr v3, v2

    iput v3, v0, LX/Peh;->A00:I

    :goto_7
    iget-object v4, v0, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Peh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v3, :cond_14

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v0, LX/Peh;

    invoke-direct {v0, v5, v7, v4}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_7

    :cond_12
    const/16 v4, 0x16

    instance-of v0, v7, LX/Peh;

    if-eqz v0, :cond_13

    move-object v0, v7

    check-cast v0, LX/Peh;

    iget v1, v0, LX/Peh;->$t:I

    if-ne v1, v4, :cond_13

    iget v3, v0, LX/Peh;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_13

    sub-int/2addr v3, v2

    iput v3, v0, LX/Peh;->A00:I

    :goto_8
    iget-object v4, v0, LX/Peh;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v0, LX/Peh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, LX/Peh;

    invoke-direct {v0, v5, v7, v4}, LX/Peh;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_8

    :cond_14
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_15
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Pdm;->A00:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v6, LX/Dn9;

    instance-of v4, v6, LX/7NQ;

    if-eqz v4, :cond_16

    check-cast v6, LX/7NQ;

    iget-object v8, v6, LX/7NQ;->A00:LX/5dB;

    invoke-virtual {v8}, LX/5dB;->A02()LX/Qbt;

    move-result-object v7

    iget-object v4, v5, LX/Pdm;->A01:Ljava/lang/Object;

    check-cast v4, LX/GqV;

    iget-object v6, v4, LX/GqV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/5dT;->A02(Lcom/instagram/common/session/UserSession;LX/Qbt;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v8}, LX/5dB;->A02()LX/Qbt;

    move-result-object v4

    invoke-static {v4, v6}, LX/203;->A0p(LX/NSJ;Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5dH;

    iget-object v8, v5, LX/Pdm;->A02:Ljava/lang/Object;

    check-cast v8, LX/OaQ;

    iget-object v7, v4, LX/5dH;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x0

    new-instance v5, LX/BwU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/BwU;->A00:Ljava/lang/String;

    iput-boolean v6, v5, LX/BwU;->A02:Z

    iput-boolean v4, v5, LX/BwU;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v8, LX/OaQ;->A00:LX/BwU;

    new-instance v15, LX/GgG;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v9, v15, LX/GgG;->A01:Ljava/util/List;

    iput-object v7, v15, LX/GgG;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_16
    instance-of v4, v6, LX/DBu;

    if-eqz v4, :cond_18

    iget-object v7, v5, LX/Pdm;->A02:Ljava/lang/Object;

    check-cast v7, LX/OaQ;

    iget-object v4, v7, LX/OaQ;->A00:LX/BwU;

    iget-object v6, v4, LX/BwU;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, LX/BwU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/BwU;->A00:Ljava/lang/String;

    iput-boolean v4, v5, LX/BwU;->A02:Z

    iput-boolean v3, v5, LX/BwU;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v7, LX/OaQ;->A00:LX/BwU;

    sget-object v15, LX/Gh3;->A00:LX/Gh3;

    goto :goto_9

    :cond_17
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Pdm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KZj;

    check-cast v6, LX/ZXn;

    const/4 v9, 0x0

    const/16 v7, 0x18

    new-instance v4, LX/kng;

    invoke-direct {v4, v7, v9}, LX/kng;-><init>(ILX/igO;)V

    invoke-static {v6, v4}, LX/dBw;->A01(LX/ZXn;LX/LEN;)LX/ZXn;

    move-result-object v8

    iget-object v7, v5, LX/Pdm;->A02:Ljava/lang/Object;

    iget-object v6, v5, LX/Pdm;->A00:Ljava/lang/Object;

    const/16 v5, 0x9

    new-instance v4, LX/knX;

    invoke-direct {v4, v6, v7, v9, v5}, LX/knX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v4}, LX/dBw;->A02(LX/ZXn;LX/LEN;)LX/ZXn;

    move-result-object v15

    :goto_9
    iput v3, v0, LX/Peh;->A00:I

    invoke-interface {v1, v15, v0}, LX/KZj;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_18
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    check-cast v6, LX/CCu;

    iget-object v4, v5, LX/Pdm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v3, v6, LX/CCu;->A01:Z

    const/16 v2, 0x8

    invoke-static {v3}, LX/177;->A00(I)I

    move-result v1

    const v0, -0x7f543d7d

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/Pdm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v3, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    const v0, -0x13b7b2b0

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v5, LX/Pdm;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/CCu;->A00:LX/200;

    invoke-static {v1, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J(Ljava/lang/CharSequence;)V

    sget-object v0, LX/FJY;->A04:LX/FJY;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    :cond_1b
    :goto_a
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2
.end method
