.class public final LX/W5m;
.super LX/Q0a;
.source ""


# static fields
.field public static final A1C:LX/0eu;


# instance fields
.field public A00:LX/0kw;

.field public A01:LX/GhF;

.field public A02:LX/XGQ;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/blX;

.field public A05:LX/dnz;

.field public A06:LX/Xt2;

.field public A07:LX/XFN;

.field public A08:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

.field public A09:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

.field public A0A:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

.field public A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

.field public A0C:LX/Fsw;

.field public A0D:LX/Fsw;

.field public A0E:LX/YPP;

.field public A0F:LX/dJp;

.field public A0G:LX/YGw;

.field public A0H:LX/Xtc;

.field public A0I:LX/YLX;

.field public A0J:LX/ZDZ;

.field public A0K:LX/dJz;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/util/List;

.field public A0X:Ljava/util/Map;

.field public A0Y:LX/1U8;

.field public A0Z:LX/KZi;

.field public A0a:LX/LEo;

.field public A0b:LX/LEo;

.field public A0c:LX/LEo;

.field public A0d:LX/LEo;

.field public A0e:LX/LEo;

.field public A0f:LX/LEo;

.field public A0g:LX/mWj;

.field public A0h:LX/mWj;

.field public A0i:LX/mWj;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/0oh;

    invoke-direct {v2}, LX/0oh;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/mvV;

    invoke-direct {v1, v0}, LX/mvV;-><init>(I)V

    const-class v0, LX/W5m;

    invoke-static {v2, v0, v1}, LX/Atd;->A0L(LX/0oh;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v0

    sput-object v0, LX/W5m;->A1C:LX/0eu;

    return-void
.end method

.method public static final A06(LX/200;LX/W5m;Z)V
    .locals 59

    move-object/from16 v0, p1

    iget-object v6, v0, LX/W5m;->A0H:LX/Xtc;

    iget-object v4, v0, LX/W5m;->A0d:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    sget-object v0, LX/XMV;->A0E:LX/XMV;

    if-ne v1, v0, :cond_2

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/STK;

    iget-object v5, v1, LX/STK;->A05:LX/200;

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v46, p2

    if-eqz v0, :cond_0

    iget-boolean v5, v1, LX/STK;->A0c:Z

    move/from16 v0, v46

    if-ne v5, v0, :cond_0

    iget-boolean v5, v1, LX/STK;->A0U:Z

    iget-boolean v0, v6, LX/Xtc;->A00:Z

    if-eq v5, v0, :cond_1

    :cond_0
    iget-boolean v0, v6, LX/Xtc;->A00:Z

    move/from16 v36, v0

    iget-object v0, v1, LX/STK;->A0J:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/STK;->A0A:LX/XMV;

    move-object/from16 p0, v0

    iget-boolean v0, v1, LX/STK;->A0Z:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/STK;->A0b:Z

    move/from16 v32, v0

    iget-object v0, v1, LX/STK;->A04:LX/200;

    move-object/from16 v58, v0

    iget-object v0, v1, LX/STK;->A0E:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/STK;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v57, v0

    iget-object v0, v1, LX/STK;->A0D:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v1, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    move-object/from16 v56, v0

    iget-object v0, v1, LX/STK;->A0I:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/STK;->A0K:Ljava/util/List;

    move-object/from16 v30, v0

    iget-boolean v0, v1, LX/STK;->A0L:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/STK;->A0N:Z

    move/from16 v34, v0

    iget-boolean v0, v1, LX/STK;->A01:Z

    move/from16 v35, v0

    iget-object v0, v1, LX/STK;->A08:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    move-object/from16 v55, v0

    iget-boolean v0, v1, LX/STK;->A0V:Z

    move/from16 v37, v0

    iget-object v0, v1, LX/STK;->A07:Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;

    move-object/from16 v54, v0

    iget-boolean v0, v1, LX/STK;->A0R:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/STK;->A0e:Z

    move/from16 v39, v0

    iget-boolean v0, v1, LX/STK;->A0a:Z

    move/from16 v40, v0

    iget-object v0, v1, LX/STK;->A09:LX/SKD;

    move-object/from16 v22, v0

    iget-boolean v0, v1, LX/STK;->A0T:Z

    move/from16 v21, v0

    iget-boolean v0, v1, LX/STK;->A0S:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/STK;->A0f:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/STK;->A0P:Z

    move/from16 v18, v0

    iget-boolean v0, v1, LX/STK;->A0X:Z

    move/from16 v17, v0

    iget-object v0, v1, LX/STK;->A0H:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/STK;->A0M:Z

    iget-boolean v14, v1, LX/STK;->A0O:Z

    iget-object v13, v1, LX/STK;->A0F:Ljava/lang/String;

    iget-object v12, v1, LX/STK;->A0G:Ljava/lang/String;

    iget-boolean v11, v1, LX/STK;->A0W:Z

    iget-object v10, v1, LX/STK;->A0C:Ljava/lang/Integer;

    iget-object v9, v1, LX/STK;->A03:LX/XGQ;

    iget-object v8, v1, LX/STK;->A02:LX/XGP;

    iget-boolean v7, v1, LX/STK;->A0Q:Z

    iget-boolean v6, v1, LX/STK;->A0Y:Z

    iget-boolean v5, v1, LX/STK;->A00:Z

    iget-boolean v1, v1, LX/STK;->A0d:Z

    invoke-static/range {v28 .. v28}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, LX/659;->A0j(Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/STK;

    move-object/from16 v25, v16

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move/from16 v41, v21

    move/from16 v42, v20

    move/from16 v43, v19

    move/from16 v44, v18

    move/from16 v45, v17

    move/from16 v47, v15

    move/from16 v48, v14

    move/from16 v49, v11

    move/from16 v50, v7

    move/from16 v51, v6

    move/from16 v52, v5

    move/from16 v53, v1

    move-object v11, v0

    move-object v12, v8

    move-object v13, v9

    move-object/from16 v14, v58

    move-object/from16 v15, p1

    move-object/from16 v16, v57

    move-object/from16 v17, v54

    move-object/from16 v18, v55

    move-object/from16 v19, v22

    move-object/from16 v20, p0

    move-object/from16 v21, v56

    move-object/from16 v22, v10

    invoke-direct/range {v11 .. v53}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public static final A07(LX/SfV;LX/W5m;Ljava/lang/String;J)V
    .locals 6

    iget-object v5, p1, LX/W5m;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/SPR;

    iget-object v0, v3, LX/SPR;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tm;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    invoke-static {p2, p3, p4, v0}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/SPR;->A00:LX/SfV;

    iget-boolean v0, v3, LX/SPR;->A02:Z

    invoke-static {v1, v2, v0}, LX/SPR;->A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A08(LX/W5m;Ljava/util/List;)V
    .locals 54

    move-object/from16 v9, p0

    iget-object v8, v9, LX/W5m;->A0d:LX/LEo;

    :cond_0
    invoke-interface {v8}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    iget-object v12, v9, LX/W5m;->A0H:LX/Xtc;

    move-object/from16 v11, p1

    invoke-static {v3, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v34

    invoke-static {v3}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v1, v0, LX/STK;->A0A:LX/XMV;

    sget-object v0, LX/XMV;->A0L:LX/XMV;

    if-ne v1, v0, :cond_2

    if-ltz v5, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v10, v0, LX/STK;->A0J:Ljava/util/List;

    iget-object v4, v0, LX/STK;->A0A:LX/XMV;

    iget-boolean v3, v0, LX/STK;->A0Z:Z

    iget-boolean v2, v0, LX/STK;->A0b:Z

    iget-object v15, v0, LX/STK;->A04:LX/200;

    iget-boolean v1, v12, LX/Xtc;->A00:Z

    iget-boolean v0, v0, LX/STK;->A00:Z

    const/4 v13, 0x0

    sget-object v30, LX/BTg;->A00:LX/BTg;

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    new-instance v12, LX/STK;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v10

    move-object/from16 v31, v11

    move/from16 v32, v3

    move/from16 v33, v2

    move/from16 v35, v34

    move/from16 v36, v34

    move/from16 v37, v1

    move/from16 v38, v34

    move/from16 v39, v34

    move/from16 v40, v34

    move/from16 v41, v34

    move/from16 v42, v34

    move/from16 v43, v34

    move/from16 v44, v34

    move/from16 v45, v34

    move/from16 v46, v34

    move/from16 v47, v34

    move/from16 v48, v34

    move/from16 v49, v34

    move/from16 v50, v34

    move/from16 v51, v34

    move/from16 v52, v34

    move/from16 v53, v0

    move/from16 p0, v34

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v54}, LX/STK;-><init>(LX/XGP;LX/XGQ;LX/200;LX/200;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/leadads/model/LeadGenCustomDisclaimer;Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;LX/SKD;LX/XMV;Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v6, v5, v12}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v8, v7, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/W5m;->A0C:LX/Fsw;

    invoke-virtual {v0}, LX/Fsw;->A01()V

    iget-object v0, p0, LX/W5m;->A0D:LX/Fsw;

    invoke-virtual {v0}, LX/Fsw;->A01()V

    return-void
.end method

.method public final A0m(I)LX/STK;
    .locals 1

    invoke-static {p0, p1}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    return-object v0
.end method

.method public final A0n(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/STK;->A0A:LX/XMV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Unknown"

    :cond_1
    return-object v0
.end method

.method public final A0o(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/W5m;->A0K:LX/dJz;

    iget-object v0, v2, LX/dJz;->A03:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_0
    iget-object v0, v2, LX/dJz;->A02:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-static {v0, v1}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final A0p()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LX/W5m;->A0d:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/STK;

    iget-object v0, v0, LX/STK;->A0J:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/265;->A0C(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v6, p0, LX/W5m;->A0B:Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;

    iget-boolean v0, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0Q:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v1, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    sget-object v0, LX/XMU;->A0g:LX/XMU;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/XMU;->A0U:LX/XMU;

    if-eq v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    sget-object v1, LX/XMU;->A0Y:LX/XMU;

    sget-object v0, LX/XMU;->A0Z:LX/XMU;

    filled-new-array {v1, v0}, [LX/XMU;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v5}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_6
    move-object v5, v4

    :cond_7
    iget-boolean v0, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A0b:Z

    if-eqz v0, :cond_8

    iget-object v0, v6, Lcom/instagram/leadads/repository/LeadFormQuestionsRepository;->A07:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_8
    return-object v5
.end method

.method public final A0q(II)V
    .locals 26

    move/from16 v6, p2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "form_open_screen_"

    move/from16 v2, p1

    invoke-static {v0, v1, v2}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/e7m;->A00(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/W5m;->A0k:Z

    const/4 v3, -0x1

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/W5m;->A0l:Z

    if-nez v1, :cond_0

    iget-object v1, v0, LX/W5m;->A09:Lcom/instagram/leadads/model/LeadGenDisqualifyingScreenData;

    if-eqz v1, :cond_1

    :cond_0
    const/4 v6, -0x1

    :cond_1
    iget-object v1, v0, LX/W5m;->A05:LX/dnz;

    iget-object v5, v1, LX/dnz;->A00:LX/eVO;

    const/4 v4, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v4, p1, 0x1

    :cond_2
    iput v4, v5, LX/eVO;->A01:I

    iput v6, v5, LX/eVO;->A02:I

    invoke-static {v0, v2}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v5

    if-eqz v5, :cond_f

    iget-object v4, v5, LX/STK;->A0A:LX/XMV;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :cond_3
    :goto_0
    const/4 v8, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    const-string v7, "Unknown"

    :cond_5
    iget-object v14, v1, LX/dnz;->A00:LX/eVO;

    iget-object v6, v1, LX/dnz;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v7, v3}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v17, "lead_gen_multi_step_consumer_questions"

    const-string v18, "consumer_question_multi_step_page_impression"

    const-string v19, "impression"

    move-object/from16 v16, v6

    invoke-virtual/range {v14 .. v19}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v3, v6, LX/STK;->A0A:LX/XMV;

    iget-boolean v7, v3, LX/XMV;->A02:Z

    if-eqz v7, :cond_9

    iget-object v9, v0, LX/W5m;->A0d:LX/LEo;

    invoke-interface {v9}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/STK;

    iget-object v9, v9, LX/STK;->A0A:LX/XMV;

    iget-boolean v9, v9, LX/XMV;->A01:Z

    if-eqz v9, :cond_6

    :goto_1
    const/4 v12, 0x1

    invoke-static {v10}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    iget-object v9, v6, LX/STK;->A0J:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-boolean v9, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    if-nez v9, :cond_7

    const/4 v12, 0x0

    :cond_8
    iget-object v9, v0, LX/W5m;->A05:LX/dnz;

    if-eqz v11, :cond_c

    if-eqz v12, :cond_b

    const-string v18, "custom_question_form_has_all_pii_prefill"

    :goto_2
    iget-object v14, v9, LX/dnz;->A00:LX/eVO;

    iget-object v10, v9, LX/dnz;->A01:Ljava/lang/String;

    const-string v11, "form_id"

    iget-object v9, v9, LX/dnz;->A02:Ljava/lang/String;

    invoke-static {v11, v9}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v15

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v9, v6, LX/STK;->A0J:Ljava/util/List;

    if-eqz v9, :cond_10

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v11, v0, LX/W5m;->A05:LX/dnz;

    sget-object v10, LX/eML;->A00:LX/eML;

    invoke-virtual {v10, v9, v3}, LX/eML;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v9, v3}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v15, v11, LX/dnz;->A00:LX/eVO;

    iget-object v14, v11, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v11, v13, v12}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    const-string v24, "question_impression"

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v17

    move-object/from16 v25, v19

    invoke-virtual/range {v20 .. v25}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v12, v9, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v10, v9, v3}, LX/eML;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v9, v3}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v14, v11, LX/dnz;->A00:LX/eVO;

    iget-object v10, v11, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v11, v12, v13}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v21

    const-string v24, "answer_prefilled"

    move-object/from16 v20, v14

    move-object/from16 v22, v10

    invoke-virtual/range {v20 .. v25}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v0, LX/W5m;->A17:Z

    if-nez v10, :cond_a

    invoke-virtual {v0, v9, v6}, LX/W5m;->A0s(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/STK;)V

    goto :goto_3

    :cond_b
    const-string v18, "custom_question_form_missing_pii_prefill"

    goto :goto_2

    :cond_c
    if-eqz v12, :cond_d

    const-string v18, "pii_only_form_has_all_prefill"

    goto :goto_2

    :cond_d
    const-string v18, "pii_only_form_missing_prefill"

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    if-ne v7, v8, :cond_11

    iput-boolean v8, v0, LX/W5m;->A17:Z

    :cond_11
    iget-object v3, v0, LX/W5m;->A0e:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;

    if-eqz v3, :cond_13

    iget-object v7, v3, Lcom/instagram/leadads/model/LeadGenProfileContentInfo;->A01:Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;

    if-eqz v7, :cond_13

    iget-object v6, v7, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A04:Ljava/lang/Integer;

    if-eqz v6, :cond_13

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v3, :cond_13

    invoke-virtual {v7}, Lcom/instagram/leadads/model/LeadGenTrustSignalsPayload;->A00()LX/XEv;

    move-result-object v3

    iget-object v6, v3, LX/XEv;->A02:Ljava/lang/String;

    if-nez v6, :cond_12

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_12
    invoke-virtual {v0, v2}, LX/W5m;->A0n(I)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/XMV;->A0B:LX/XMV;

    invoke-static {v2, v3}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v7, v0, LX/W5m;->A05:LX/dnz;

    invoke-static {v7, v3, v6}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v6, "page_index"

    const-wide/16 v2, -0x1

    invoke-virtual {v15, v6, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v14, v7, LX/dnz;->A00:LX/eVO;

    iget-object v2, v7, LX/dnz;->A01:Ljava/lang/String;

    const-string v18, "business_profile_header_impression"

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v4, :cond_19

    iget-boolean v3, v4, LX/XMV;->A02:Z

    if-ne v3, v8, :cond_19

    iget-object v2, v5, LX/STK;->A0B:Lcom/instagram/leadads/model/LeadGenPrivacyPolicy;

    if-eqz v2, :cond_14

    invoke-static {v4}, LX/BRC;->A0v(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v14, v1, LX/dnz;->A00:LX/eVO;

    iget-object v2, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1, v3}, LX/dnz;->A01(LX/dnz;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v18, "privacy_policy_in_contact_info_page_impression"

    move-object/from16 v16, v2

    invoke-virtual/range {v14 .. v19}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-boolean v2, v5, LX/STK;->A00:Z

    if-nez v2, :cond_19

    sget-object v4, LX/XMU;->A0a:LX/XMU;

    iget-object v2, v5, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    iget-object v2, v2, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A07:LX/XMU;

    if-ne v2, v4, :cond_15

    :goto_4
    check-cast v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    if-eqz v6, :cond_19

    sget-object v5, LX/ebU;->A00:LX/ebU;

    iget-boolean v4, v0, LX/W5m;->A14:Z

    iget-object v3, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A05:Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;

    iget-object v2, v0, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v2, v3, v4}, LX/ebU;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v5, v2, v3, v4}, LX/ebU;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/leadads/model/LeadGenAddressAutoCompletionConfig;Z)Z

    move-result v2

    iget-boolean v0, v6, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0O:Z

    iget-object v14, v1, LX/dnz;->A00:LX/eVO;

    iget-object v3, v1, LX/dnz;->A01:Ljava/lang/String;

    if-eqz v2, :cond_17

    const-string v2, "ADDRESS_AUTOCOMPLETION_ENABLED"

    :goto_5
    if-eqz v0, :cond_16

    const-string v0, "ADDRESS_PREFILLED"

    :goto_6
    invoke-static {v1, v2, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    const-string v18, "address_autocompletion_contact_info_page_impression"

    move-object/from16 v16, v3

    invoke-virtual/range {v14 .. v19}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "ADDRESS_PREFILL_EMPTY"

    goto :goto_6

    :cond_17
    const-string v2, "ADDRESS_AUTOCOMPLETION_DISABLED"

    goto :goto_5

    :cond_18
    const/4 v6, 0x0

    goto :goto_4

    :cond_19
    return-void

    :pswitch_1
    iget-object v4, v1, LX/dnz;->A00:LX/eVO;

    iget-object v3, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_loading_screen"

    const-string v0, "loading_screen_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v4, v1, LX/dnz;->A00:LX/eVO;

    iget-object v3, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_disqualifying_screen"

    const-string v0, "disqualifying_screen_impression"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, v1, LX/dnz;->A00:LX/eVO;

    iget-object v3, v1, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/dnz;->A00(LX/dnz;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_conditional_question_error_screen"

    const/16 v0, 0x229

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final A0r(LX/XGP;LX/SfV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    move-object/from16 v12, p1

    const/4 v8, 0x1

    move-object/from16 v17, p3

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v9, p0

    iget-object v0, v9, LX/W5m;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPR;

    iget-object v0, v0, LX/SPR;->A00:LX/SfV;

    const-string v1, "WHATSAPP_OTP_ENABLED"

    const-string v13, "SMS_OTP_ENABLED"

    move-object/from16 v15, p2

    if-eq v15, v0, :cond_2

    iget-object v2, v9, LX/W5m;->A05:LX/dnz;

    sget-object v0, LX/SfV;->A04:LX/SfV;

    if-eq v15, v0, :cond_0

    move-object v1, v13

    :cond_0
    iget-object v0, v9, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/dnz;->A00:LX/eVO;

    iget-object v5, v2, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    const-string v6, "lead_gen_otp_verification"

    const-string v7, "lead_gen_otp_verify_dropped_due_to_otp_medium_mismatch"

    :goto_0
    const-string v8, "click"

    invoke-virtual/range {v3 .. v9}, LX/eVO;->A05(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v9, LX/W5m;->A0G:LX/YGw;

    iget-object v0, v7, LX/YGw;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object/from16 v6, p4

    if-eqz v0, :cond_a

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    move-object/from16 v5, p5

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v11, LX/SfV;->A04:LX/SfV;

    iget-object v3, v7, LX/YGw;->A00:LX/dnz;

    iget-object v0, v7, LX/YGw;->A01:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v10, v3, LX/dnz;->A00:LX/eVO;

    iget-object v4, v3, LX/dnz;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_otp_verification"

    if-ne v15, v11, :cond_9

    const-string v0, "lead_gen_wa_otp_verification_verify_with_failed_code"

    invoke-static {v3, v10, v4, v2, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-boolean v2, v9, LX/W5m;->A14:Z

    iget-object v0, v9, LX/W5m;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/ebU;->A02(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/W5m;->A0a:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SPR;

    iget-object v0, v0, LX/SPR;->A01:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {v6, v0}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v2, -0x1

    cmp-long v0, v10, v2

    if-nez v0, :cond_6

    iget-object v2, v9, LX/W5m;->A05:LX/dnz;

    sget-object v0, LX/SfV;->A04:LX/SfV;

    if-eq v15, v0, :cond_4

    move-object v1, v13

    :cond_4
    iget-object v0, v9, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, LX/dnz;->A00:LX/eVO;

    iget-object v3, v2, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_otp_verification"

    const-string v0, "lead_gen_otp_verify_dropped_due_to_blocked"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v11, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v11}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A2W:LX/41q;

    sget-object v10, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x96

    invoke-static {v2, v1, v10, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v9, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_6
    iget-object v0, v7, LX/YGw;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v9, LX/W5m;->A05:LX/dnz;

    sget-object v0, LX/SfV;->A04:LX/SfV;

    if-eq v15, v0, :cond_7

    move-object v1, v13

    :cond_7
    iget-object v0, v9, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v0}, LX/ZDZ;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LX/dnz;->A00:LX/eVO;

    iget-object v5, v2, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const/4 v9, 0x0

    const-string v6, "lead_gen_otp_verification"

    const-string v7, "lead_gen_otp_verify_dropped_due_to_duplicate"

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const-string v0, "lead_gen_otp_verification_verify_with_failed_code"

    invoke-static {v3, v10, v4, v2, v0}, LX/eVO;->A01(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    iget-object v3, v9, LX/W5m;->A0J:LX/ZDZ;

    invoke-virtual {v3, v6}, LX/ZDZ;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A2X:LX/41q;

    const/16 v0, 0x95

    invoke-static {v2, v1, v10, v0}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v9, LX/W5m;->A0c:LX/LEo;

    invoke-static {v0, v8}, LX/132;->A1a(LX/LEo;Z)V

    iget-object v3, v9, LX/W5m;->A0F:LX/dJp;

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v14, v9, LX/W5m;->A0M:Ljava/lang/String;

    if-nez v14, :cond_c

    const-string v14, ""

    :cond_c
    iget-object v13, v9, LX/W5m;->A0S:Ljava/lang/String;

    if-nez p1, :cond_d

    sget-object v12, LX/XGP;->A02:LX/XGP;

    :cond_d
    iget-object v8, v9, LX/W5m;->A01:LX/GhF;

    const/16 v0, 0xc9

    new-instance v1, LX/ZrB;

    invoke-direct {v1, v9, v0}, LX/ZrB;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0x10

    new-instance v0, LX/mAD;

    invoke-direct {v0, v15, v9, v6, v7}, LX/mAD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v7, v3, LX/dJp;->A04:LX/Bbi;

    invoke-interface {v7}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/XtB;

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v10

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v9

    const-string v7, "ad_id"

    invoke-virtual {v10, v7, v14}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "lead_form_id"

    invoke-virtual {v10, v7, v13}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "otp_code"

    invoke-virtual {v10, v7, v5}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v15, v12, v6}, LX/BZ6;->A0L(LX/6jb;LX/SfV;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LX/249;->A0V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "otp_product"

    invoke-virtual {v10, v7, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v11, LX/XtB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v7

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v18

    iget-object v8, v10, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v22

    iget-object v8, v9, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v23

    sget-object v24, LX/mtx;->A00:LX/mtx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    const-string v19, "LeadGenDeepLinkVerifyPhoneOTPMutation"

    const-string v20, "xfb_verify_phone_otp_mutation"

    invoke-static/range {v18 .. v24}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v9

    const/16 v8, 0xb

    new-instance v7, LX/ldC;

    invoke-direct {v7, v8, v4}, LX/ldC;-><init>(ILX/igO;)V

    invoke-static {v7, v9}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v7

    invoke-static {v7}, LX/27G;->A00(LX/KZi;)LX/27G;

    move-result-object v7

    new-instance v14, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v18, v6

    move-object/from16 v16, v3

    invoke-direct/range {v14 .. v22}, Lcom/instagram/leadads/usecase/LeadAdsOtpApiUseCase$verifyOtp$1;-><init>(LX/SfV;LX/dJp;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v14, v2, v7}, LX/166;->A1V(LX/LEN;LX/jAX;LX/KZi;)V

    return-void

    :cond_e
    iget-boolean v0, v9, LX/W5m;->A10:Z

    if-eqz v0, :cond_f

    sget-object v2, LX/W7k;->A00:LX/W7k;

    :goto_4
    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v9, v1, v0}, LX/J7d;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    iput-object v6, v3, LX/ZDZ;->A02:Ljava/lang/String;

    iget-object v0, v7, LX/YGw;->A02:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_f
    sget-object v2, LX/W6m;->A00:LX/W6m;

    goto :goto_4
.end method

.method public final A0s(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/STK;)V
    .locals 6

    iget-object v5, p0, LX/W5m;->A05:LX/dnz;

    sget-object v2, LX/eML;->A00:LX/eML;

    iget-object v0, p2, LX/STK;->A0A:LX/XMV;

    invoke-virtual {v2, p1, v0}, LX/eML;->A04(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0}, LX/eML;->A03(Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;LX/XMV;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v5, LX/dnz;->A00:LX/eVO;

    iget-object v3, v5, LX/dnz;->A01:Ljava/lang/String;

    invoke-static {v5, v1, v0}, LX/dnz;->A02(LX/dnz;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_multi_step_consumer_questions"

    const-string v0, "question_filled"

    invoke-static {v2, v4, v3, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0t(Ljava/lang/String;Z)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/W5m;->A0E:LX/YPP;

    iput-object p1, v0, LX/YPP;->A02:Ljava/lang/String;

    iput-boolean p2, v0, LX/YPP;->A04:Z

    iget-object v0, p0, LX/W5m;->A05:LX/dnz;

    iget-object v4, v0, LX/dnz;->A00:LX/eVO;

    iget-object v3, v0, LX/dnz;->A01:Ljava/lang/String;

    const-string v2, "lead_gen_multi_step_consumer_questions"

    if-eqz p2, :cond_0

    const-string v1, "email_typo_correction_bottom_sheet_use_suggestion"

    :goto_0
    const-string v0, "click"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/eVO;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "email_typo_correction_bottom_sheet_keep_original"

    goto :goto_0
.end method

.method public final A0u(Z)V
    .locals 4

    iget-object v3, p0, LX/W5m;->A0a:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/SPR;

    iget-object v1, v0, LX/SPR;->A00:LX/SfV;

    iget-object v0, v0, LX/SPR;->A01:Ljava/util/Map;

    invoke-static {v1, v0, p1}, LX/SPR;->A00(LX/SfV;Ljava/util/Map;Z)LX/SPR;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0v(IZ)Z
    .locals 5

    invoke-static {p0, p1}, LX/Q0a;->A03(LX/W5m;I)LX/STK;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/STK;->A0A:LX/XMV;

    :goto_0
    sget-object v0, LX/XMV;->A0I:LX/XMV;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/STK;->A0J:Ljava/util/List;

    invoke-static {v0, v2}, LX/BRC;->A0d(Ljava/util/List;I)Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/leadads/model/LeadGenFormBaseQuestion;->A0M:Ljava/util/Map;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    sget-object v1, LX/XDP;->A03:LX/XDP;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    if-eqz p2, :cond_2

    sget-object v1, LX/XDP;->A05:LX/XDP;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, LX/XDP;->A04:LX/XDP;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/model/ClientInputValidationRules;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/leadads/model/ClientInputValidationRules;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method
