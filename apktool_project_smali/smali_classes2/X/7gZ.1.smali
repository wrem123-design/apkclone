.class public final LX/7gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1uc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0UM;

.field public final A03:LX/7gV;

.field public final A04:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A05:LX/nmz;

.field public final A06:LX/6mG;

.field public final A07:LX/7gT;

.field public final A08:LX/7gY;

.field public final A09:LX/0UH;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/7gU;


# direct methods
.method public constructor <init>(LX/1uc;Lcom/instagram/common/session/UserSession;LX/0UM;LX/7gV;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/6mG;LX/7gT;LX/7gU;LX/7gY;LX/0UH;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p11, p0, LX/7gZ;->A09:LX/0UH;

    iput-object p6, p0, LX/7gZ;->A05:LX/nmz;

    iput-object p8, p0, LX/7gZ;->A07:LX/7gT;

    iput-object p9, p0, LX/7gZ;->A0B:LX/7gU;

    iput-object p4, p0, LX/7gZ;->A03:LX/7gV;

    iput-object p10, p0, LX/7gZ;->A08:LX/7gY;

    iput-object p7, p0, LX/7gZ;->A06:LX/6mG;

    iput-object p1, p0, LX/7gZ;->A00:LX/1uc;

    iput-object p3, p0, LX/7gZ;->A02:LX/0UM;

    iput-object p5, p0, LX/7gZ;->A04:Lcom/instagram/search/common/analytics/SearchContext;

    const/16 v1, 0x1a

    new-instance v0, LX/7o2;

    invoke-direct {v0, p0, v1}, LX/7o2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/7gZ;->A0A:LX/Bbi;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CG3()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110b300046063L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A15()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110b300036062L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    return v3

    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v0

    invoke-static {p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_2

    const-wide v0, 0x8110b300026061L

    goto :goto_0

    :cond_2
    const-wide v0, 0x8110b300016060L

    goto :goto_0
.end method


# virtual methods
.method public final A01(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;LX/7hA;LX/Bso;LX/7gQ;III)LX/7jE;
    .locals 68

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    const/4 v1, 0x6

    move-object/from16 v12, p2

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/1lZ;->A00(LX/Qek;)LX/1lt;

    move-result-object v65

    move-object/from16 v1, p5

    iget-object v4, v1, LX/7hA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/7hA;->A00:Landroid/content/Context;

    move/from16 v42, p10

    move/from16 v1, v42

    invoke-static {v3, v4, v0, v1, v5}, LX/7hC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Landroid/util/Size;

    move-result-object v17

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move/from16 v2, v42

    invoke-static {v3, v4, v0, v2, v13}, LX/7hC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;IZ)Landroid/util/Size;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_0
    move-object/from16 v3, p0

    iget-object v6, v3, LX/7gZ;->A03:LX/7gV;

    iget-object v2, v3, LX/7gZ;->A02:LX/0UM;

    new-instance v4, LX/7hE;

    move-object/from16 v14, p3

    invoke-direct {v4, v0, v2, v14}, LX/7hE;-><init>(Lcom/instagram/feed/media/Media;LX/0UM;LX/6Aa;)V

    iget v2, v14, LX/6Aa;->A09:I

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v26

    new-instance v7, LX/7hG;

    invoke-direct {v7, v0}, LX/7hG;-><init>(LX/mQj;)V

    invoke-static {v7, v5}, LX/7hH;->A01(LX/7hG;Z)F

    move-result v23

    const/16 v35, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move/from16 v24, v2

    move/from16 v25, v5

    invoke-virtual/range {v18 .. v26}, LX/7gV;->A00(LX/8jV;LX/AHT;LX/6Aa;LX/7hE;FIZZ)LX/3CF;

    move-result-object v23

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, LX/7gZ;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7gX;

    invoke-virtual {v2, v0}, LX/7gX;->A06(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    const/16 v54, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v54, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v3, LX/7gZ;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7gX;

    const v6, -0x2d4135b0

    sget-object v4, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/2bz;

    invoke-direct {v2, v4, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v0, v7}, LX/7gX;->A01(LX/mQj;LX/7gX;)Z

    move-result v2

    const/16 v55, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/16 v55, 0x0

    :cond_3
    iget-object v2, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C5W()Ljava/lang/String;

    move-result-object v10

    :cond_4
    const v6, -0x187820ab

    move-object/from16 v11, v35

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    if-eqz v33, :cond_e

    new-instance v4, LX/5nj;

    invoke-direct {v4, v0}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5nk;->A01(LX/5nj;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v41, 0x2

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A11()Z

    move-result v49

    move/from16 v4, p9

    invoke-static {v0, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v24

    iget-object v4, v3, LX/7gZ;->A07:LX/7gT;

    invoke-virtual {v4, v0}, LX/7gT;->A00(Lcom/instagram/feed/media/Media;)LX/7hR;

    move-result-object v21

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, LX/DAD;->BqX()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_2
    iget-object v8, v3, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v6

    invoke-static {v6, v7, v4}, LX/7hS;->A00(Lcom/instagram/user/model/User;ZZ)LX/7hW;

    move-result-object v18

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v7

    iget-object v4, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v4}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CG3()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A05()I

    move-result v4

    new-instance v15, LX/7hX;

    invoke-direct {v15, v9, v4, v7, v6}, LX/7hX;-><init>(IIZZ)V

    const v6, -0x4853d32

    new-instance v4, LX/2bz;

    invoke-direct {v4, v2, v6}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v4, LX/5nj;

    invoke-direct {v4, v0}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5nk;->A01(LX/5nj;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {v8}, LX/4NJ;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_3
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A05()I

    move-result v59

    iget-object v7, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v7, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v4, -0x59e113b6

    new-instance v6, LX/2bz;

    invoke-direct {v6, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/7AQ;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v60

    :goto_4
    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CG3()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v63

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v64

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v61

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A04()I

    move-result v62

    new-instance v31, LX/7hY;

    move-object/from16 v56, v31

    move-object/from16 v57, v0

    invoke-direct/range {v56 .. v64}, LX/7hY;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;IIIIZZ)V

    invoke-static {v8, v0, v12, v14}, LX/7hZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)LX/7hr;

    move-result-object v32

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v59

    iget-object v6, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/2bz;

    invoke-direct {v1, v2, v4}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v6}, LX/7AQ;->A00(LX/mQj;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v60

    :goto_5
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v1

    xor-int/lit8 v62, v1, 0x1

    sget-object v57, LX/7AT;->A03:LX/7AT;

    sget-object v58, LX/7AV;->A03:LX/7AV;

    new-instance v26, LX/7AW;

    move-object/from16 v56, v26

    move/from16 v61, v13

    move/from16 v63, v5

    invoke-direct/range {v56 .. v63}, LX/7AW;-><init>(LX/7AT;LX/7AV;Ljava/lang/String;IZZZ)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v43

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CMo()LX/NQp;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {v8, v0}, LX/6iE;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/16 v50, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/16 v50, 0x1

    :cond_7
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v51

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A14()Z

    move-result v52

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A04()I

    move-result v44

    new-instance v1, LX/7hs;

    invoke-direct {v1, v8}, LX/7hs;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v67, p4

    move-object/from16 v62, v1

    move-object/from16 v63, v0

    move-object/from16 v64, v0

    move-object/from16 v66, v14

    invoke-virtual/range {v62 .. v67}, LX/7hs;->A00(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7gl;)LX/7iM;

    move-result-object v30

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v19, LX/5sS;->A02:LX/5sS;

    :goto_6
    invoke-static {v8, v0, v14}, LX/7iN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v53

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v11, LX/7iR;

    invoke-direct {v11, v1}, LX/7iR;-><init>(LX/mQj;)V

    :cond_8
    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v2, 0xa

    invoke-static {v1, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/7iR;

    invoke-direct {v4, v1}, LX/7iR;-><init>(LX/mQj;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    sget-object v19, LX/5sS;->A03:LX/5sS;

    goto :goto_6

    :cond_a
    const/16 v60, 0x0

    goto/16 :goto_5

    :cond_b
    const/16 v60, 0x0

    goto/16 :goto_4

    :cond_c
    const/16 v58, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_e
    new-instance v4, LX/5nj;

    invoke-direct {v4, v0}, LX/5nj;-><init>(LX/mQj;)V

    invoke-static {v4}, LX/5nk;->A01(LX/5nj;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v3, LX/7gZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4NJ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/16 v41, 0x1

    if-nez v4, :cond_5

    :cond_f
    const/16 v41, 0x0

    goto/16 :goto_1

    :cond_10
    move-object/from16 v33, v10

    goto/16 :goto_0

    :cond_11
    move-object/from16 v2, v35

    :cond_12
    invoke-static {v11, v2}, LX/7iV;->A01(LX/7iR;Ljava/util/List;)LX/7Wu;

    move-result-object v25

    iget-object v2, v3, LX/7gZ;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gX;

    invoke-virtual {v1, v10}, LX/7gX;->A09(Ljava/lang/String;)Z

    move-result v56

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gX;

    invoke-virtual {v1, v10}, LX/7gX;->A08(Ljava/lang/String;)Z

    move-result v57

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gX;

    invoke-virtual {v1, v10}, LX/7gX;->A04(Ljava/lang/String;)D

    move-result-wide v36

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7gX;

    iget-object v1, v1, LX/7gX;->A00:LX/0AA;

    const-wide v2, 0x840d97001a038bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BZq(J)D

    move-result-wide v38

    invoke-static {v8, v0}, LX/7gZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v58

    invoke-static {v8, v0}, LX/7gZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8110b300056064L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const/16 v59, 0x1

    if-nez v1, :cond_14

    :cond_13
    const/16 v59, 0x0

    :cond_14
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8110b3000b6067L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_15
    const/16 v1, 0x2d

    :goto_8
    mul-int/lit8 v45, v1, 0x2

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A10()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8110b3000b6067L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_16
    const/16 v4, 0x8

    :goto_9
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8110b3000c6068L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v60

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8110b3000e606aL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v61

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    if-eqz v2, :cond_19

    const-wide v2, 0x8114ae00066c75L

    :goto_a
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v62

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    if-eqz v2, :cond_18

    const-wide v2, 0x8114ae00076c76L

    :goto_b
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v63

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8214ae00002224L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v47

    invoke-static {v8, v0}, LX/7gB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v64

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/5dt;->C5X()Lcom/instagram/api/schemas/XDTAdLegibilityDetails;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lcom/instagram/api/schemas/XDTAdLegibilityDetails;->C3G()Ljava/lang/String;

    move-result-object v35

    :cond_17
    new-instance v16, LX/7jE;

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move/from16 v40, p8

    move-object/from16 v27, v15

    move/from16 v46, v4

    move-object/from16 v20, v0

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v64}, LX/7jE;-><init>(Landroid/util/Size;LX/7hW;LX/5sS;Lcom/instagram/feed/media/Media;LX/7hR;LX/6Aa;LX/3CF;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/7Wu;LX/7AW;LX/7hX;LX/Bso;LX/7gQ;LX/7iM;LX/7hY;LX/7hr;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;DDIIIIIIIJZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_18
    const-wide v2, 0x8114ae00026c71L

    goto :goto_b

    :cond_19
    const-wide v2, 0x8114ae00016c70L

    goto :goto_a

    :cond_1a
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8110b300086065L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8210b300071fbaL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v4, v1

    goto/16 :goto_9

    :cond_1b
    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8110b300086065L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v2, 0x8210b300061fb9L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-int v1, v2

    goto/16 :goto_8
.end method
