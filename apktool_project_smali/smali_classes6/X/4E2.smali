.class public abstract LX/4E2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4E6;
    .locals 9

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v2

    invoke-static {p0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v1

    const-string v0, "CLNoticeManager"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/47h;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1PS;

    move-result-object v0

    invoke-static {v0}, LX/47f;->A02(LX/1PS;)Z

    move-result v8

    invoke-static {p0}, LX/47l;->A00(Lcom/instagram/common/session/UserSession;)LX/47m;

    move-result-object v7

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, p0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-static {p0}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-static {p0}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {p0}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-virtual {v2}, LX/6tl;->A0J()Z

    move-result v2

    invoke-static {p0}, LX/4E1;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/4E6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/4E6;->A04:Z

    iput-boolean v8, v1, LX/4E6;->A02:Z

    iput-object v7, v1, LX/4E6;->A00:LX/47m;

    iput-boolean v5, v1, LX/4E6;->A07:Z

    iput-boolean v4, v1, LX/4E6;->A01:Z

    iput-boolean v3, v1, LX/4E6;->A05:Z

    iput-boolean v2, v1, LX/4E6;->A06:Z

    iput-boolean v0, v1, LX/4E6;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/4UW;LX/25m;)LX/ERN;
    .locals 12

    const/4 v3, 0x2

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/4UW;->A00()LX/6tp;

    move-result-object v1

    sget-object v0, LX/6tp;->A1v:LX/6tp;

    const/4 v7, 0x0

    const-string v6, "CLNoticeManager"

    if-ne v1, v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/4V0;->A24:LX/4V0;

    const v0, -0x74373ba2

    invoke-interface {v2, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": No available notice variant"

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/25m;->A03(S)V

    return-object v7

    :cond_0
    sget-object v0, LX/UTn;->A01:Lkotlin/enums/EnumEntries;

    invoke-virtual {p0}, LX/4UW;->A00()LX/6tp;

    move-result-object v10

    invoke-static {}, LX/UTn;->values()[LX/UTn;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v4, v1

    iget-object v0, v5, LX/UTn;->A00:LX/6tp;

    if-eq v0, v10, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v5, v7

    :cond_2
    const-string v2, "NoticeVariant"

    if-nez v5, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported notice variant: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Unexpected Failure: Unsupported notice variant on the client"

    invoke-static {v6, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4UW;->A00()LX/6tp;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unmapped_variant:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure_reason"

    invoke-virtual {p1, v0, v1}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, LX/25m;->A03(S)V

    return-object v7

    :cond_3
    iget-object v2, p0, LX/1V8;->innerData:LX/27n;

    sget-object v1, LX/VCI;->A0D:LX/VCI;

    const v0, -0x4104a47d

    invoke-interface {v2, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-static {v9}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/VGo;->A0I:LX/VGo;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/VGo;->values()[LX/VGo;

    move-result-object v7

    array-length v6, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_4

    aget-object v1, v7, v2

    iget-object v0, v1, LX/VGo;->A00:LX/VCI;

    if-eq v0, v8, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, LX/VGo;->A0I:LX/VGo;

    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "variant="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enumRules="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mappedRules="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bloksAppId="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    const v1, -0x6194f915

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/UTn;->A00(Ljava/lang/String;Ljava/util/List;)LX/ERN;

    move-result-object v2

    const-string v1, "notice_variant"

    invoke-virtual {v2}, LX/ERN;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, LX/25m;->A03(S)V

    return-object v2
.end method

.method public static final A02(LX/EHn;Lcom/instagram/common/session/UserSession;LX/25m;LX/PW8;LX/ERN;Ljava/lang/String;)Z
    .locals 17

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object/from16 v7, p0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "about to check requiredEligibilityRules="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, LX/ERN;->A03()Ljava/util/List;

    move-result-object v0

    const-string v2, "NoticeVariantConfig"

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "failure_reason"

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VGo;

    move-object/from16 v0, p3

    invoke-virtual {v8, v6, v0}, LX/VGo;->A02(Lcom/instagram/common/session/UserSession;LX/PW8;)Z

    move-result v13

    invoke-static {v7}, LX/JwV;->A01(LX/EHn;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, LX/ERN;->A02()Ljava/lang/String;

    move-result-object v11

    if-nez v13, :cond_4

    invoke-virtual {v8, v6, v0}, LX/VGo;->A01(Lcom/instagram/common/session/UserSession;LX/PW8;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    invoke-static {v6}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "cxp_notice_client_rule"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    invoke-interface {v9}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v12, :cond_1

    if-eqz v11, :cond_1

    iget-object v1, v8, LX/VGo;->A00:LX/VCI;

    if-eqz v1, :cond_1

    const-string v0, "client_session_id"

    move-object/from16 v15, p5

    invoke-interface {v9, v0, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-interface {v9, v0, v12}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "variant"

    invoke-interface {v9, v0, v11}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rule"

    invoke-interface {v9, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "rule_result"

    invoke-interface {v9, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "reason"

    invoke-interface {v9, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9}, LX/0ww;->DvY()V

    :cond_1
    if-nez v13, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed Eligibility Rule: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v0, v8, LX/VGo;->A00:LX/VCI;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed_eligibility_rule:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, v8, LX/VGo;->A01:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual/range {p4 .. p4}, LX/ERN;->A00()LX/EHo;

    move-result-object v3

    sget-object v2, LX/TEx;->A07:LX/TEx;

    new-instance v1, LX/EIM;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const/16 v0, 0x59

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v2, v3, v1, v6}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    :cond_3
    return v5

    :cond_4
    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-virtual/range {p4 .. p4}, LX/ERN;->A00()LX/EHo;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/Mdr;->A04(LX/EHn;LX/EHo;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "Failed Eligibility: Shared Config Checks"

    invoke-static {v2, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v0, "impression_cooldown"

    invoke-virtual {v4, v3, v0}, LX/25m;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_6
    return v16
.end method
