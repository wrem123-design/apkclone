.class public final LX/Pez;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/RSe;Ljava/lang/String;Ljava/lang/String;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x3

    .line 268435457
    iput v0, p0, LX/Pez;->$t:I

    .line 268435459
    iput-object p2, p0, LX/Pez;->A03:Ljava/lang/String;

    .line 268435461
    iput-object p3, p0, LX/Pez;->A02:Ljava/lang/String;

    .line 268435463
    iput-object p1, p0, LX/Pez;->A01:Ljava/lang/Object;

    .line 268435465
    const/4 v0, 0x2

    .line 268435466
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p6, p0, LX/Pez;->$t:I

    iput-object p2, p0, LX/Pez;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Pez;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Pez;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Pez;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v1, p0, LX/Pez;->$t:I

    move-object v8, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Pez;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Pez;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Pez;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSe;

    new-instance v3, LX/Pez;

    invoke-direct {v3, v0, v2, v1, p2}, LX/Pez;-><init>(LX/RSe;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    iput-object p1, v3, LX/Pez;->A00:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v4, p0, LX/Pez;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/Pez;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Pez;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/Pez;->A02:Ljava/lang/String;

    const/4 v9, 0x2

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Pez;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/Pez;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/Pez;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pez;->A00:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, p0, LX/Pez;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/Pez;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/Pez;->A03:Ljava/lang/String;

    iget-object v4, p0, LX/Pez;->A00:Ljava/lang/Object;

    const/4 v9, 0x1

    :goto_0
    new-instance v3, LX/Pez;

    invoke-direct/range {v3 .. v9}, LX/Pez;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Pez;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Pez;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v2, v1, LX/Pez;->$t:I

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v2, v0, :cond_2

    iget-object v3, v1, LX/Pez;->A00:Ljava/lang/Object;

    check-cast v3, LX/jAX;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Prefetch Profile: Username - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/Pez;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , UserId - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LX/Pez;->A02:Ljava/lang/String;

    invoke-static {v5, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Prefetch Profile: Coroutine Context - "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/jAX;->BQ1()LX/Jyk;

    iget-object v0, v1, LX/Pez;->A01:Ljava/lang/Object;

    check-cast v0, LX/RSe;

    iget-object v3, v0, LX/RSe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v1

    iget-object v2, v0, LX/RSe;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/RSe;->A01:LX/3aq;

    invoke-virtual {v0}, LX/3aq;->A03()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/009;->A1G:Ljava/lang/Integer;

    const/4 v8, 0x0

    const/16 v0, 0x234

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v8}, LX/6IR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v11, 0x0

    const-string v0, ""

    const/4 v3, 0x0

    new-instance v12, LX/OSn;

    invoke-direct {v12, v11, v11, v0, v3}, LX/OSn;-><init>(LX/OGs;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    const/16 v0, 0x32

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    new-instance v10, LX/C4w;

    move-object v13, v11

    move-object v14, v11

    move-object/from16 v16, v11

    move/from16 v18, v17

    move/from16 v20, v3

    move/from16 v21, v3

    move/from16 v22, v2

    move/from16 v23, v3

    move/from16 v19, v3

    invoke-direct/range {v10 .. v23}, LX/C4w;-><init>(LX/mpt;LX/OSn;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;FFZZZZZ)V

    iget-object v0, v1, LX/Pez;->A01:Ljava/lang/Object;

    check-cast v0, LX/1sq;

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v5

    iget-object v4, v1, LX/Pez;->A02:Ljava/lang/String;

    iget-object v6, v1, LX/Pez;->A03:Ljava/lang/String;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "ig_activity_creation_entry_point"

    invoke-static {v0, v4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v0, "persona_id"

    invoke-static {v0, v6, v4}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v0}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {v9}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/MrD;->A00:Ljava/util/Set;

    invoke-static {v4, v6, v7, v0}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    invoke-static {v9}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 v22, 0x0

    const v21, 0x2aea1260

    const-string v15, "com.bloks.www.gen_ai.ai_studio.BloksActivityMainScreenQuery"

    new-instance v4, LX/3US;

    move-object v12, v4

    move-object/from16 v17, v11

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move/from16 v24, v2

    invoke-direct/range {v12 .. v24}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/Pez;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    filled-new-array {v10}, [LX/mop;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v5, v0}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, v1, LX/Pez;->A00:Ljava/lang/Object;

    check-cast v0, LX/CuS;

    iget-object v0, v0, LX/CuS;->A00:LX/LHy;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/LHy;->A00:Ljava/lang/String;

    if-eqz v3, :cond_5

    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, v1, LX/Pez;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;

    iget-object v6, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/instagram/user/model/User;->A0H(Ljava/lang/String;)V

    invoke-static {v6, v5}, LX/1F3;->A1J(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-static {v6}, LX/3Iz;->A01(LX/1G1;)LX/3JA;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3JA;->A0B(Lcom/instagram/user/model/User;)V

    sget-object v2, LX/MeA;->A06:LX/MeA;

    invoke-static {v5}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, LX/MeA;->A08(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v0}, LX/MZd;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v2, v1, LX/Pez;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Pez;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "profile_edit_name"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const-string v0, "edit_profile_inline"

    invoke-static {v1, v0}, LX/205;->A10(LX/0ww;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v4, Lcom/instagram/profile/edit/name/data/EditProfileNameRepository;->A03:LX/MXd;

    const-string v1, "name_successfully_edited"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/MXd;->A07(Ljava/lang/String;Z)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/MXd;->A01(LX/MXd;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "fullname"

    goto :goto_2

    :cond_6
    const-string v0, "user"

    :goto_2
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, v1, LX/Pez;->A02:Ljava/lang/String;

    if-nez v3, :cond_8

    iget-object v0, v1, LX/Pez;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v2, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A00:Landroid/content/Context;

    const v0, 0x7f137976

    invoke-static {v2, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_8
    iget-object v2, v1, LX/Pez;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Pez;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    new-instance v1, LX/Ht4;

    invoke-direct {v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, LX/Ht4;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ht4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Ht4;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v3

    :goto_3
    new-instance v0, LX/1zu;

    invoke-direct {v0, v3}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
