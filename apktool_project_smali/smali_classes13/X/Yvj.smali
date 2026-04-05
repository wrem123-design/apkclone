.class public final LX/Yvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;


# instance fields
.field public final synthetic A00:LX/VjC;


# direct methods
.method public constructor <init>(LX/VjC;)V
    .locals 0

    iput-object p1, p0, LX/Yvj;->A00:LX/VjC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I
    .locals 2

    const/4 v1, 0x0

    const v0, 0x7338b9d8

    invoke-static {p0, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 181

    move-object/from16 v83, p1

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v80, 0x0

    const/16 v79, 0x0

    move-object/from16 v0, v83

    check-cast v0, LX/HV5;

    move-object/from16 v83, v0

    iget-object v0, v0, LX/HV5;->A00:LX/M43;

    move-object/from16 v180, v0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Yvj;->A00:LX/VjC;

    move-object/from16 v179, v0

    move-object/from16 v0, v83

    iget-object v0, v0, LX/HV5;->A03:Ljava/util/Map;

    move-object/from16 v178, v0

    move-object/from16 v0, v83

    iget-object v0, v0, LX/HV5;->A02:Ljava/util/Map;

    move-object/from16 v177, v0

    move-object/from16 v0, v83

    iget-object v0, v0, LX/HV5;->A01:Ljava/util/Map;

    move-object/from16 v176, v0

    move-object/from16 v0, v83

    iget-object v0, v0, LX/HV5;->A04:Ljava/util/Set;

    move-object/from16 v175, v0

    const/16 v84, 0x0

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A07:LX/MG0;

    if-eqz v0, :cond_273

    iget-object v0, v0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_273

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_273

    invoke-interface {v0}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/16 v82, 0x0

    const/16 v29, 0x1

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A07:LX/MG0;

    if-eqz v0, :cond_272

    iget-object v0, v0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_272

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_272

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v34, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/16 v34, 0x0

    :cond_1
    move-object/from16 v0, v180

    iget-boolean v0, v0, LX/M43;->A0E:Z

    if-eqz v0, :cond_271

    move-object/from16 v0, v180

    iget-object v2, v0, LX/M43;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_271

    invoke-static {v2}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v81

    invoke-static/range {v81 .. v81}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_2
    move/from16 v0, v29

    new-array v0, v0, [I

    move-object/from16 v28, v0

    aput v3, v0, v3

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v174, v0

    invoke-static {v0, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8114e500006cf1L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v55

    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8214e500012242L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v72

    move-object/from16 v0, v179

    iget-object v1, v0, LX/VjC;->A08:LX/iyM;

    instance-of v0, v1, LX/MG0;

    if-eqz v0, :cond_270

    check-cast v1, LX/MG0;

    if-eqz v1, :cond_270

    iget-object v0, v1, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_270

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_270

    invoke-interface {v0}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_270

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v48

    :goto_3
    move/from16 v0, v29

    new-array v0, v0, [Z

    move-object/from16 v46, v0

    aput-boolean v3, v0, v3

    move-object/from16 v0, v179

    iget-object v1, v0, LX/VjC;->A08:LX/iyM;

    instance-of v0, v1, LX/MG0;

    if-eqz v0, :cond_2

    check-cast v1, LX/MG0;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/834;->A1a(LX/Kci;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_26f

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    move-object/from16 v0, v174

    invoke-static {v0, v1}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    const/16 v45, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v45, 0x0

    :cond_3
    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1b;

    if-eqz v0, :cond_26e

    iget-object v0, v0, LX/J1b;->A00:LX/K3r;

    if-eqz v0, :cond_26e

    iget-object v0, v0, LX/K3r;->A07:Ljava/util/List;

    if-eqz v0, :cond_26e

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    if-eqz v0, :cond_26e

    iget-object v1, v0, LX/K5a;->A03:LX/iyM;

    :goto_5
    instance-of v0, v1, LX/MG0;

    if-eqz v0, :cond_4

    check-cast v1, LX/MG0;

    iget-object v0, v1, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/834;->A1a(LX/Kci;)Z

    move-result v0

    const/16 v44, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v44, 0x0

    :cond_5
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v75

    invoke-interface/range {v81 .. v81}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v74

    const/16 v32, 0x0

    :goto_6
    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_275

    invoke-interface/range {v74 .. v74}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v52

    add-int/lit8 v73, v32, 0x1

    if-ltz v32, :cond_2c8

    move-object/from16 v0, v52

    check-cast v0, LX/J1b;

    move-object/from16 v52, v0

    iget-object v0, v0, LX/J1b;->A00:LX/K3r;

    iget-object v1, v0, LX/K3r;->A00:LX/QFg;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v2, v29

    if-eq v1, v2, :cond_261

    const/16 v70, 0x2

    move/from16 v2, v70

    if-eq v1, v2, :cond_6

    sget-object v7, LX/BTg;->A00:LX/BTg;

    :goto_7
    move-object/from16 v0, v75

    invoke-static {v7, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v32, v73

    const/16 v29, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v1, v52

    iget-object v1, v1, LX/J1b;->A01:Ljava/lang/Integer;

    move-object/from16 v173, v1

    sget-object v69, LX/009;->A00:Ljava/lang/Integer;

    const/16 v147, 0x0

    move-object/from16 v2, v69

    if-ne v1, v2, :cond_22e

    const/16 v147, 0x1

    move-object/from16 v1, v180

    iget-boolean v1, v1, LX/M43;->A0C:Z

    if-eqz v1, :cond_22e

    move-object/from16 v1, v179

    iget-object v5, v1, LX/VjC;->A08:LX/iyM;

    iget-object v1, v0, LX/K3r;->A07:Ljava/util/List;

    if-nez v5, :cond_22c

    move-object/from16 v71, v1

    move-object/from16 v165, v1

    :cond_7
    invoke-interface/range {v71 .. v71}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface/range {v165 .. v165}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v41

    :goto_8
    invoke-static/range {v71 .. v71}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5a;

    if-eqz v1, :cond_22b

    iget-object v1, v1, LX/K5a;->A03:LX/iyM;

    if-eqz v1, :cond_22b

    invoke-interface {v1}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v180

    iget-object v1, v1, LX/M43;->A0A:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v53

    :goto_9
    move-object/from16 v1, v180

    iget-object v1, v1, LX/M43;->A09:Ljava/util/Map;

    iget-object v0, v0, LX/K3r;->A06:Ljava/lang/String;

    move-object/from16 v172, v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v68

    invoke-interface/range {v71 .. v71}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5a;

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0H:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/K5a;->A03:LX/iyM;

    invoke-interface {v1}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v67

    invoke-interface/range {v71 .. v71}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v66

    const/16 v16, 0x0

    :goto_a
    invoke-interface/range {v66 .. v66}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22f

    invoke-interface/range {v66 .. v66}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v65, v16, 0x1

    if-ltz v16, :cond_2c8

    check-cast v4, LX/K5a;

    iget-object v2, v4, LX/K5a;->A03:LX/iyM;

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0H:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22a

    move-object/from16 v0, v179

    iput-object v2, v0, LX/VjC;->A08:LX/iyM;

    sget-object v10, LX/9It;->A03:LX/9It;

    :goto_b
    move-object/from16 v0, v179

    iget-boolean v0, v0, LX/VjC;->A0O:Z

    if-nez v0, :cond_b

    sget-object v0, LX/9It;->A03:LX/9It;

    if-ne v10, v0, :cond_b

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_a
    :goto_c
    move-object/from16 v0, v67

    invoke-static {v6, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move/from16 v16, v65

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v16, 0x1

    invoke-interface/range {v71 .. v71}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v15

    if-eqz v147, :cond_4e

    add-int/lit8 v1, v16, 0x1

    invoke-interface/range {v71 .. v71}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    move-object/from16 v0, v71

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    iget-object v1, v0, LX/K5a;->A03:LX/iyM;

    instance-of v0, v1, LX/MG0;

    if-eqz v0, :cond_c

    check-cast v1, LX/MG0;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    :cond_c
    :goto_d
    const/16 v23, 0x1

    :goto_e
    if-eqz v147, :cond_4b

    if-nez v16, :cond_d

    if-nez v32, :cond_d

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A04:LX/POL;

    iget-object v0, v0, LX/POL;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    iget-object v0, v0, LX/M43;->A02:LX/KZ4;

    if-eqz v0, :cond_4c

    iget-object v0, v0, LX/KZ4;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4c

    :cond_d
    const/4 v14, 0x0

    :goto_f
    instance-of v0, v2, LX/MG0;

    if-eqz v0, :cond_1f3

    move-object v5, v2

    check-cast v5, LX/MG0;

    iget-object v6, v5, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v171, v6

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-interface {v0}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_10
    sub-int v7, v7, v48

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Kci;->Cm1()LX/lLO;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/lLO;->CTh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    move/from16 v0, v72

    if-lt v7, v0, :cond_49

    if-nez v1, :cond_49

    if-eqz v55, :cond_49

    const/4 v1, 0x1

    aget-boolean v8, v46, v3

    const/4 v0, 0x1

    if-eqz v8, :cond_10

    :goto_11
    const/4 v0, 0x0

    :cond_10
    aput-boolean v1, v46, v3

    new-instance v8, LX/9JB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v7, v8, LX/9JB;->A00:I

    iput-boolean v0, v8, LX/9JB;->A02:Z

    iput-boolean v1, v8, LX/9JB;->A03:Z

    move/from16 v0, v55

    iput-boolean v0, v8, LX/9JB;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aget v30, v28, v3

    if-eqz v14, :cond_16

    const v0, 0x77b88e51

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static/range {v174 .. v174}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f2200015aadL

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static/range {v174 .. v174}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-static/range {v174 .. v174}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object/from16 v7, v174

    invoke-static {v7, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x810f2200045ab0L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_16

    const v7, -0x476ddec7

    invoke-static {v6, v7}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_11

    const v0, 0x75a7b95

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_11
    invoke-static {v6, v7}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_12

    const v0, -0x57cc8d7b

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_12
    invoke-static {v6, v7}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    move-object/from16 v79, v1

    :cond_13
    const/4 v7, 0x0

    if-eqz v0, :cond_48

    sget-object v9, LX/XKR;->A0H:LX/XKR;

    const v1, -0x127ca0db

    move-object/from16 v0, v79

    invoke-interface {v0, v9, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v11

    check-cast v11, LX/XKR;

    :goto_12
    invoke-static {v6}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_47

    const v0, 0x4e8c83f4    # 1.178729E9f

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v12

    :goto_13
    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810f2200065ab2L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_45

    if-eqz v11, :cond_46

    invoke-static {v11}, LX/RGB;->A00(LX/XKR;)Z

    move-result v0

    if-ne v0, v9, :cond_46

    sget-object v0, LX/XKR;->A03:LX/XKR;

    if-eq v11, v0, :cond_46

    sget-object v0, LX/XKR;->A0H:LX/XKR;

    if-eq v11, v0, :cond_46

    :cond_14
    :goto_14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_15

    const v1, 0x29d61308

    invoke-interface {v0, v1}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/2by;

    invoke-direct {v0, v1}, LX/2by;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A0H(LX/2by;)LX/2cb;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_15
    sget-object v0, LX/2cb;->A04:LX/2cb;

    const/16 v20, 0x1

    if-eq v7, v0, :cond_17

    :cond_16
    const/16 v20, 0x0

    :cond_17
    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v7

    if-eqz v7, :cond_44

    invoke-interface {v7}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/Kcd;->Cf2()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_15
    invoke-static {v6}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_18

    move-object/from16 v1, v179

    iget-boolean v1, v1, LX/VjC;->A0N:Z

    if-eqz v1, :cond_18

    const v1, 0x27279b5d

    invoke-static {v1}, LX/011;->A0a(I)V

    invoke-static {v9}, LX/6nL;->A01(LX/mQj;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_19

    :cond_18
    const/4 v13, 0x0

    :cond_19
    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v11

    if-eqz v7, :cond_1a

    invoke-interface {v7}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1a

    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A08:LX/iyM;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/iyM;->DnW()Z

    move-result v1

    const/4 v12, 0x1

    if-eq v1, v12, :cond_1b

    :cond_1a
    const/4 v12, 0x0

    :cond_1b
    move-object/from16 v7, v179

    move-object/from16 v1, v52

    invoke-static {v10, v7, v1}, LX/VjC;->A02(LX/9It;LX/VjC;LX/J1b;)Z

    move-result v22

    iget-boolean v1, v4, LX/K5a;->A0A:Z

    if-nez v1, :cond_1c

    iget-object v1, v7, LX/VjC;->A08:LX/iyM;

    if-eqz v1, :cond_42

    invoke-interface {v1}, LX/iyM;->DnW()Z

    move-result v1

    move/from16 v7, v29

    if-ne v1, v7, :cond_42

    :cond_1c
    :goto_16
    const/16 v27, 0x1

    :goto_17
    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A0E:Lcom/instagram/user/model/User;

    move-object/from16 v170, v1

    move-object/from16 v1, v179

    iget-object v7, v1, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1d

    move-object v6, v0

    :cond_1d
    add-int v30, v30, v16

    move-object/from16 v1, v171

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    const/16 v138, 0x0

    if-eqz v0, :cond_1e

    move-object/from16 v138, v1

    :cond_1e
    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A0H:Ljava/lang/String;

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A0H:Ljava/lang/String;

    invoke-static {v1, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v23, :cond_1f

    const/16 v23, 0x0

    if-eqz v12, :cond_20

    :cond_1f
    const/16 v23, 0x1

    :cond_20
    move-object/from16 v1, v171

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v175

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v145

    if-eqz v0, :cond_41

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_18
    move-object/from16 v1, v178

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_40

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_19
    move-object/from16 v1, v177

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_3f

    if-eqz v13, :cond_3f

    iget-object v1, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DA4()Ljava/lang/String;

    move-result-object v17

    :goto_1a
    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A0H:Ljava/lang/String;

    move-object/from16 v169, v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v39, LX/NSX;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    move-object/from16 v1, v39

    iput-object v5, v1, LX/NSX;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v5, -0xd788547

    sget-object v64, LX/BTg;->A00:LX/BTg;

    move-object/from16 v1, v64

    invoke-static {v1, v5}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static/range {v171 .. v171}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v137

    invoke-static/range {v71 .. v71}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5a;

    if-eqz v1, :cond_3e

    iget-object v1, v1, LX/K5a;->A03:LX/iyM;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v47

    :goto_1b
    invoke-static/range {v169 .. v169}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/iyM;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    sget-object v2, LX/9It;->A03:LX/9It;

    :goto_1c
    add-int/lit8 v5, v16, 0x1

    invoke-interface/range {v71 .. v71}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v5, v1}, LX/020;->A1Y(II)Z

    move-result v5

    sget-object v59, LX/9It;->A03:LX/9It;

    move-object/from16 v1, v59

    if-eq v2, v1, :cond_21

    const/4 v1, 0x1

    if-nez v5, :cond_22

    :cond_21
    const/4 v1, 0x0

    :cond_22
    sget-object v132, LX/9Iv;->A07:LX/9Iv;

    if-eqz v1, :cond_3c

    iget-object v2, v4, LX/K5a;->A00:LX/9Iw;

    sget-object v1, LX/9Iw;->A05:LX/9Iw;

    if-eq v2, v1, :cond_23

    iget-boolean v1, v4, LX/K5a;->A09:Z

    if-eqz v1, :cond_3c

    :cond_23
    sget-object v37, LX/9Iv;->A05:LX/9Iv;

    :goto_1d
    iget-object v1, v4, LX/K5a;->A07:Ljava/lang/String;

    move-object/from16 v168, v1

    iget-boolean v1, v4, LX/K5a;->A0C:Z

    move/from16 v167, v1

    sget-object v2, LX/Pv0;->A03:LX/Pv0;

    move-object/from16 v1, v68

    if-ne v1, v2, :cond_24

    const/16 v36, 0x1

    if-nez v15, :cond_25

    :cond_24
    const/16 v36, 0x0

    :cond_25
    sget-object v2, LX/Pv0;->A05:LX/Pv0;

    if-ne v1, v2, :cond_26

    if-eqz v53, :cond_26

    const/16 v35, 0x1

    if-nez v15, :cond_27

    :cond_26
    const/16 v35, 0x0

    :cond_27
    move-object/from16 v124, v84

    const/16 v58, 0x3

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A01:LX/irM;

    move-object/from16 v154, v1

    if-eqz v0, :cond_3b

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object/from16 v0, v176

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0J:LX/LEo;

    move-object/from16 v166, v0

    invoke-interface/range {v166 .. v166}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LD1;

    iget-boolean v0, v0, LX/LD1;->A0g:Z

    if-nez v0, :cond_28

    const/4 v5, 0x0

    if-eqz v44, :cond_29

    :cond_28
    const/4 v5, 0x1

    :cond_29
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    sget-object v21, LX/9JN;->A05:LX/9JN;

    new-instance v63, LX/9Jn;

    invoke-direct/range {v63 .. v63}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v170

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v29

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v1, v58

    move-object/from16 v0, v172

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    move-object/from16 v0, v154

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v50

    move-object/from16 v0, v59

    if-eq v10, v0, :cond_3a

    invoke-static/range {v61 .. v61}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    if-nez v147, :cond_3a

    :cond_2a
    const/4 v13, 0x1

    :goto_1f
    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v24

    if-eqz v13, :cond_2b

    const/16 v25, 0x1

    move-object/from16 v0, v59

    if-ne v10, v0, :cond_2c

    :cond_2b
    const/16 v25, 0x0

    :cond_2c
    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0CO;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_39

    invoke-static {}, LX/6Aj;->values()[LX/6Aj;

    move-result-object v0

    aget-object v1, v0, v2

    sget-object v0, LX/6Aj;->A0B:LX/6Aj;

    if-eq v1, v0, :cond_2d

    invoke-static {}, LX/6Aj;->values()[LX/6Aj;

    move-result-object v0

    aget-object v1, v0, v2

    sget-object v0, LX/6Aj;->A0G:LX/6Aj;

    if-ne v1, v0, :cond_39

    :cond_2d
    const/16 v16, 0x1

    :goto_20
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2q(Lcom/instagram/feed/media/Media;)Z

    move-result v149

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v15

    if-eqz v15, :cond_37

    invoke-interface {v15}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v40

    invoke-interface {v15}, LX/Kci;->Djd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v108

    invoke-static {v15}, LX/834;->A1a(LX/Kci;)Z

    move-result v19

    invoke-interface {v15}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v110

    invoke-interface {v15}, LX/Kci;->D4L()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_2e
    invoke-interface {v15}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v77

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_21
    invoke-interface {v15}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CQ2()LX/QFf;

    move-result-object v1

    :goto_22
    sget-object v0, LX/QFf;->A04:LX/QFf;

    if-eq v1, v0, :cond_2f

    if-eqz v15, :cond_34

    invoke-interface {v15}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_34

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CQ2()LX/QFf;

    move-result-object v1

    :goto_23
    sget-object v0, LX/QFf;->A05:LX/QFf;

    if-ne v1, v0, :cond_30

    invoke-interface {v15}, LX/Kci;->Doa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    :cond_2f
    iget-object v1, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v152, 0x1

    if-nez v0, :cond_31

    :cond_30
    const/16 v152, 0x0

    :cond_31
    if-nez v23, :cond_33

    if-nez v37, :cond_33

    sget-object v129, LX/9Iu;->A05:LX/9Iu;

    :goto_24
    iget-object v0, v4, LX/K5a;->A02:LX/QFh;

    move-object/from16 v88, v0

    iget-object v0, v4, LX/K5a;->A06:Ljava/lang/String;

    move-object/from16 v87, v0

    iget-object v0, v4, LX/K5a;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_32

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v14

    :goto_25
    iget-object v0, v4, LX/K5a;->A08:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v62

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v2}, LX/132;->A0q(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    move-object/from16 v0, v62

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_32
    const/4 v14, 0x0

    goto :goto_25

    :cond_33
    sget-object v129, LX/9Iu;->A04:LX/9Iu;

    goto :goto_24

    :cond_34
    const/4 v1, 0x0

    goto :goto_23

    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBV;

    invoke-interface {v0}, LX/NBV;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v0

    if-eqz v0, :cond_36

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DqH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto/16 :goto_21

    :cond_37
    const/16 v40, 0x0

    const/16 v108, 0x0

    const/16 v19, 0x0

    const/16 v110, 0x0

    :cond_38
    const/4 v1, 0x0

    goto/16 :goto_22

    :cond_39
    const/16 v16, 0x0

    goto/16 :goto_20

    :cond_3a
    const/4 v13, 0x0

    goto/16 :goto_1f

    :cond_3b
    move-object/from16 v0, v171

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1e

    :cond_3c
    move-object/from16 v37, v84

    goto/16 :goto_1d

    :cond_3d
    sget-object v2, LX/9It;->A02:LX/9It;

    goto/16 :goto_1c

    :cond_3e
    move-object/from16 v47, v84

    goto/16 :goto_1b

    :cond_3f
    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_40
    move-object/from16 v1, v171

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_19

    :cond_41
    move-object/from16 v1, v171

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_18

    :cond_42
    iget-boolean v1, v5, LX/MG0;->A01:Z

    if-eqz v1, :cond_43

    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A0J:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LD1;

    iget-boolean v1, v1, LX/LD1;->A0h:Z

    if-eqz v1, :cond_43

    goto/16 :goto_16

    :cond_43
    const/16 v27, 0x0

    goto/16 :goto_17

    :cond_44
    const/4 v0, 0x0

    goto/16 :goto_15

    :cond_45
    if-eqz v11, :cond_46

    invoke-static {v11}, LX/RGB;->A00(LX/XKR;)Z

    move-result v0

    if-ne v0, v9, :cond_46

    goto/16 :goto_14

    :cond_46
    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v9, 0x0

    goto/16 :goto_14

    :cond_47
    move-object v12, v7

    goto/16 :goto_13

    :cond_48
    move-object v11, v7

    goto/16 :goto_12

    :cond_49
    const/4 v1, 0x0

    goto/16 :goto_11

    :cond_4a
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_4b
    if-nez v16, :cond_d

    :cond_4c
    const/4 v14, 0x1

    goto/16 :goto_f

    :cond_4d
    if-eqz v41, :cond_4f

    goto/16 :goto_d

    :cond_4e
    if-nez v15, :cond_4f

    iget-boolean v0, v4, LX/K5a;->A0B:Z

    if-nez v0, :cond_4f

    goto/16 :goto_d

    :cond_4f
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_50
    if-eqz v15, :cond_1e2

    invoke-interface {v15}, LX/Kci;->Cde()LX/lCh;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-interface {v0}, LX/lCh;->DAS()Ljava/lang/String;

    :cond_51
    invoke-interface {v15}, LX/Kci;->BN0()LX/nuh;

    move-result-object v0

    if-eqz v0, :cond_1e2

    invoke-static {v0}, LX/Zq8;->A00(LX/nuh;)Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;

    move-result-object v12

    if-eqz v12, :cond_1e2

    iget-object v0, v12, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1e1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v29

    if-eq v1, v0, :cond_1e1

    if-eqz v1, :cond_1e0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_52

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1e1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a00001635eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e1

    :cond_52
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a00000635dL

    :goto_27
    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1e1

    :goto_28
    if-eqz v12, :cond_1e3

    iget-object v9, v12, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A01:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1df

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1df

    :cond_53
    :goto_29
    const/16 v144, 0x0

    :goto_2a
    invoke-static {v6}, LX/VNd;->A00(Lcom/instagram/feed/media/Media;)LX/OMU;

    move-result-object v18

    invoke-static {v7, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v43

    if-eqz v43, :cond_1de

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v33

    if-eqz v15, :cond_54

    invoke-interface {v15}, LX/Kci;->Dir()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v15}, LX/Kci;->ChD()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1dd

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    :goto_2b
    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-interface {v15}, LX/Kci;->ChD()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1dc

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v1

    :goto_2c
    move-object/from16 v0, v170

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->Bi9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v118, 0x1

    if-eqz v0, :cond_55

    :cond_54
    const/16 v118, 0x0

    if-eqz v15, :cond_1db

    :cond_55
    invoke-interface {v15}, LX/Kci;->Cm1()LX/lLO;

    move-result-object v0

    if-eqz v0, :cond_1db

    invoke-interface {v0}, LX/lLO;->CTh()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, LX/lLO;->Cm2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v1, :cond_1db

    if-eqz v0, :cond_1db

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v38, LX/Gsb;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput v1, v0, LX/Gsb;->A00:I

    iput v2, v0, LX/Gsb;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v19, :cond_1db

    if-nez v5, :cond_1db

    if-lez v1, :cond_1db

    move/from16 v0, v70

    if-lt v2, v0, :cond_1db

    :goto_2d
    if-eqz v13, :cond_56

    if-eqz v15, :cond_1da

    invoke-interface {v15}, LX/Kci;->ChD()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1da

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2e
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_56
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    move-object/from16 v0, v39

    iget-object v0, v0, LX/NSX;->A00:Ljava/lang/String;

    sget-object v60, LX/009;->A01:Ljava/lang/Integer;

    const/16 v148, 0x0

    if-eqz v23, :cond_57

    const/16 v148, 0x1

    :cond_57
    invoke-static/range {v18 .. v18}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v150

    if-eqz v15, :cond_1d9

    invoke-interface {v15}, LX/Kci;->Cel()Ljava/lang/String;

    move-result-object v142

    :goto_2f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v133

    new-instance v5, LX/9JC;

    move-object/from16 v128, v5

    move-object/from16 v130, v10

    move-object/from16 v131, v8

    move-object/from16 v134, v172

    move-object/from16 v135, v11

    move-object/from16 v136, v50

    move-object/from16 v139, v84

    move-object/from16 v140, v0

    move-object/from16 v141, v9

    move-object/from16 v143, v84

    move/from16 v146, v3

    move/from16 v151, v118

    move/from16 v153, v3

    invoke-direct/range {v128 .. v153}, LX/9JC;-><init>(LX/9Iu;LX/9It;LX/9JB;LX/9Iv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZZZZZ)V

    const v1, -0x761ca4d7

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v49, -0x476ddec7

    move/from16 v0, v49

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1c5

    const v1, 0x300756ab

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1c5

    const v0, 0x72d27eec

    invoke-interface {v2, v0}, LX/mQj;->CfW(I)Z

    move-result v2

    move/from16 v0, v29

    if-ne v2, v0, :cond_1c5

    move/from16 v0, v49

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1c5

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1c5

    const v0, -0x3306fbef    # -1.3055604E8f

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v2

    invoke-virtual/range {v60 .. v60}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_58

    const/4 v0, 0x2

    :cond_58
    if-ne v2, v0, :cond_1c5

    :cond_59
    if-eqz v15, :cond_1c4

    invoke-interface {v15}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v31

    :goto_30
    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/834;->A1a(LX/Kci;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_1c3

    invoke-interface {v0}, LX/Kci;->Bok()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1c3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-gez v0, :cond_5a

    const/4 v0, 0x1

    if-eqz v33, :cond_5b

    :cond_5a
    const/4 v0, 0x0

    :cond_5b
    if-nez v31, :cond_5c

    if-eqz v0, :cond_5d

    :cond_5c
    const/4 v1, 0x1

    move-object/from16 v0, v59

    if-ne v10, v0, :cond_5e

    :cond_5d
    const/4 v1, 0x0

    :cond_5e
    invoke-static/range {v43 .. v43}, Lcom/instagram/user/model/UserExtKt;->A0b(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_1de

    if-nez v1, :cond_1de

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v1

    invoke-static {v7, v6}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v57

    if-eqz v19, :cond_1c2

    invoke-interface {v15}, LX/Kci;->Boi()LX/QFr;

    move-result-object v0

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v29

    if-eq v1, v0, :cond_1c1

    const/16 v26, 0x1

    move/from16 v0, v58

    if-eq v1, v0, :cond_60

    :cond_5f
    const/16 v26, 0x0

    :cond_60
    :goto_32
    sget-object v0, LX/0VE;->A02:LX/0VF;

    invoke-virtual {v0, v7}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v1

    new-instance v0, LX/6kD;

    invoke-direct {v0, v6}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v1, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v56

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_1c0

    iget-object v13, v0, LX/6mN;->A0Z:Ljava/lang/String;

    :goto_33
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v86

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v85

    invoke-interface/range {v154 .. v154}, LX/irM;->Cqq()Z

    move-result v0

    if-eqz v0, :cond_1bf

    if-eqz v15, :cond_1be

    invoke-interface {v15}, LX/Kci;->BiT()LX/Kdk;

    move-result-object v1

    if-eqz v1, :cond_1be

    invoke-interface {v1}, LX/Kdk;->Df9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bd

    sget-object v96, LX/009;->A0C:Ljava/lang/Integer;

    :cond_61
    :goto_34
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Df4()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DiA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/16 v105, 0x0

    if-eqz v0, :cond_63

    :cond_62
    const/16 v105, 0x1

    :cond_63
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v42

    const-string v54, ""

    move-object v11, v13

    if-nez v13, :cond_64

    move-object/from16 v11, v54

    :cond_64
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x1e

    invoke-static {v6}, LX/RNc;->A00(Lcom/instagram/feed/media/Media;)LX/I5Z;

    move-result-object v0

    if-nez v0, :cond_1bc

    const/4 v2, 0x0

    :goto_35
    invoke-static {v2}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v24

    const v11, 0x5734e7

    move-object/from16 v0, v64

    invoke-static {v0, v11}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v0, v49

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_65

    const v1, -0x6a971ef2

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_65

    const v1, 0x3cab2562

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    :cond_65
    sget-object v51, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v9

    sget-object v1, LX/NSo;->A00:LX/NSo;

    move-object/from16 v0, v39

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    if-eqz v9, :cond_1bb

    invoke-interface {v9}, LX/Kci;->CRN()LX/lOb;

    move-result-object v0

    if-eqz v0, :cond_66

    invoke-interface {v0}, LX/lOb;->DmT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_67

    :cond_66
    const/4 v8, 0x0

    if-eqz v9, :cond_1bb

    :cond_67
    invoke-interface {v9}, LX/Kci;->CRN()LX/lOb;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-interface {v0}, LX/lOb;->DmS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_69

    :cond_68
    const/4 v0, 0x0

    :cond_69
    if-nez v8, :cond_1ba

    if-nez v0, :cond_1ba

    invoke-interface {v9}, LX/Kci;->DfW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b6

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M78;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M78;->A00:LX/9JC;

    iput-object v0, v1, LX/M78;->A01:LX/9JL;

    :goto_36
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v114, 0x0

    :goto_37
    sget-object v1, LX/QFh;->A03:LX/QFh;

    move-object/from16 v0, v88

    if-ne v0, v1, :cond_71

    if-eqz v15, :cond_6a

    invoke-interface {v15}, LX/Kci;->Cei()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_6b

    :cond_6a
    const/4 v9, 0x0

    :cond_6b
    if-eqz v13, :cond_6c

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    :cond_6c
    if-eqz v15, :cond_6d

    invoke-interface {v15}, LX/Kci;->CTi()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6e

    :cond_6d
    move-object/from16 v13, v54

    :cond_6e
    invoke-static/range {v61 .. v61}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    invoke-static/range {v43 .. v43}, LX/5D5;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    move-object/from16 v1, v43

    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v43 .. v43}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v4

    invoke-static/range {v43 .. v43}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v2

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/ME4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ME4;->A01:LX/9JC;

    iput-object v1, v0, LX/ME4;->A02:LX/9JL;

    iput-boolean v9, v0, LX/ME4;->A0B:Z

    iput-object v8, v0, LX/ME4;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v0, LX/ME4;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/ME4;->A08:Ljava/lang/String;

    iput-object v4, v0, LX/ME4;->A04:LX/2bo;

    iput-boolean v2, v0, LX/ME4;->A0C:Z

    iput-object v13, v0, LX/ME4;->A07:Ljava/lang/String;

    move-object/from16 v1, v87

    iput-object v1, v0, LX/ME4;->A05:Ljava/lang/String;

    move/from16 v1, v30

    iput v1, v0, LX/ME4;->A00:I

    iput-boolean v10, v0, LX/ME4;->A0A:Z

    move/from16 v1, v23

    iput-boolean v1, v0, LX/ME4;->A09:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_38
    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6f
    :goto_39
    invoke-static/range {v42 .. v42}, LX/UbG;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v166 .. v166}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LD1;

    iget-boolean v0, v0, LX/LD1;->A0h:Z

    if-eqz v0, :cond_1e5

    invoke-static {v6}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    instance-of v1, v0, LX/9Jo;

    if-eqz v1, :cond_70

    move-object v1, v0

    check-cast v1, LX/9Jo;

    iget-object v14, v1, LX/9Jo;->A05:LX/9JC;

    iget-boolean v2, v14, LX/9JC;->A0M:Z

    if-eqz v2, :cond_70

    iget-object v13, v1, LX/9Jo;->A06:LX/9JL;

    iget v0, v1, LX/9Jo;->A00:I

    move/from16 v43, v0

    iget v0, v1, LX/9Jo;->A01:I

    move/from16 v42, v0

    iget v0, v1, LX/9Jo;->A02:I

    move/from16 v40, v0

    iget v0, v1, LX/9Jo;->A03:I

    move/from16 v39, v0

    iget-boolean v0, v1, LX/9Jo;->A0O:Z

    move/from16 v38, v0

    iget-boolean v0, v1, LX/9Jo;->A0P:Z

    move/from16 v37, v0

    iget-boolean v0, v1, LX/9Jo;->A0L:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/9Jo;->A0H:Z

    move/from16 v35, v0

    iget-boolean v0, v1, LX/9Jo;->A0F:Z

    move/from16 v33, v0

    iget-boolean v0, v1, LX/9Jo;->A0I:Z

    move/from16 v31, v0

    iget-boolean v0, v1, LX/9Jo;->A0G:Z

    move/from16 v30, v0

    iget-object v12, v1, LX/9Jo;->A0C:Ljava/lang/String;

    iget-object v11, v1, LX/9Jo;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/9Jo;->A0B:LX/2bo;

    move-object/from16 v27, v0

    iget-boolean v0, v1, LX/9Jo;->A0Q:Z

    move/from16 v26, v0

    iget-boolean v0, v1, LX/9Jo;->A0V:Z

    move/from16 v25, v0

    iget-boolean v0, v1, LX/9Jo;->A0T:Z

    move/from16 v24, v0

    iget-object v0, v1, LX/9Jo;->A0D:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/9Jo;->A0A:LX/Sxc;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/9Jo;->A04:LX/HdB;

    move-object/from16 v21, v0

    iget-boolean v0, v1, LX/9Jo;->A0N:Z

    move/from16 v20, v0

    iget-boolean v0, v1, LX/9Jo;->A0J:Z

    move/from16 v19, v0

    iget-boolean v0, v1, LX/9Jo;->A0K:Z

    move/from16 v18, v0

    iget-boolean v15, v1, LX/9Jo;->A0R:Z

    iget-object v10, v1, LX/9Jo;->A07:LX/hAA;

    iget-boolean v9, v1, LX/9Jo;->A0M:Z

    iget-boolean v8, v1, LX/9Jo;->A0X:Z

    iget-boolean v7, v1, LX/9Jo;->A0U:Z

    iget-boolean v6, v1, LX/9Jo;->A0W:Z

    iget-boolean v5, v1, LX/9Jo;->A0Z:Z

    iget-object v4, v1, LX/9Jo;->A08:LX/PVt;

    iget-boolean v2, v1, LX/9Jo;->A0S:Z

    iget-object v1, v1, LX/9Jo;->A09:LX/9Jn;

    move/from16 v0, v29

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12, v11}, LX/ArF;->A11(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/9Jo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/9Jo;->A05:LX/9JC;

    iput-object v13, v0, LX/9Jo;->A06:LX/9JL;

    move/from16 v13, v43

    iput v13, v0, LX/9Jo;->A00:I

    move/from16 v13, v42

    iput v13, v0, LX/9Jo;->A01:I

    move/from16 v13, v40

    iput v13, v0, LX/9Jo;->A02:I

    move/from16 v13, v39

    iput v13, v0, LX/9Jo;->A03:I

    move/from16 v13, v38

    iput-boolean v13, v0, LX/9Jo;->A0O:Z

    move/from16 v13, v37

    iput-boolean v13, v0, LX/9Jo;->A0P:Z

    move/from16 v13, v36

    iput-boolean v13, v0, LX/9Jo;->A0L:Z

    move/from16 v13, v35

    iput-boolean v13, v0, LX/9Jo;->A0H:Z

    move/from16 v13, v33

    iput-boolean v13, v0, LX/9Jo;->A0F:Z

    move/from16 v13, v31

    iput-boolean v13, v0, LX/9Jo;->A0I:Z

    move/from16 v13, v30

    iput-boolean v13, v0, LX/9Jo;->A0G:Z

    iput-object v12, v0, LX/9Jo;->A0C:Ljava/lang/String;

    iput-object v11, v0, LX/9Jo;->A0E:Ljava/lang/String;

    move-object/from16 v11, v27

    iput-object v11, v0, LX/9Jo;->A0B:LX/2bo;

    move/from16 v11, v26

    iput-boolean v11, v0, LX/9Jo;->A0Q:Z

    move/from16 v11, v25

    iput-boolean v11, v0, LX/9Jo;->A0V:Z

    move/from16 v11, v24

    iput-boolean v11, v0, LX/9Jo;->A0T:Z

    move-object/from16 v11, v23

    iput-object v11, v0, LX/9Jo;->A0D:Ljava/lang/String;

    move-object/from16 v11, v22

    iput-object v11, v0, LX/9Jo;->A0A:LX/Sxc;

    move-object/from16 v11, v21

    iput-object v11, v0, LX/9Jo;->A04:LX/HdB;

    move/from16 v11, v20

    iput-boolean v11, v0, LX/9Jo;->A0N:Z

    move/from16 v11, v19

    iput-boolean v11, v0, LX/9Jo;->A0J:Z

    move/from16 v11, v18

    iput-boolean v11, v0, LX/9Jo;->A0K:Z

    iput-boolean v15, v0, LX/9Jo;->A0R:Z

    iput-object v10, v0, LX/9Jo;->A07:LX/hAA;

    iput-boolean v9, v0, LX/9Jo;->A0M:Z

    iput-boolean v8, v0, LX/9Jo;->A0X:Z

    iput-boolean v7, v0, LX/9Jo;->A0U:Z

    iput-boolean v6, v0, LX/9Jo;->A0W:Z

    iput-boolean v3, v0, LX/9Jo;->A0Y:Z

    iput-boolean v5, v0, LX/9Jo;->A0Z:Z

    iput-object v4, v0, LX/9Jo;->A08:LX/PVt;

    iput-boolean v2, v0, LX/9Jo;->A0S:Z

    iput-object v1, v0, LX/9Jo;->A09:LX/9Jn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_70
    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3a

    :cond_71
    if-eqz v15, :cond_87

    invoke-interface {v15}, LX/Kci;->D2T()LX/lCw;

    move-result-object v1

    if-eqz v1, :cond_87

    invoke-interface {v15}, LX/Kci;->Cun()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v84

    invoke-static {v7, v1, v0, v8}, LX/bgd;->A01(Lcom/instagram/common/session/UserSession;LX/lCw;Ljava/lang/Boolean;Ljava/lang/String;)LX/Sxc;

    move-result-object v39

    :goto_3b
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v8

    long-to-double v0, v8

    move-wide/from16 v91, v0

    invoke-static/range {v61 .. v61}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v113

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BHK()LX/Kch;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-interface {v0}, LX/Kch;->D3o()Ljava/lang/String;

    move-result-object v98

    :goto_3c
    invoke-static/range {v145 .. v145}, LX/121;->A1W(I)Z

    move-result v107

    move-object/from16 v0, v59

    if-ne v10, v0, :cond_72

    const/16 v116, 0x1

    if-nez v20, :cond_73

    :cond_72
    const/16 v116, 0x0

    :cond_73
    invoke-interface/range {v154 .. v154}, LX/irM;->CQH()LX/9Fo;

    move-result-object v88

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-nez v0, :cond_74

    if-eqz v15, :cond_85

    invoke-interface {v15}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v1

    move/from16 v0, v29

    if-ne v1, v0, :cond_85

    :cond_74
    if-eqz v13, :cond_75

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_75
    if-eqz v14, :cond_76

    invoke-static {v14}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_85

    :cond_76
    const/16 v103, 0x1

    :goto_3d
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BHc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v104

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v1

    sget-object v20, LX/2mG;->A0E:LX/2mG;

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v106

    if-eqz v15, :cond_77

    invoke-interface {v15}, LX/Kci;->Cav()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "Ranking source: "

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_77
    move-object/from16 v8, v84

    move-object/from16 v0, v64

    invoke-static {v0, v11}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v0, v49

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_84

    const v1, -0x6a971ef2

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_84

    const v1, 0x3cab2562

    invoke-interface {v0, v1}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v115

    :goto_3e
    if-eqz v18, :cond_78

    move-object/from16 v0, v18

    iget-object v8, v0, LX/OMU;->A09:Ljava/lang/String;

    :cond_78
    invoke-static/range {v22 .. v22}, LX/89P;->A1W(I)Z

    move-result v117

    if-eqz v15, :cond_82

    invoke-interface {v15}, LX/Kci;->CW1()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_82

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v100

    :goto_3f
    invoke-interface {v15}, LX/Kci;->ChD()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_83

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v93

    :goto_40
    if-eqz v13, :cond_79

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_79

    const/16 v90, 0x0

    if-eqz v24, :cond_7a

    :cond_79
    move-object/from16 v90, v38

    :cond_7a
    if-nez v18, :cond_7b

    const/16 v119, 0x0

    if-eqz v19, :cond_7c

    :cond_7b
    const/16 v119, 0x1

    :cond_7c
    invoke-static/range {v91 .. v92}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v95

    const v102, 0x7fffffff

    move-object/from16 v87, v84

    move-object/from16 v89, v5

    move-object/from16 v91, v39

    move-object/from16 v92, v12

    move-object/from16 v94, v43

    move-object/from16 v97, v84

    move-object/from16 v99, v8

    move/from16 v101, v30

    move/from16 v109, v19

    move/from16 v111, v3

    move/from16 v112, v3

    move/from16 v120, v3

    move/from16 v121, v3

    move/from16 v122, v3

    move/from16 v123, v3

    invoke-static/range {v87 .. v123}, LX/9JK;->A00(LX/lCG;LX/9Fo;LX/9JC;LX/Gsb;LX/Sxc;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZ)LX/9JM;

    move-result-object v1

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v4, LX/K5a;->A0D:Z

    if-eqz v0, :cond_81

    iget-object v1, v4, LX/K5a;->A01:LX/QFd;

    sget-object v0, LX/QFd;->A04:LX/QFd;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/MC3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/MC3;->A00:LX/9JC;

    iput-object v0, v1, LX/MC3;->A01:LX/9JL;

    move-object/from16 v0, v54

    iput-object v0, v1, LX/MC3;->A02:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/MC3;->A04:Z

    iput-boolean v4, v1, LX/MC3;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7d
    :goto_41
    if-eqz v17, :cond_7e

    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M9B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M9B;->A00:LX/9JC;

    iput-object v0, v1, LX/M9B;->A01:LX/9JL;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/M9B;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/M9B;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7e
    if-eqz v86, :cond_88

    if-eqz v85, :cond_80

    invoke-interface/range {v85 .. v85}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v123

    invoke-interface/range {v85 .. v85}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7f

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v124

    :cond_7f
    :goto_42
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v122

    new-instance v0, LX/MF1;

    move-object/from16 v120, v0

    move-object/from16 v121, v5

    move/from16 v125, v23

    invoke-direct/range {v120 .. v125}, LX/MF1;-><init>(LX/9JC;LX/9JL;Ljava/lang/String;LX/5wv;Z)V

    goto/16 :goto_38

    :cond_80
    const/16 v123, 0x0

    goto :goto_42

    :cond_81
    if-eqz v14, :cond_7d

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/MC3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/MC3;->A00:LX/9JC;

    iput-object v1, v0, LX/MC3;->A01:LX/9JL;

    iput-object v14, v0, LX/MC3;->A02:Ljava/lang/String;

    iput-boolean v3, v0, LX/MC3;->A04:Z

    iput-boolean v3, v0, LX/MC3;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_82
    const/16 v100, 0x0

    if-eqz v15, :cond_83

    goto/16 :goto_3f

    :cond_83
    const/16 v93, 0x0

    goto/16 :goto_40

    :cond_84
    const/16 v115, 0x0

    goto/16 :goto_3e

    :cond_85
    const/16 v103, 0x0

    goto/16 :goto_3d

    :cond_86
    move-object/from16 v98, v84

    goto/16 :goto_3c

    :cond_87
    move-object/from16 v39, v84

    goto/16 :goto_3b

    :cond_88
    if-eqz v2, :cond_89

    move-object/from16 v0, v42

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_89
    if-eqz v13, :cond_c0

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c0

    if-nez v24, :cond_c0

    if-eqz v15, :cond_bf

    invoke-interface {v15}, LX/Kci;->D4L()LX/lCG;

    move-result-object v9

    if-eqz v9, :cond_bf

    :goto_43
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113e900016a65L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8a

    sget-object v0, LX/3dc;->A0C:LX/Bbi;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8a

    invoke-static {v13}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v1

    move/from16 v0, v29

    if-lt v1, v0, :cond_8a

    move/from16 v0, v58

    if-gt v1, v0, :cond_8a

    sget-object v0, LX/3dc;->A0C:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    invoke-virtual {v0, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_8b

    :cond_8a
    const/4 v12, 0x0

    :cond_8b
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v14

    iget-boolean v0, v5, LX/9JC;->A0N:Z

    const/16 v11, 0x1e

    if-eqz v0, :cond_8c

    const/4 v11, 0x5

    :cond_8c
    if-eqz v15, :cond_be

    invoke-interface {v15}, LX/Kci;->Cuw()LX/Sra;

    move-result-object v0

    if-eqz v0, :cond_be

    iget-object v1, v0, LX/Sra;->A00:Ljava/lang/String;

    :goto_44
    const-string v0, "HEART"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v10, LX/9JY;->A03:LX/9JY;

    :goto_45
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v0

    if-eqz v0, :cond_8d

    iget-boolean v1, v0, LX/6mN;->A0d:Z

    const/4 v8, 0x1

    if-eq v1, v8, :cond_8e

    :cond_8d
    const/4 v8, 0x0

    :cond_8e
    if-nez v19, :cond_8f

    if-eqz v15, :cond_8f

    invoke-interface {v15}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-static {v7}, LX/UcD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_90

    :cond_8f
    const/4 v4, 0x0

    if-eqz v15, :cond_bb

    :cond_90
    invoke-interface {v15}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v1

    if-eqz v1, :cond_bb

    if-nez v19, :cond_bb

    invoke-interface {v15}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {v7}, LX/UcD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-static {v1}, LX/RJl;->A00(LX/Kbu;)LX/IZD;

    move-result-object v2

    :goto_46
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/9JZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/9JZ;->A03:LX/9JC;

    iput-object v0, v1, LX/9JZ;->A04:LX/9JL;

    move/from16 v0, v30

    iput v0, v1, LX/9JZ;->A00:I

    iput-object v13, v1, LX/9JZ;->A0A:Ljava/lang/String;

    iput-boolean v14, v1, LX/9JZ;->A0E:Z

    iput v11, v1, LX/9JZ;->A01:I

    move-object/from16 v0, v21

    iput-object v0, v1, LX/9JZ;->A05:LX/9JN;

    iput-boolean v3, v1, LX/9JZ;->A0I:Z

    iput-object v10, v1, LX/9JZ;->A09:LX/9JY;

    iput-object v9, v1, LX/9JZ;->A02:LX/lCG;

    iput-boolean v3, v1, LX/9JZ;->A0B:Z

    iput-boolean v3, v1, LX/9JZ;->A0C:Z

    iput-boolean v8, v1, LX/9JZ;->A0D:Z

    iput-boolean v3, v1, LX/9JZ;->A0J:Z

    move-object/from16 v0, v38

    iput-object v0, v1, LX/9JZ;->A06:LX/Gsb;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/9JZ;->A0F:Z

    iput-boolean v3, v1, LX/9JZ;->A0H:Z

    iput-boolean v4, v1, LX/9JZ;->A0G:Z

    iput-object v2, v1, LX/9JZ;->A08:LX/IZD;

    move-object/from16 v0, v84

    iput-object v0, v1, LX/9JZ;->A07:LX/UVO;

    iput-boolean v12, v1, LX/9JZ;->A0K:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v17, 0x1

    :goto_47
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M85;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M85;->A00:LX/9JC;

    iput-object v0, v1, LX/M85;->A01:LX/9JL;

    const/16 v0, 0x47

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M85;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_91
    if-eqz v15, :cond_ba

    invoke-interface {v15}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_ba

    invoke-interface {v0}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v4

    :goto_48
    if-eqz v108, :cond_b9

    if-eqz v4, :cond_b9

    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v8

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_92

    invoke-interface {v0}, LX/Kcd;->C9F()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    :cond_92
    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_93

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BWZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_b9

    :cond_93
    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-interface {v2}, LX/Kci;->Bur()LX/lNj;

    move-result-object v0

    if-eqz v0, :cond_b6

    invoke-interface {v0}, LX/lNj;->BGh()Z

    move-result v1

    move/from16 v0, v29

    if-ne v1, v0, :cond_b6

    sget-object v88, LX/QBW;->A0B:LX/QBW;

    :goto_49
    invoke-interface {v2}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v91

    if-nez v91, :cond_95

    :cond_94
    invoke-interface {v15}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v91

    :cond_95
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v89

    new-instance v0, LX/9LY;

    move-object/from16 v85, v0

    move-object/from16 v86, v84

    move-object/from16 v87, v5

    move-object/from16 v90, v84

    move-object/from16 v92, v84

    move/from16 v93, v30

    move/from16 v94, v3

    invoke-direct/range {v85 .. v94}, LX/9LY;-><init>(LX/XH3;LX/9JC;LX/QBW;LX/9JL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    :goto_4a
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v1

    const/16 v16, 0x1

    move/from16 v0, v29

    if-eq v1, v0, :cond_97

    :cond_96
    const/16 v16, 0x0

    if-eqz v108, :cond_98

    if-eqz v4, :cond_98

    :cond_97
    invoke-static {v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_98

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CHL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_99

    :cond_98
    const/4 v10, 0x0

    :cond_99
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a0000003c72L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_9a

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141b00006ac9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a0

    :cond_9a
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGv()LX/mNA;

    move-result-object v0

    if-eqz v0, :cond_af

    invoke-interface {v0}, LX/mNA;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    if-eqz v2, :cond_af

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v89

    if-nez v89, :cond_9b

    move-object/from16 v89, v54

    :cond_9b
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v90

    if-nez v90, :cond_9c

    move-object/from16 v90, v54

    :cond_9c
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v87

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v88

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v91

    if-nez v91, :cond_9d

    move-object/from16 v91, v54

    :cond_9d
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v92

    if-nez v92, :cond_9e

    move-object/from16 v92, v54

    :cond_9e
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v93

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v94

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v96

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v95

    if-nez v95, :cond_9f

    move-object/from16 v95, v64

    :cond_9f
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v97

    invoke-interface {v2}, Lcom/instagram/api/schemas/MusicInfo;->CGq()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BOP()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_ae

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v98

    :goto_4b
    sget-object v86, LX/Pn3;->A04:LX/Pn3;

    new-instance v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-object/from16 v85, v0

    invoke-direct/range {v85 .. v98}, Lcom/instagram/barcelona/audio/model/MusicTrackModel;-><init>(LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    :goto_4c
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v2

    new-instance v1, LX/M8l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M8l;->A01:LX/9JC;

    iput-object v2, v1, LX/M8l;->A02:LX/9JL;

    iput-object v0, v1, LX/M8l;->A00:Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    const-string v0, "music_track"

    invoke-static {v1, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M8l;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a0
    if-nez v11, :cond_c3

    if-nez v10, :cond_c3

    if-nez v16, :cond_c3

    sget-object v85, LX/VAe;->A00:LX/VAe;

    if-eqz v15, :cond_ad

    invoke-interface {v15}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v101

    :goto_4d
    if-eqz v25, :cond_a2

    sget-object v8, LX/Vjw;->A00:LX/Vjw;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ae400134456L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {v8, v7}, LX/Vjw;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v1

    :goto_4e
    if-eqz v18, :cond_c4

    invoke-virtual/range {v18 .. v18}, LX/OMU;->A00()Z

    move-result v0

    if-nez v0, :cond_c4

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BI9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a1
    :goto_4f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    sget-object v86, LX/9JD;->A00:LX/9JE;

    move-object/from16 v87, v7

    move-object/from16 v88, v0

    move-object/from16 v89, v84

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    invoke-virtual/range {v86 .. v95}, LX/9JE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_a2
    sget-object v2, LX/Vjw;->A00:LX/Vjw;

    const v1, -0x1ff6ce9b

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v7}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_ac

    const v0, 0x73a026b5

    invoke-static {v6, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_ac

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v29

    if-ne v1, v0, :cond_a7

    const v8, -0x25f078ab    # -1.009993E16f

    invoke-static {v6, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v6}, LX/Yvj;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I

    move-result v0

    if-lez v1, :cond_a3

    if-lez v0, :cond_a3

    move-object/from16 v9, v51

    if-eq v0, v1, :cond_a4

    :cond_a3
    move-object/from16 v9, v60

    :cond_a4
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v70

    if-eq v1, v0, :cond_a6

    invoke-static {v6, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v6}, LX/Yvj;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I

    move-result v0

    if-le v1, v0, :cond_a5

    invoke-virtual {v2, v7}, LX/Vjw;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4e

    :cond_a5
    invoke-virtual {v2, v7}, LX/Vjw;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4e

    :cond_a6
    invoke-virtual {v2, v7}, LX/Vjw;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4e

    :cond_a7
    move/from16 v0, v70

    if-ne v1, v0, :cond_ac

    const v8, -0x25f078ab    # -1.009993E16f

    invoke-static {v6, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v6}, LX/Yvj;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I

    move-result v0

    if-lez v1, :cond_a8

    if-lez v0, :cond_a8

    move-object/from16 v9, v51

    if-eq v0, v1, :cond_a9

    :cond_a8
    move-object/from16 v9, v60

    :cond_a9
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v0, v70

    if-eq v1, v0, :cond_ab

    invoke-static {v6, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v1

    invoke-static {v6}, LX/Yvj;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I

    move-result v0

    if-le v1, v0, :cond_aa

    invoke-virtual {v2, v7}, LX/Vjw;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4e

    :cond_aa
    invoke-virtual {v2, v7}, LX/Vjw;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4e

    :cond_ab
    invoke-virtual {v2, v7}, LX/Vjw;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4e

    :cond_ac
    move-object/from16 v1, v84

    goto/16 :goto_4e

    :cond_ad
    const/16 v101, 0x0

    goto/16 :goto_4d

    :cond_ae
    const/16 v98, 0x0

    goto/16 :goto_4b

    :cond_af
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CZ0()LX/NOo;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_a0

    invoke-interface {v0}, LX/NOo;->D3v()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NRm;

    if-eqz v0, :cond_a0

    invoke-interface {v0}, LX/NRm;->B77()LX/NRK;

    move-result-object v8

    if-eqz v8, :cond_a0

    invoke-interface {v0}, LX/NRm;->B78()Ljava/lang/String;

    move-result-object v89

    if-eqz v89, :cond_a0

    invoke-interface {v0}, LX/NRm;->B7F()Ljava/lang/String;

    move-result-object v90

    if-eqz v90, :cond_a0

    invoke-interface {v8}, LX/NRK;->BZK()LX/NMD;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-interface {v1}, LX/NMD;->D3o()Ljava/lang/String;

    move-result-object v91

    if-eqz v91, :cond_a0

    invoke-interface {v8}, LX/NRK;->BZ5()LX/NMC;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-interface {v1}, LX/NMC;->Ba2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a0

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v87

    invoke-interface {v8}, LX/NRK;->BYx()LX/NMB;

    move-result-object v1

    if-eqz v1, :cond_b0

    invoke-interface {v1}, LX/NMB;->D3o()Ljava/lang/String;

    move-result-object v92

    if-nez v92, :cond_b1

    :cond_b0
    move-object/from16 v92, v54

    :cond_b1
    invoke-interface {v8}, LX/NRK;->BV1()Ljava/lang/String;

    move-result-object v94

    invoke-interface {v0}, LX/NRm;->CNy()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v96

    invoke-interface {v0}, LX/NRm;->B7B()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_b2

    move-object v9, v2

    :cond_b2
    invoke-static {v9}, LX/AuH;->A1e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v95

    invoke-interface {v8}, LX/NRK;->C8q()LX/NOn;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-interface {v1}, LX/NOn;->B89()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v98

    :goto_50
    invoke-interface {v0}, LX/NRm;->C8r()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v69 .. v69}, LX/RCq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b4

    invoke-static/range {v60 .. v60}, LX/RCq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b3

    sget-object v86, LX/Pn3;->A05:LX/Pn3;

    :goto_51
    new-instance v0, Lcom/instagram/barcelona/audio/model/MusicTrackModel;

    move-object/from16 v85, v0

    move-object/from16 v88, v84

    move-object/from16 v93, v84

    move/from16 v97, v3

    invoke-direct/range {v85 .. v98}, Lcom/instagram/barcelona/audio/model/MusicTrackModel;-><init>(LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto/16 :goto_4c

    :cond_b3
    invoke-static/range {v51 .. v51}, LX/RCq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v86, LX/Pn3;->A03:LX/Pn3;

    goto :goto_51

    :cond_b4
    sget-object v86, LX/Pn3;->A04:LX/Pn3;

    goto :goto_51

    :cond_b5
    const/16 v98, 0x0

    goto :goto_50

    :cond_b6
    if-eqz v8, :cond_b8

    if-eqz v16, :cond_b7

    sget-object v88, LX/QBW;->A06:LX/QBW;

    :goto_52
    if-eqz v2, :cond_94

    goto/16 :goto_49

    :cond_b7
    sget-object v88, LX/QBW;->A02:LX/QBW;

    goto :goto_52

    :cond_b8
    sget-object v88, LX/QBW;->A05:LX/QBW;

    goto :goto_52

    :cond_b9
    const/4 v11, 0x0

    if-eqz v108, :cond_96

    if-eqz v4, :cond_96

    goto/16 :goto_4a

    :cond_ba
    const/4 v4, 0x0

    goto/16 :goto_48

    :cond_bb
    const/4 v2, 0x0

    goto/16 :goto_46

    :cond_bc
    const-string v0, "STAR"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bd

    sget-object v10, LX/9JY;->A04:LX/9JY;

    goto/16 :goto_45

    :cond_bd
    sget-object v10, LX/9JY;->A02:LX/9JY;

    goto/16 :goto_45

    :cond_be
    move-object/from16 v1, v84

    goto/16 :goto_44

    :cond_bf
    const/4 v9, 0x0

    goto/16 :goto_43

    :cond_c0
    const/16 v17, 0x0

    goto/16 :goto_47

    :cond_c1
    sget-object v86, LX/9JD;->A00:LX/9JE;

    move-object/from16 v87, v7

    move-object/from16 v88, v6

    move-object/from16 v89, v84

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    invoke-virtual/range {v86 .. v95}, LX/9JE;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Double;ZZZZZZ)LX/9JD;

    move-result-object v2

    if-eqz v2, :cond_c4

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v8

    new-instance v0, LX/MCS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/MCS;->A00:LX/9JC;

    iput-object v8, v0, LX/MCS;->A01:LX/9JL;

    move/from16 v8, v17

    iput-boolean v8, v0, LX/MCS;->A06:Z

    iput-object v2, v0, LX/MCS;->A02:LX/9JD;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/MCS;->A03:LX/OMU;

    iput-object v1, v0, LX/MCS;->A04:Ljava/lang/Float;

    const-string v1, "ad_card"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/MCS;->A05:Ljava/lang/String;

    goto :goto_53

    :cond_c2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c1

    invoke-static {v2}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v2

    move/from16 v0, v70

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/MD1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/MD1;->A00:LX/9JC;

    iput-object v2, v0, LX/MD1;->A01:LX/9JL;

    iput-object v8, v0, LX/MD1;->A05:LX/5wv;

    move-object/from16 v2, v18

    iput-object v2, v0, LX/MD1;->A02:LX/OMU;

    move/from16 v2, v17

    iput-boolean v2, v0, LX/MD1;->A06:Z

    iput-object v1, v0, LX/MD1;->A03:Ljava/lang/Float;

    const-string v1, "ad_carousel"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/MD1;->A04:Ljava/lang/String;

    :goto_53
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_55

    :cond_c3
    const/16 v18, 0x0

    goto/16 :goto_56

    :cond_c4
    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x8112d2000166d9L

    invoke-static {v0, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_16c

    invoke-static/range {v84 .. v84}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    :goto_54
    iget-object v2, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v2, LX/IR3;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, LX/IS5;

    invoke-interface/range {v154 .. v154}, LX/irM;->Dp9()Z

    move-result v94

    invoke-interface/range {v154 .. v154}, LX/irM;->Do4()Z

    move-result v95

    if-eqz v10, :cond_c5

    invoke-interface {v10}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v8

    if-eqz v8, :cond_c5

    invoke-interface {v8}, LX/Kcd;->CaU()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/16 v98, 0x1

    if-gtz v8, :cond_c6

    :cond_c5
    const/16 v98, 0x0

    :cond_c6
    invoke-interface/range {v154 .. v154}, LX/irM;->BGX()Z

    move-result v96

    const/16 v124, 0x0

    move-object/from16 v86, v5

    move-object/from16 v87, v2

    move-object/from16 v88, v0

    move-object/from16 v89, v7

    move-object/from16 v90, v6

    move-object/from16 v91, v1

    move/from16 v92, v30

    move/from16 v93, v17

    move/from16 v97, v3

    move/from16 v99, v3

    move/from16 v100, v3

    invoke-virtual/range {v85 .. v101}, LX/VAe;->A00(LX/9JC;LX/IR3;LX/IS5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;IZZZZZZZZZ)LX/joo;

    move-result-object v0

    if-nez v0, :cond_c8

    if-eqz v10, :cond_168

    invoke-interface {v10}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v114

    if-eqz v114, :cond_168

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-interface {v0}, LX/Kci;->CRT()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v0

    if-eqz v0, :cond_c7

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Coy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v8, 0x8108f9000135f1L

    invoke-static {v0, v8, v9}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c7

    const/16 v124, 0x1

    :cond_c7
    move-object/from16 v109, v85

    move-object/from16 v110, v5

    move-object/from16 v111, v84

    move-object/from16 v112, v84

    move-object/from16 v113, v7

    move-object/from16 v115, v1

    move/from16 v116, v30

    move/from16 v117, v17

    move/from16 v118, v94

    move/from16 v119, v3

    move/from16 v121, v29

    move/from16 v125, v3

    invoke-virtual/range {v109 .. v125}, LX/VAe;->A00(LX/9JC;LX/IR3;LX/IS5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;IZZZZZZZZZ)LX/joo;

    move-result-object v0

    if-eqz v0, :cond_168

    :cond_c8
    :goto_55
    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    :goto_56
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v10

    if-eqz v10, :cond_167

    invoke-static {v7, v6}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v2

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v0

    long-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v10, v0, v2}, LX/REn;->A00(LX/mMy;Ljava/lang/Double;Z)LX/I5J;

    move-result-object v0

    if-eqz v0, :cond_167

    const/16 v22, 0x1

    new-instance v1, LX/MER;

    invoke-direct {v1, v0, v5}, LX/MER;-><init>(LX/I5J;LX/9JC;)V

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_57
    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_c9

    invoke-interface {v0}, LX/Kci;->CtL()LX/lCE;

    move-result-object v1

    if-eqz v1, :cond_c9

    move-object/from16 v0, v50

    invoke-static {v1, v0}, LX/REs;->A00(LX/lCE;Ljava/lang/String;)Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-result-object v2

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M95;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M95;->A01:LX/9JC;

    iput-object v1, v0, LX/M95;->A02:LX/9JL;

    iput-object v2, v0, LX/M95;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    const-string v1, "snippets"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M95;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c9
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v38

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x81139a0006698fL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v101

    if-eqz v0, :cond_166

    invoke-interface {v0}, LX/Kci;->CZJ()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v1

    if-eqz v1, :cond_166

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHJ()Ljava/lang/String;

    move-result-object v93

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVT()Ljava/lang/String;

    move-result-object v94

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVR()Ljava/lang/String;

    move-result-object v95

    invoke-static/range {v43 .. v43}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v96

    invoke-static/range {v96 .. v96}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHx()Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x81139a0001698aL

    invoke-static {v8, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v100, 0x1

    if-nez v1, :cond_cb

    :cond_ca
    const/16 v100, 0x0

    :cond_cb
    move-object/from16 v1, v43

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v1

    if-eqz v1, :cond_165

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v99

    :goto_58
    new-instance v92, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    move-object/from16 v97, v54

    move-object/from16 v98, v54

    invoke-direct/range {v92 .. v101}, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_59
    invoke-static {v7, v0}, LX/dpy;->A05(Lcom/instagram/common/session/UserSession;LX/Kci;)LX/HWW;

    move-result-object v91

    invoke-static {v7, v0}, LX/dpy;->A00(Lcom/instagram/common/session/UserSession;LX/Kci;)LX/Sqb;

    move-result-object v90

    const/4 v9, 0x0

    if-eqz v0, :cond_ce

    invoke-interface {v0}, LX/Kci;->C6C()LX/lCs;

    move-result-object v1

    if-eqz v1, :cond_ce

    invoke-interface {v1}, LX/lCs;->C6v()Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;

    move-result-object v89

    if-eqz v89, :cond_ce

    invoke-interface {v0}, LX/Kci;->C6C()LX/lCs;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-interface {v1}, LX/lCs;->B6D()LX/joO;

    move-result-object v1

    if-eqz v1, :cond_cc

    invoke-interface {v1}, LX/joO;->CbF()Ljava/lang/String;

    move-result-object v9

    :cond_cc
    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D5W()Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    if-eqz v10, :cond_cd

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D5l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_cd

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D5v()Ljava/lang/String;

    move-result-object v88

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BJT()Ljava/lang/String;

    move-result-object v87

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BJS()Ljava/lang/String;

    move-result-object v86

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D5Q()Ljava/lang/Integer;

    move-result-object v85

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D5P()Ljava/lang/Integer;

    move-result-object v61

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->BNA()Ljava/lang/String;

    move-result-object v21

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->C6t()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->C6u()Ljava/util/List;

    move-result-object v14

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Bpl()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->Bpm()Ljava/util/List;

    move-result-object v12

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->CXc()Ljava/util/List;

    move-result-object v11

    invoke-interface/range {v89 .. v89}, Lcom/instagram/api/schemas/XDTTextAppInviteLinkThreadPreviewInfo;->D5c()Ljava/lang/String;

    move-result-object v1

    new-instance v8, LX/Stg;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v10, v8, LX/Stg;->A08:Ljava/lang/String;

    iput-object v2, v8, LX/Stg;->A0A:Ljava/lang/String;

    move-object/from16 v2, v88

    iput-object v2, v8, LX/Stg;->A0B:Ljava/lang/String;

    move-object/from16 v2, v87

    iput-object v2, v8, LX/Stg;->A03:Ljava/lang/String;

    move-object/from16 v2, v86

    iput-object v2, v8, LX/Stg;->A02:Ljava/lang/String;

    move-object/from16 v2, v85

    iput-object v2, v8, LX/Stg;->A01:Ljava/lang/Integer;

    move-object/from16 v2, v61

    iput-object v2, v8, LX/Stg;->A00:Ljava/lang/Integer;

    move-object/from16 v2, v21

    iput-object v2, v8, LX/Stg;->A04:Ljava/lang/String;

    iput-object v15, v8, LX/Stg;->A07:Ljava/lang/String;

    iput-object v14, v8, LX/Stg;->A0D:Ljava/util/List;

    iput-object v13, v8, LX/Stg;->A05:Ljava/lang/String;

    iput-object v12, v8, LX/Stg;->A0C:Ljava/util/List;

    iput-object v11, v8, LX/Stg;->A0E:Ljava/util/List;

    iput-object v1, v8, LX/Stg;->A09:Ljava/lang/String;

    iput-object v9, v8, LX/Stg;->A06:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_cd
    move-object v9, v8

    :cond_ce
    move-object/from16 v1, v43

    invoke-static {v7, v0, v1}, LX/dpy;->A04(Lcom/instagram/common/session/UserSession;LX/Kci;Lcom/instagram/user/model/User;)Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    move-result-object v15

    invoke-static {v0}, LX/dpy;->A03(LX/Kci;)LX/StF;

    move-result-object v14

    invoke-static {v0}, LX/dpy;->A02(LX/Kci;)LX/StT;

    move-result-object v13

    invoke-static {v0}, LX/dpy;->A01(LX/Kci;)LX/Stq;

    move-result-object v12

    if-eqz v0, :cond_163

    invoke-interface {v0}, LX/Kci;->CRy()LX/9i3;

    move-result-object v1

    if-eqz v1, :cond_163

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NPr;

    if-eqz v1, :cond_163

    invoke-static {v1}, LX/RMx;->A00(LX/NPr;)LX/IR3;

    move-result-object v8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810fb900035cebL

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_163

    if-eqz v18, :cond_cf

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8112d2000166d9L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_163

    :cond_cf
    :goto_5a
    invoke-interface {v0}, LX/Kci;->CRz()LX/A2V;

    move-result-object v1

    if-eqz v1, :cond_164

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NPs;

    if-eqz v1, :cond_164

    invoke-static {v1}, LX/RMy;->A00(LX/NPs;)LX/IS5;

    move-result-object v10

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810fb900035cebL

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_164

    if-eqz v18, :cond_d0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x8112d2000166d9L

    invoke-static {v11, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_164

    :cond_d0
    :goto_5b
    if-eqz v4, :cond_14d

    if-eqz v108, :cond_d1

    if-eqz v16, :cond_14d

    :cond_d1
    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0CO;->A05(Lcom/instagram/feed/media/Media;)Z

    move-result v9

    invoke-static {v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v2

    const/16 v157, 0x0

    const v8, -0x7e32d233

    move-object/from16 v1, v64

    invoke-static {v1, v8}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v1, v49

    invoke-static {v4, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v8

    if-eqz v8, :cond_d2

    const v1, 0x7aaaeda6

    invoke-static {v8, v1}, LX/205;->A1W(LX/mQj;I)Z

    move-result v1

    if-nez v1, :cond_d3

    :cond_d2
    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v1

    invoke-static {v4}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0CO;->A00:LX/KaM;

    invoke-interface {v1, v8, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_d3

    const v1, -0x7e050128

    invoke-static {v4, v1}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_eb

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_eb

    :cond_d3
    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v16

    if-eqz v16, :cond_e9

    invoke-interface/range {v16 .. v16}, LX/Kci;->Bur()LX/lNj;

    move-result-object v1

    if-eqz v1, :cond_e9

    invoke-interface {v1}, LX/lNj;->BGh()Z

    move-result v1

    move/from16 v2, v29

    if-ne v1, v2, :cond_e9

    sget-object v111, LX/QBW;->A0B:LX/QBW;

    :goto_5c
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v96

    iget-object v12, v5, LX/9JC;->A0C:Ljava/lang/String;

    iget-object v11, v5, LX/9JC;->A0D:Ljava/lang/String;

    iget-object v9, v5, LX/9JC;->A09:Ljava/lang/String;

    iget-object v1, v5, LX/9JC;->A07:Ljava/lang/String;

    move-object/from16 v94, v1

    iget-object v1, v5, LX/9JC;->A0A:Ljava/lang/String;

    move-object/from16 v95, v1

    iget-object v1, v5, LX/9JC;->A08:Ljava/lang/String;

    move-object/from16 v61, v1

    iget-object v1, v5, LX/9JC;->A0E:LX/5wv;

    move-object/from16 v50, v1

    iget-object v1, v5, LX/9JC;->A05:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-boolean v1, v5, LX/9JC;->A0G:Z

    move/from16 v25, v1

    iget-boolean v1, v5, LX/9JC;->A0K:Z

    move/from16 v24, v1

    iget-boolean v1, v5, LX/9JC;->A0H:Z

    move/from16 v22, v1

    iget-boolean v1, v5, LX/9JC;->A0I:Z

    move/from16 v21, v1

    iget-object v8, v5, LX/9JC;->A01:LX/9It;

    iget-object v4, v5, LX/9JC;->A00:LX/9Iu;

    iget-boolean v1, v5, LX/9JC;->A0M:Z

    move/from16 v20, v1

    iget-boolean v1, v5, LX/9JC;->A0N:Z

    move/from16 v18, v1

    iget-object v2, v5, LX/9JC;->A03:LX/9Iv;

    iget-boolean v1, v5, LX/9JC;->A0J:Z

    move/from16 v17, v1

    iget-object v15, v5, LX/9JC;->A04:Ljava/lang/Long;

    iget-boolean v14, v5, LX/9JC;->A0L:Z

    iget-object v13, v5, LX/9JC;->A06:Ljava/lang/String;

    iget-object v1, v5, LX/9JC;->A02:LX/9JB;

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v29

    invoke-static {v11, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v10, v70

    invoke-static {v9, v10, v8}, LX/844;->A1R(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v10, 0x17

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0x1a

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v10, 0x20

    invoke-static {v1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v85, LX/9JC;

    move-object/from16 v86, v4

    move-object/from16 v87, v8

    move-object/from16 v88, v1

    move-object/from16 v89, v2

    move-object/from16 v90, v15

    move-object/from16 v91, v12

    move-object/from16 v92, v11

    move-object/from16 v93, v9

    move-object/from16 v97, v61

    move-object/from16 v98, v49

    move-object/from16 v99, v13

    move-object/from16 v100, v50

    move/from16 v101, v25

    move/from16 v102, v24

    move/from16 v103, v3

    move/from16 v104, v22

    move/from16 v105, v21

    move/from16 v106, v20

    move/from16 v107, v18

    move/from16 v108, v17

    move/from16 v109, v14

    move/from16 v110, v3

    invoke-direct/range {v85 .. v110}, LX/9JC;-><init>(LX/9Iu;LX/9It;LX/9JB;LX/9Iv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZZZZZ)V

    if-eqz v16, :cond_d4

    invoke-interface/range {v16 .. v16}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v114

    if-nez v114, :cond_d5

    :cond_d4
    if-eqz v0, :cond_e8

    invoke-interface {v0}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v114

    :cond_d5
    :goto_5d
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v112

    new-instance v0, LX/9LY;

    move-object/from16 v108, v0

    move-object/from16 v109, v84

    move-object/from16 v110, v85

    move-object/from16 v113, v84

    move-object/from16 v115, v84

    move/from16 v116, v30

    move/from16 v117, v3

    invoke-direct/range {v108 .. v117}, LX/9LY;-><init>(LX/XH3;LX/9JC;LX/QBW;LX/9JL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d6
    :goto_5e
    move-object/from16 v1, v38

    move-object/from16 v0, v42

    invoke-static {v1, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81060200001f8cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v16

    const/4 v2, 0x1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v11

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v9

    if-eqz v9, :cond_d7

    invoke-interface {v9}, LX/lPY;->CJV()LX/DaE;

    move-result-object v4

    if-eqz v4, :cond_d7

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M9C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M9C;->A00:LX/9JC;

    iput-object v1, v0, LX/M9C;->A01:LX/9JL;

    iput-object v4, v0, LX/M9C;->A02:LX/DaE;

    move/from16 v1, v23

    iput-boolean v1, v0, LX/M9C;->A04:Z

    const-string v1, "communitynotelabel"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M9C;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d7
    if-eqz v16, :cond_da

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_da

    if-eqz v9, :cond_e7

    invoke-interface {v9}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    check-cast v4, LX/lOf;

    invoke-static {v4}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v60

    if-eq v1, v0, :cond_d9

    invoke-static {v4}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v69

    if-ne v1, v0, :cond_d8

    :cond_d9
    :goto_5f
    check-cast v9, LX/lOf;

    :goto_60
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M9P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M9P;->A01:LX/9JC;

    iput-object v1, v0, LX/M9P;->A02:LX/9JL;

    move/from16 v1, v23

    iput-boolean v1, v0, LX/M9P;->A04:Z

    iput-object v9, v0, LX/M9P;->A00:LX/lOf;

    const-string v1, "redesignedbannerview"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M9P;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_da
    invoke-static {v7, v6}, LX/6mV;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_db

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BrH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M86;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M86;->A00:LX/9JC;

    iput-object v0, v1, LX/M86;->A01:LX/9JL;

    const-string v0, "genailabel"

    invoke-static {v1, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M86;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_db
    if-eqz v11, :cond_dd

    invoke-interface {v11}, LX/Kci;->D2D()LX/NPl;

    move-result-object v12

    if-eqz v12, :cond_dd

    invoke-interface {v12}, LX/NPl;->Cw1()LX/Srp;

    move-result-object v9

    if-eqz v9, :cond_dd

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x20810f9300165c6cL    # 4.07185708777296E-152

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-interface {v12}, LX/NPl;->D3o()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_dc

    move-object/from16 v11, v54

    :cond_dc
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_e5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e3

    sget-object v10, LX/Po3;->A05:LX/Po3;

    :goto_61
    invoke-interface {v12}, LX/NPl;->BRy()LX/NOj;

    move-result-object v0

    if-eqz v0, :cond_e2

    invoke-interface {v0}, LX/NOj;->D3o()Ljava/lang/String;

    move-result-object v9

    :goto_62
    invoke-interface {v12}, LX/NPl;->BRy()LX/NOj;

    move-result-object v0

    if-eqz v0, :cond_e1

    invoke-interface {v0}, LX/NOj;->Byp()Ljava/lang/String;

    move-result-object v4

    :goto_63
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/ME0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/ME0;->A00:LX/9JC;

    iput-object v1, v0, LX/ME0;->A01:LX/9JL;

    iput-object v11, v0, LX/ME0;->A06:Ljava/lang/String;

    iput-object v10, v0, LX/ME0;->A02:LX/Po3;

    iput-object v9, v0, LX/ME0;->A04:Ljava/lang/String;

    iput-object v4, v0, LX/ME0;->A05:Ljava/lang/String;

    const-string v1, "systemstatuslabel"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/ME0;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_dd
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CDh()Lcom/instagram/api/schemas/MetaPlaceDict;

    move-result-object v0

    if-eqz v0, :cond_e0

    invoke-interface {v0}, Lcom/instagram/api/schemas/MetaPlaceDict;->getId()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_de

    move-object/from16 v9, v54

    :cond_de
    invoke-interface {v0}, Lcom/instagram/api/schemas/MetaPlaceDict;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_df

    move-object/from16 v4, v54

    :cond_df
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M8Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8Y;->A00:LX/9JC;

    iput-object v1, v0, LX/M8Y;->A01:LX/9JL;

    iput-object v4, v0, LX/M8Y;->A03:Ljava/lang/String;

    iput-object v9, v0, LX/M8Y;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e0
    const v1, -0x76f189ba

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    iget-boolean v0, v5, LX/9JC;->A0N:Z

    if-eqz v0, :cond_17d

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810c2100014bb9L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17d

    invoke-static {v6}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_17d

    const v0, 0x52dbdc1e

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_17d

    const v0, 0x1ee93e38

    invoke-interface {v1, v0}, LX/mQj;->CMS(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17d

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_64
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_171

    invoke-static {v10}, LX/180;->A0H(Ljava/util/Iterator;)LX/mQj;

    move-result-object v4

    new-instance v1, LX/FXY;

    move-object/from16 v0, v84

    invoke-direct {v1, v0, v4}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_e1
    const/4 v4, 0x0

    goto/16 :goto_63

    :cond_e2
    const/4 v9, 0x0

    goto/16 :goto_62

    :cond_e3
    sget-object v10, LX/Po3;->A04:LX/Po3;

    goto/16 :goto_61

    :cond_e4
    sget-object v10, LX/Po3;->A03:LX/Po3;

    goto/16 :goto_61

    :cond_e5
    sget-object v10, LX/Po3;->A02:LX/Po3;

    goto/16 :goto_61

    :cond_e6
    const/4 v9, 0x0

    goto/16 :goto_5f

    :cond_e7
    const/4 v9, 0x0

    goto/16 :goto_60

    :cond_e8
    move-object/from16 v114, v84

    goto/16 :goto_5d

    :cond_e9
    if-eqz v9, :cond_ea

    sget-object v111, LX/QBW;->A0A:LX/QBW;

    goto/16 :goto_5c

    :cond_ea
    sget-object v111, LX/QBW;->A05:LX/QBW;

    goto/16 :goto_5c

    :cond_eb
    if-eqz v2, :cond_ec

    iget-object v0, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BnH()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-interface {v0}, Lcom/instagram/user/model/FriendshipStatus;->CHL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    :cond_ec
    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v14

    if-nez v14, :cond_104

    move-object/from16 v2, v84

    :cond_ed
    :goto_65
    if-nez v17, :cond_ee

    if-nez v18, :cond_ee

    if-nez v24, :cond_ee

    const/16 v160, 0x0

    if-eqz v22, :cond_ef

    :cond_ee
    const/16 v160, 0x1

    :cond_ef
    invoke-interface/range {v154 .. v154}, LX/irM;->Dp9()Z

    move-result v162

    invoke-interface/range {v154 .. v154}, LX/irM;->Do4()Z

    move-result v0

    if-eqz v0, :cond_103

    const v1, -0x150e6c5

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v0, v49

    invoke-static {v4, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f0

    const/4 v9, 0x1

    move-object/from16 v78, v0

    :cond_f0
    const v0, 0x73a026b5

    invoke-static {v4, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v1

    if-eqz v1, :cond_102

    sget-object v0, LX/5er;->A07:LX/5er;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_f1

    :goto_66
    const/4 v8, 0x0

    :cond_f1
    new-instance v0, LX/5eu;

    invoke-direct {v0, v4}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-nez v0, :cond_103

    new-instance v0, LX/5em;

    invoke-direct {v0, v4}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-nez v0, :cond_103

    if-nez v8, :cond_103

    const v0, -0x559dd0f7

    invoke-static {v4, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_f2

    const v0, 0x4f3e6571

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_103

    :cond_f2
    if-eqz v9, :cond_100

    const v1, -0x4f6f6cdc

    move-object/from16 v0, v78

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-nez v0, :cond_103

    const v1, -0x6a971ef2

    move-object/from16 v0, v78

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_f3

    const/4 v9, 0x1

    move-object/from16 v76, v0

    :cond_f3
    if-eqz v9, :cond_101

    sget-object v4, LX/StJ;->A08:LX/StJ;

    const v1, 0x60fd4755

    move-object/from16 v0, v76

    invoke-interface {v0, v4, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    :goto_67
    sget-object v0, LX/StJ;->A03:LX/StJ;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v9, :cond_ff

    const v1, 0x603b4d65

    move-object/from16 v0, v76

    invoke-interface {v0, v1}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v4

    const v1, 0x15a39476

    move-object/from16 v0, v76

    invoke-static {v0, v1}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v4, :cond_ff

    if-nez v0, :cond_103

    if-eqz v8, :cond_103

    :goto_68
    const/16 v163, 0x1

    :goto_69
    invoke-interface/range {v154 .. v154}, LX/irM;->BGX()Z

    move-result v164

    if-eqz v25, :cond_f5

    sget-object v8, LX/Vjw;->A00:LX/Vjw;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810ae400134456L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-virtual {v8, v7}, LX/Vjw;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v157

    :cond_f4
    :goto_6a
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v155

    new-instance v0, LX/MF4;

    move-object/from16 v153, v0

    move-object/from16 v154, v5

    move-object/from16 v156, v2

    move-object/from16 v158, v84

    move/from16 v159, v30

    move/from16 v161, v29

    invoke-direct/range {v153 .. v164}, LX/MF4;-><init>(LX/9JC;LX/9JL;LX/ISW;Ljava/lang/Float;Ljava/lang/Integer;IZZZZZ)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :cond_f5
    sget-object v1, LX/Vjw;->A00:LX/Vjw;

    const v4, -0x1ff6ce9b

    move-object/from16 v0, v64

    invoke-static {v0, v4}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v7}, LX/Vjw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f4

    const v0, 0x73a026b5

    invoke-static {v6, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v0, v29

    if-ne v4, v0, :cond_fa

    const v8, -0x25f078ab    # -1.009993E16f

    invoke-static {v6, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v6}, LX/Yvj;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I

    move-result v0

    if-lez v4, :cond_f6

    if-lez v0, :cond_f6

    move-object/from16 v9, v51

    if-eq v0, v4, :cond_f7

    :cond_f6
    move-object/from16 v9, v60

    :cond_f7
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v0, v70

    if-eq v4, v0, :cond_f9

    invoke-static {v6, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v6}, LX/Yvj;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I

    move-result v0

    if-le v4, v0, :cond_f8

    invoke-virtual {v1, v7}, LX/Vjw;->A06(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v157

    goto :goto_6a

    :cond_f8
    invoke-virtual {v1, v7}, LX/Vjw;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v157

    goto :goto_6a

    :cond_f9
    invoke-virtual {v1, v7}, LX/Vjw;->A04(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v157

    goto :goto_6a

    :cond_fa
    move/from16 v0, v70

    if-ne v4, v0, :cond_f4

    const v8, -0x25f078ab    # -1.009993E16f

    invoke-static {v6, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v6}, LX/Yvj;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I

    move-result v0

    if-lez v4, :cond_fb

    if-lez v0, :cond_fb

    move-object/from16 v9, v51

    if-eq v0, v4, :cond_fc

    :cond_fb
    move-object/from16 v9, v60

    :cond_fc
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v0, v70

    if-eq v4, v0, :cond_fe

    invoke-static {v6, v8}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v4

    invoke-static {v6}, LX/Yvj;->A00(Lcom/facebook/graphql/modelutil/TypeModelData;)I

    move-result v0

    if-le v4, v0, :cond_fd

    invoke-virtual {v1, v7}, LX/Vjw;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v157

    goto/16 :goto_6a

    :cond_fd
    invoke-virtual {v1, v7}, LX/Vjw;->A03(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v157

    goto/16 :goto_6a

    :cond_fe
    invoke-virtual {v1, v7}, LX/Vjw;->A05(Lcom/instagram/common/session/UserSession;)Ljava/lang/Float;

    move-result-object v157

    goto/16 :goto_6a

    :cond_ff
    if-eqz v8, :cond_103

    goto/16 :goto_68

    :cond_100
    const/4 v9, 0x0

    :cond_101
    move-object/from16 v1, v84

    goto/16 :goto_67

    :cond_102
    invoke-static {v4}, LX/FXa;->A00(LX/mQj;)V

    goto/16 :goto_66

    :cond_103
    const/16 v163, 0x0

    goto/16 :goto_69

    :cond_104
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Dil()Z

    move-result v1

    invoke-static {v7, v4}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_14c

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_6b
    invoke-static {v7, v0, v1}, LX/6jS;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v104

    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_14b

    invoke-interface {v0}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_14b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v107

    :goto_6c
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v106

    new-instance v2, LX/6pV;

    invoke-direct {v2, v4}, LX/6pV;-><init>(LX/mQj;)V

    sget-object v1, LX/6oZ;->A00:LX/6oZ;

    invoke-virtual {v1, v7, v2}, LX/6oZ;->A07(Lcom/instagram/common/session/UserSession;LX/6pV;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v108

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dlr()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v92

    const/4 v2, 0x0

    invoke-static {v7, v4, v3, v3, v3}, LX/RNg;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)LX/5wv;

    move-result-object v12

    if-nez v12, :cond_106

    if-eqz v0, :cond_105

    invoke-interface {v0}, LX/Kci;->C6Q()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_149

    move/from16 v1, v29

    invoke-static {v7, v8, v1, v3, v3}, LX/RNg;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)LX/5wv;

    move-result-object v12

    :goto_6d
    if-nez v12, :cond_106

    :cond_105
    sget-object v12, LX/5xA;->A01:LX/5xA;

    :cond_106
    const/4 v8, 0x0

    if-eqz v0, :cond_108

    invoke-interface {v0}, LX/Kci;->C6B()LX/joO;

    move-result-object v10

    if-eqz v10, :cond_108

    invoke-interface {v10}, LX/joO;->BZQ()Ljava/lang/String;

    move-result-object v112

    invoke-interface {v10}, LX/joO;->BhL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v110

    invoke-interface {v10}, LX/joO;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_107

    invoke-static {v1}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v8, v9, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-interface {v10}, LX/joO;->CnS()Ljava/lang/String;

    move-result-object v99

    sget-object v95, LX/009;->A1G:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-object/from16 v93, v1

    move-object/from16 v94, v84

    move-object/from16 v96, v69

    move-object/from16 v97, v69

    move-object/from16 v98, v84

    move-object/from16 v100, v84

    move/from16 v101, v3

    move/from16 v102, v3

    invoke-direct/range {v93 .. v102}, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;-><init>(Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v8, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_107
    move-object/from16 v111, v8

    invoke-interface {v10}, LX/joO;->getTitle()Ljava/lang/String;

    move-result-object v113

    invoke-interface {v10}, LX/joO;->BWt()Ljava/lang/String;

    move-result-object v114

    invoke-interface {v10}, LX/joO;->getUrl()Ljava/lang/String;

    move-result-object v115

    invoke-interface {v10}, LX/joO;->CbF()Ljava/lang/String;

    move-result-object v116

    invoke-interface {v10}, LX/joO;->CnS()Ljava/lang/String;

    move-result-object v117

    new-instance v8, LX/SxV;

    move-object/from16 v109, v8

    invoke-direct/range {v109 .. v117}, LX/SxV;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_108
    if-eqz v0, :cond_147

    invoke-interface {v0}, LX/Kci;->CRy()LX/9i3;

    move-result-object v1

    if-eqz v1, :cond_147

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NPr;

    if-eqz v1, :cond_147

    invoke-static {v1}, LX/RMx;->A00(LX/NPr;)LX/IR3;

    move-result-object v118

    :goto_6e
    invoke-interface {v0}, LX/Kci;->CRz()LX/A2V;

    move-result-object v1

    if-eqz v1, :cond_148

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NPs;

    if-eqz v1, :cond_148

    invoke-static {v1}, LX/RMy;->A00(LX/NPs;)LX/IS5;

    move-result-object v117

    :goto_6f
    invoke-static {v7, v0}, LX/dpy;->A05(Lcom/instagram/common/session/UserSession;LX/Kci;)LX/HWW;

    move-result-object v116

    invoke-static {v0}, LX/dpy;->A03(LX/Kci;)LX/StF;

    move-result-object v115

    invoke-static {v0}, LX/dpy;->A02(LX/Kci;)LX/StT;

    move-result-object v114

    invoke-static {v0}, LX/dpy;->A01(LX/Kci;)LX/Stq;

    move-result-object v113

    invoke-static {v7, v0, v14}, LX/dpy;->A04(Lcom/instagram/common/session/UserSession;LX/Kci;Lcom/instagram/user/model/User;)Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    move-result-object v112

    if-eqz v0, :cond_142

    invoke-interface {v0}, LX/Kci;->BUU()LX/lCB;

    move-result-object v61

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_143

    invoke-interface {v1}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_143

    invoke-static {v1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_143

    invoke-interface {v1}, LX/Kci;->Dmq()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_143

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v111

    :goto_70
    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_144

    invoke-interface {v1}, LX/Kcd;->CaX()Ljava/lang/String;

    move-result-object v110

    :goto_71
    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_145

    invoke-interface {v1}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_145

    invoke-static {v1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_145

    invoke-interface {v1}, LX/Kci;->D4L()LX/lCG;

    move-result-object v109

    :goto_72
    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_146

    invoke-interface {v1}, LX/Kcd;->CaW()Lcom/instagram/feed/media/Media;

    move-result-object v21

    :cond_109
    invoke-interface {v0}, LX/Kci;->Djd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v100

    :goto_73
    invoke-static {v4}, LX/RNc;->A00(Lcom/instagram/feed/media/Media;)LX/I5Z;

    move-result-object v122

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BHM()LX/mMy;

    move-result-object v10

    if-eqz v10, :cond_141

    invoke-static {v7, v4}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v9

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    long-to-double v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v10, v1, v9}, LX/REn;->A00(LX/mMy;Ljava/lang/Double;Z)LX/I5J;

    move-result-object v126

    :goto_74
    if-eqz v0, :cond_140

    invoke-interface {v0}, LX/Kci;->D2T()LX/lCw;

    move-result-object v9

    if-eqz v9, :cond_140

    invoke-interface {v0}, LX/Kci;->Cun()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v84

    invoke-static {v7, v9, v1, v2}, LX/bgd;->A01(Lcom/instagram/common/session/UserSession;LX/lCw;Ljava/lang/Boolean;Ljava/lang/String;)LX/Sxc;

    move-result-object v128

    :goto_75
    invoke-static {v4}, LX/VNd;->A00(Lcom/instagram/feed/media/Media;)LX/OMU;

    move-result-object v127

    const/4 v1, 0x6

    new-instance v2, LX/BYW;

    invoke-direct {v2, v7, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/QkK;

    invoke-virtual {v7, v1, v2}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QkK;

    if-eqz v0, :cond_10a

    invoke-interface {v0}, LX/Kci;->Cun()Ljava/lang/String;

    :cond_10a
    invoke-virtual {v1}, LX/QkK;->A00()Z

    move-result v1

    if-eqz v1, :cond_13e

    if-eqz v0, :cond_13e

    invoke-interface {v0}, LX/Kci;->Cun()Ljava/lang/String;

    move-result-object v133

    :goto_76
    invoke-interface {v0}, LX/Kci;->CtL()LX/lCE;

    move-result-object v2

    if-eqz v2, :cond_13f

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/REs;->A00(LX/lCE;Ljava/lang/String;)Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-result-object v131

    :goto_77
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81060200001f8cL

    invoke-static {v9, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v13

    if-eqz v0, :cond_13c

    invoke-interface {v0}, LX/Kci;->Cm1()LX/lLO;

    move-result-object v1

    if-eqz v1, :cond_13c

    invoke-interface {v1}, LX/lLO;->CTh()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, LX/lLO;->Cm2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v2, :cond_13b

    if-eqz v1, :cond_13b

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v11, LX/Gsb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v2, v11, LX/Gsb;->A00:I

    iput v1, v11, LX/Gsb;->A01:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_78
    invoke-interface {v0}, LX/Kci;->CZJ()Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;

    move-result-object v1

    if-eqz v1, :cond_13d

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->DHJ()Ljava/lang/String;

    move-result-object v135

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVT()Ljava/lang/String;

    move-result-object v136

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextAppPublicViewCountCardAttachmentInfo;->BVR()Ljava/lang/String;

    move-result-object v137

    invoke-static {v14}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v138

    invoke-static/range {v138 .. v138}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v14, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v1

    if-eqz v1, :cond_13a

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v141

    :goto_79
    new-instance v105, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    move-object/from16 v134, v105

    move-object/from16 v139, v54

    move-object/from16 v140, v54

    move/from16 v142, v3

    move/from16 v143, v3

    invoke-direct/range {v134 .. v143}, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_7a
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v103

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bi8()Ljava/lang/String;

    move-result-object v144

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v143

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v142

    invoke-static {v14}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v141

    move-object/from16 v146, v54

    if-nez v141, :cond_10b

    move-object/from16 v141, v54

    :cond_10b
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v140

    invoke-static {v14}, LX/177;->A1T(Lcom/instagram/user/model/User;)Z

    move-result v139

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BHc()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_139

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v138

    :goto_7b
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A07()J

    move-result-wide v1

    long-to-double v9, v1

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    if-eqz v0, :cond_10c

    invoke-interface {v0}, LX/Kci;->BWX()Ljava/lang/Long;

    move-result-object v1

    const/16 v137, 0x0

    if-nez v1, :cond_10d

    :cond_10c
    move-object/from16 v137, v2

    :cond_10d
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_10e

    iget-object v1, v1, LX/6mN;->A0Z:Ljava/lang/String;

    move-object/from16 v136, v1

    if-nez v1, :cond_10f

    :cond_10e
    move-object/from16 v136, v54

    :cond_10f
    if-eqz v0, :cond_138

    invoke-interface {v0}, LX/Kci;->D4L()LX/lCG;

    move-result-object v135

    :goto_7c
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CDh()Lcom/instagram/api/schemas/MetaPlaceDict;

    move-result-object v134

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v132, 0x0

    if-eqz v1, :cond_110

    move-object/from16 v132, v8

    :cond_110
    if-eqz v0, :cond_137

    invoke-interface {v0}, LX/Kci;->C6B()LX/joO;

    move-result-object v1

    if-eqz v1, :cond_137

    invoke-interface {v1}, LX/joO;->D3b()LX/NQN;

    move-result-object v1

    if-eqz v1, :cond_137

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BKc;

    :goto_7d
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/16 v130, 0x0

    if-eqz v2, :cond_111

    move-object/from16 v130, v1

    :cond_111
    if-eqz v116, :cond_136

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_136

    :goto_7e
    if-eqz v61, :cond_135

    invoke-interface/range {v61 .. v61}, LX/lCB;->BUS()LX/lCo;

    move-result-object v1

    if-eqz v1, :cond_135

    invoke-static {v1}, LX/ROj;->A00(LX/lCo;)LX/I9A;

    move-result-object v129

    :goto_7f
    if-eqz v21, :cond_134

    invoke-static/range {v21 .. v21}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_134

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v125

    :goto_80
    invoke-static/range {v21 .. v21}, Lcom/instagram/feed/media/MediaExtKt;->A0J(Lcom/instagram/feed/media/Media;)LX/6mN;

    move-result-object v1

    if-eqz v1, :cond_112

    iget-object v1, v1, LX/6mN;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_112

    move-object/from16 v146, v1

    :cond_112
    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v124

    if-eqz v13, :cond_113

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/16 v123, 0x1

    if-nez v1, :cond_114

    :cond_113
    const/16 v123, 0x0

    :cond_114
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-interface {v1}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_133

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lOf;

    :goto_81
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Df4()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_115

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DiA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/16 v121, 0x0

    if-eqz v1, :cond_116

    :cond_115
    const/16 v121, 0x1

    :cond_116
    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A0q(Lcom/instagram/feed/media/Media;)LX/2mG;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v120

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_132

    invoke-interface {v1}, LX/lPY;->BWt()Ljava/lang/String;

    move-result-object v119

    :goto_82
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_131

    invoke-interface {v1}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_131

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v102

    :goto_83
    if-eqz v0, :cond_12e

    invoke-static {v0}, LX/834;->A1a(LX/Kci;)Z

    move-result v101

    invoke-interface {v0}, LX/Kci;->Cer()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_84
    invoke-interface {v0}, LX/Kci;->CaQ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_130

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_85
    add-int/2addr v9, v1

    if-eqz v0, :cond_12c

    invoke-interface {v0}, LX/Kci;->Cfp()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v99

    :cond_117
    invoke-interface {v0}, LX/Kci;->DoY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v98

    invoke-interface {v0}, LX/Kci;->Cek()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_12d

    invoke-static {v1}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v97

    :goto_86
    if-eqz v61, :cond_118

    invoke-interface/range {v61 .. v61}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v1

    if-eqz v1, :cond_118

    invoke-interface {v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_119

    :cond_118
    if-eqz v0, :cond_12b

    invoke-interface {v0}, LX/Kci;->B6E()LX/NLs;

    move-result-object v1

    if-eqz v1, :cond_12b

    invoke-interface {v1}, LX/NLs;->D7j()Ljava/lang/String;

    move-result-object v8

    :cond_119
    :goto_87
    if-eqz v0, :cond_128

    invoke-interface {v0}, LX/Kci;->DqI()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v96

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_129

    invoke-interface {v1}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v95

    :goto_88
    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_12a

    invoke-interface {v1}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v94

    :goto_89
    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_127

    invoke-interface {v1}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v93

    :goto_8a
    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_126

    invoke-interface {v1}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v91

    :goto_8b
    if-eqz v0, :cond_11a

    invoke-interface {v0}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11a

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v1, 0x810fac00035cc9L

    invoke-static {v13, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    const/16 v90, 0x1

    if-nez v1, :cond_11b

    :cond_11a
    const/16 v90, 0x0

    :cond_11b
    invoke-static {v7}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v14}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11c

    invoke-static {v14}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v1

    if-nez v1, :cond_11c

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v89, 0x1

    move-object/from16 v1, v51

    if-eq v2, v1, :cond_11d

    :cond_11c
    const/16 v89, 0x0

    :cond_11d
    if-eqz v0, :cond_124

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_124

    invoke-interface {v1}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v88

    :goto_8c
    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_125

    invoke-interface {v1}, LX/Kcd;->Doc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v87

    :goto_8d
    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Dio()Z

    move-result v86

    if-eqz v0, :cond_123

    invoke-interface {v0}, LX/Kci;->Bok()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_123

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    long-to-double v1, v13

    move-wide/from16 v20, v1

    :goto_8e
    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_122

    invoke-interface {v1}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v85

    :goto_8f
    invoke-static {v7, v4}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v61

    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    invoke-static {v7, v1}, LX/dpy;->A00(Lcom/instagram/common/session/UserSession;LX/Kci;)LX/Sqb;

    move-result-object v16

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_121

    invoke-interface {v1}, LX/lPY;->CJV()LX/DaE;

    move-result-object v15

    :goto_90
    if-eqz v0, :cond_120

    invoke-interface {v0}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v2

    if-eqz v2, :cond_120

    invoke-static {v0}, LX/834;->A1a(LX/Kci;)Z

    move-result v1

    if-nez v1, :cond_120

    invoke-interface {v0}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-static {v7}, LX/UcD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_120

    invoke-static {v2}, LX/RJl;->A00(LX/Kbu;)LX/IZD;

    move-result-object v14

    :goto_91
    invoke-static {v0}, LX/834;->A1a(LX/Kci;)Z

    move-result v1

    if-nez v1, :cond_11e

    invoke-interface {v0}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-static {v7}, LX/UcD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_11f

    :cond_11e
    const/4 v13, 0x0

    :cond_11f
    const/16 v0, 0xd

    move-object/from16 v1, v108

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/ISW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v103

    iput-object v0, v2, LX/ISW;->A0d:Ljava/lang/String;

    move-object/from16 v0, v144

    iput-object v0, v2, LX/ISW;->A0c:Ljava/lang/String;

    move-object/from16 v0, v143

    iput-object v0, v2, LX/ISW;->A0f:Ljava/lang/String;

    move-object/from16 v0, v142

    iput-object v0, v2, LX/ISW;->A0U:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v141

    iput-object v0, v2, LX/ISW;->A0i:Ljava/lang/String;

    move-object/from16 v0, v140

    iput-object v0, v2, LX/ISW;->A0h:Ljava/lang/String;

    move/from16 v0, v139

    iput-boolean v0, v2, LX/ISW;->A17:Z

    move/from16 v0, v138

    iput-boolean v0, v2, LX/ISW;->A12:Z

    move-object/from16 v0, v137

    iput-object v0, v2, LX/ISW;->A0V:Ljava/lang/Double;

    move-object/from16 v0, v136

    iput-object v0, v2, LX/ISW;->A0W:Ljava/lang/String;

    move-object/from16 v0, v133

    iput-object v0, v2, LX/ISW;->A0Y:Ljava/lang/String;

    move/from16 v0, v107

    iput v0, v2, LX/ISW;->A02:I

    move/from16 v0, v106

    iput v0, v2, LX/ISW;->A01:I

    iput-object v1, v2, LX/ISW;->A0l:LX/5wv;

    move/from16 v0, v104

    iput-boolean v0, v2, LX/ISW;->A19:Z

    iput-object v12, v2, LX/ISW;->A0k:LX/5wv;

    move-object/from16 v0, v122

    iput-object v0, v2, LX/ISW;->A0N:LX/I5Z;

    move-object/from16 v0, v126

    iput-object v0, v2, LX/ISW;->A0B:LX/I5J;

    move-object/from16 v0, v128

    iput-object v0, v2, LX/ISW;->A0Q:LX/Sxc;

    move-object/from16 v0, v127

    iput-object v0, v2, LX/ISW;->A0P:LX/OMU;

    move-object/from16 v0, v131

    iput-object v0, v2, LX/ISW;->A0C:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-object/from16 v0, v135

    iput-object v0, v2, LX/ISW;->A0A:LX/lCG;

    move-object/from16 v0, v134

    iput-object v0, v2, LX/ISW;->A08:Lcom/instagram/api/schemas/MetaPlaceDict;

    move-object/from16 v0, v132

    iput-object v0, v2, LX/ISW;->A0G:LX/SxV;

    move-object/from16 v0, v130

    iput-object v0, v2, LX/ISW;->A07:LX/BKc;

    move-object/from16 v0, v118

    iput-object v0, v2, LX/ISW;->A0L:LX/IR3;

    move-object/from16 v0, v117

    iput-object v0, v2, LX/ISW;->A0M:LX/IS5;

    move-object/from16 v0, v116

    iput-object v0, v2, LX/ISW;->A0R:LX/HWW;

    move-object/from16 v0, v115

    iput-object v0, v2, LX/ISW;->A0J:LX/StF;

    move-object/from16 v0, v114

    iput-object v0, v2, LX/ISW;->A0I:LX/StT;

    move-object/from16 v0, v113

    iput-object v0, v2, LX/ISW;->A0H:LX/Stq;

    move-object/from16 v0, v112

    iput-object v0, v2, LX/ISW;->A0K:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/ISW;->A0F:LX/Sqb;

    move-object/from16 v0, v129

    iput-object v0, v2, LX/ISW;->A0S:LX/I9A;

    move/from16 v0, v111

    iput-boolean v0, v2, LX/ISW;->A0z:Z

    move-object/from16 v0, v125

    iput-object v0, v2, LX/ISW;->A0b:Ljava/lang/String;

    move-object/from16 v0, v110

    iput-object v0, v2, LX/ISW;->A0Z:Ljava/lang/String;

    move-object/from16 v0, v109

    iput-object v0, v2, LX/ISW;->A09:LX/lCG;

    move-object/from16 v0, v146

    iput-object v0, v2, LX/ISW;->A0a:Ljava/lang/String;

    move/from16 v0, v124

    iput-boolean v0, v2, LX/ISW;->A0u:Z

    move/from16 v0, v123

    iput-boolean v0, v2, LX/ISW;->A0r:Z

    iput-object v10, v2, LX/ISW;->A06:LX/lOf;

    move/from16 v0, v121

    iput-boolean v0, v2, LX/ISW;->A0y:Z

    move/from16 v0, v120

    iput-boolean v0, v2, LX/ISW;->A10:Z

    move-object/from16 v0, v119

    iput-object v0, v2, LX/ISW;->A0X:Ljava/lang/String;

    move-object/from16 v0, v102

    iput-object v0, v2, LX/ISW;->A0j:LX/5wv;

    move/from16 v0, v92

    iput-boolean v0, v2, LX/ISW;->A11:Z

    move/from16 v0, v100

    iput-boolean v0, v2, LX/ISW;->A0x:Z

    move/from16 v0, v101

    iput-boolean v0, v2, LX/ISW;->A0v:Z

    iput v9, v2, LX/ISW;->A03:I

    move/from16 v0, v99

    iput v0, v2, LX/ISW;->A04:I

    move/from16 v0, v98

    iput-boolean v0, v2, LX/ISW;->A13:Z

    move-object/from16 v0, v97

    iput-object v0, v2, LX/ISW;->A0e:Ljava/lang/String;

    iput-object v8, v2, LX/ISW;->A0g:Ljava/lang/String;

    move/from16 v0, v96

    iput-boolean v0, v2, LX/ISW;->A16:Z

    move/from16 v0, v95

    iput-boolean v0, v2, LX/ISW;->A0q:Z

    move/from16 v0, v94

    iput-boolean v0, v2, LX/ISW;->A0o:Z

    move/from16 v0, v93

    iput-boolean v0, v2, LX/ISW;->A0p:Z

    move/from16 v0, v91

    iput-boolean v0, v2, LX/ISW;->A0n:Z

    move/from16 v0, v90

    iput-boolean v0, v2, LX/ISW;->A0s:Z

    move/from16 v0, v89

    iput-boolean v0, v2, LX/ISW;->A18:Z

    move-object/from16 v0, v88

    iput-object v0, v2, LX/ISW;->A05:LX/HdB;

    move/from16 v0, v87

    iput-boolean v0, v2, LX/ISW;->A14:Z

    move/from16 v0, v86

    iput-boolean v0, v2, LX/ISW;->A0w:Z

    iput-object v11, v2, LX/ISW;->A0D:LX/Gsb;

    move-wide/from16 v0, v20

    iput-wide v0, v2, LX/ISW;->A00:D

    move/from16 v0, v85

    iput-boolean v0, v2, LX/ISW;->A0t:Z

    move/from16 v0, v61

    iput-boolean v0, v2, LX/ISW;->A15:Z

    iput-object v15, v2, LX/ISW;->A0T:LX/DaE;

    iput-object v14, v2, LX/ISW;->A0E:LX/IZD;

    iput-boolean v13, v2, LX/ISW;->A0m:Z

    move-object/from16 v0, v105

    iput-object v0, v2, LX/ISW;->A0O:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/VLg;->A00(Lcom/instagram/common/session/UserSession;)LX/Xec;

    move-result-object v10

    if-eqz v10, :cond_ed

    invoke-static/range {v103 .. v103}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v50 .. v50}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/J1V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v84

    iput-object v0, v1, LX/J1V;->A01:Ljava/lang/String;

    iput-object v8, v1, LX/J1V;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/J1V;->A00:Ljava/lang/String;

    if-eqz v0, :cond_ed

    iget-object v0, v10, LX/Xec;->A00:LX/27A;

    invoke-interface {v0, v9, v1}, LX/27A;->Fi9(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_65

    :cond_120
    const/4 v14, 0x0

    if-eqz v0, :cond_11e

    goto/16 :goto_91

    :cond_121
    const/4 v15, 0x0

    goto/16 :goto_90

    :cond_122
    const/16 v85, 0x0

    goto/16 :goto_8f

    :cond_123
    const-wide/16 v20, 0x0

    goto/16 :goto_8e

    :cond_124
    const/16 v88, 0x0

    if-eqz v0, :cond_125

    goto/16 :goto_8c

    :cond_125
    const/16 v87, 0x0

    goto/16 :goto_8d

    :cond_126
    const/16 v91, 0x0

    goto/16 :goto_8b

    :cond_127
    const/16 v93, 0x0

    goto/16 :goto_8a

    :cond_128
    const/16 v96, 0x0

    :cond_129
    const/16 v95, 0x0

    if-eqz v0, :cond_12a

    goto/16 :goto_88

    :cond_12a
    const/16 v94, 0x0

    goto/16 :goto_89

    :cond_12b
    const/4 v8, 0x0

    goto/16 :goto_87

    :cond_12c
    const/16 v99, 0x0

    if-nez v0, :cond_117

    const/16 v98, 0x0

    :cond_12d
    const/16 v97, 0x0

    goto/16 :goto_86

    :cond_12e
    const/16 v101, 0x0

    :cond_12f
    const/4 v9, 0x0

    if-eqz v0, :cond_130

    goto/16 :goto_84

    :cond_130
    const/4 v1, 0x0

    goto/16 :goto_85

    :cond_131
    const/16 v102, 0x0

    goto/16 :goto_83

    :cond_132
    const/16 v119, 0x0

    goto/16 :goto_82

    :cond_133
    const/4 v10, 0x0

    goto/16 :goto_81

    :cond_134
    const/16 v125, 0x0

    if-eqz v21, :cond_112

    goto/16 :goto_80

    :cond_135
    const/16 v129, 0x0

    goto/16 :goto_7f

    :cond_136
    const/16 v116, 0x0

    goto/16 :goto_7e

    :cond_137
    const/4 v1, 0x0

    goto/16 :goto_7d

    :cond_138
    const/16 v135, 0x0

    goto/16 :goto_7c

    :cond_139
    const/16 v138, 0x0

    goto/16 :goto_7b

    :cond_13a
    move-object/from16 v141, v84

    goto/16 :goto_79

    :cond_13b
    const/4 v11, 0x0

    goto/16 :goto_78

    :cond_13c
    move-object/from16 v11, v84

    if-eqz v0, :cond_13d

    goto/16 :goto_78

    :cond_13d
    move-object/from16 v105, v84

    goto/16 :goto_7a

    :cond_13e
    move-object/from16 v133, v84

    if-eqz v0, :cond_13f

    goto/16 :goto_76

    :cond_13f
    move-object/from16 v131, v84

    goto/16 :goto_77

    :cond_140
    move-object/from16 v128, v84

    goto/16 :goto_75

    :cond_141
    move-object/from16 v126, v84

    goto/16 :goto_74

    :cond_142
    move-object/from16 v61, v84

    :cond_143
    const/16 v111, 0x0

    if-eqz v0, :cond_144

    goto/16 :goto_70

    :cond_144
    move-object/from16 v110, v84

    if-eqz v0, :cond_145

    goto/16 :goto_71

    :cond_145
    move-object/from16 v109, v84

    if-eqz v0, :cond_146

    goto/16 :goto_72

    :cond_146
    move-object/from16 v21, v84

    if-nez v0, :cond_109

    const/16 v100, 0x0

    goto/16 :goto_73

    :cond_147
    move-object/from16 v118, v84

    if-eqz v0, :cond_148

    goto/16 :goto_6e

    :cond_148
    move-object/from16 v117, v84

    goto/16 :goto_6f

    :cond_149
    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_105

    invoke-interface {v1}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v8

    if-eqz v8, :cond_105

    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_14a

    invoke-interface {v1}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v1

    if-eqz v1, :cond_14a

    invoke-interface {v1}, LX/Kcd;->CaR()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :cond_14a
    move/from16 v1, v29

    invoke-static {v7, v8, v3, v1, v2}, LX/RNg;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;ZZZ)LX/5wv;

    move-result-object v12

    goto/16 :goto_6d

    :cond_14b
    const/16 v107, 0x0

    goto/16 :goto_6c

    :cond_14c
    move-object/from16 v0, v84

    goto/16 :goto_6b

    :cond_14d
    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v91, :cond_14e

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M8N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8N;->A00:LX/9JC;

    iput-object v1, v0, LX/M8N;->A01:LX/9JL;

    move-object/from16 v1, v91

    iput-object v1, v0, LX/M8N;->A02:LX/HWW;

    :goto_92
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_93
    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :cond_14e
    if-eqz v90, :cond_14f

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M7V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M7V;->A00:LX/9JC;

    iput-object v1, v0, LX/M7V;->A01:LX/9JL;

    move-object/from16 v1, v90

    iput-object v1, v0, LX/M7V;->A02:LX/Sqb;

    goto :goto_92

    :cond_14f
    if-eqz v9, :cond_150

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M7n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M7n;->A00:LX/9JC;

    iput-object v1, v0, LX/M7n;->A01:LX/9JL;

    iput-object v9, v0, LX/M7n;->A02:LX/Stg;

    goto :goto_92

    :cond_150
    if-eqz v15, :cond_151

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M7S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M7S;->A00:LX/9JC;

    iput-object v1, v0, LX/M7S;->A01:LX/9JL;

    iput-object v15, v0, LX/M7S;->A02:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :cond_151
    if-eqz v92, :cond_157

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81139a0005698eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_156

    move-object/from16 v0, v170

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D4g()Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    move-result-object v0

    if-eqz v0, :cond_156

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4d()Ljava/lang/String;

    move-result-object v103

    if-eqz v103, :cond_153

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_153

    invoke-interface {v0}, Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;->D4e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_153

    move-object/from16 v0, v92

    iget-object v12, v0, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;->A02:Ljava/lang/String;

    move-object/from16 v105, v54

    if-eqz v101, :cond_152

    goto :goto_94

    :cond_152
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    goto :goto_95

    :goto_94
    new-instance v0, LX/N8V;

    invoke-direct {v0}, LX/N8V;-><init>()V

    invoke-virtual {v0}, LX/BT4;->B5H()Ljava/util/Locale;

    move-result-object v0

    :goto_95
    const/16 v1, 0x19e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v8, "MMM d"

    new-instance v9, Ljava/text/SimpleDateFormat;

    invoke-direct {v9, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v10, "yyyy"

    new-instance v8, Ljava/text/SimpleDateFormat;

    invoke-direct {v8, v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_154

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_154

    invoke-virtual {v9, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v10}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " \u2014 "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v9}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v105

    goto :goto_96

    :cond_153
    move-object/from16 v102, v11

    goto :goto_97
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_154
    :goto_96
    invoke-static/range {v170 .. v170}, LX/203;->A0z(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v106

    invoke-static/range {v106 .. v106}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v0, v170

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->Bsm()Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    move-result-object v0

    if-eqz v0, :cond_155

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfo;->getUrl()Ljava/lang/String;

    move-result-object v11

    :cond_155
    new-instance v102, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    move-object/from16 v104, v12

    move-object/from16 v107, v4

    move-object/from16 v108, v2

    move-object/from16 v109, v11

    move/from16 v110, v3

    move/from16 v111, v101

    invoke-direct/range {v102 .. v111}, Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_97
    move-object/from16 v11, v102

    :cond_156
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M8n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8n;->A00:LX/9JC;

    iput-object v1, v0, LX/M8n;->A01:LX/9JL;

    move-object/from16 v1, v92

    iput-object v1, v0, LX/M8n;->A02:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    iput-object v11, v0, LX/M8n;->A03:Lcom/instagram/barcelona/profile/publicviews/model/PublicViewCountShareCardModel;

    goto/16 :goto_92

    :cond_157
    if-eqz v14, :cond_158

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M8L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8L;->A00:LX/9JC;

    iput-object v1, v0, LX/M8L;->A01:LX/9JL;

    iput-object v14, v0, LX/M8L;->A02:LX/StF;

    goto/16 :goto_92

    :cond_158
    if-eqz v12, :cond_159

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M7O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M7O;->A00:LX/9JC;

    iput-object v1, v0, LX/M7O;->A01:LX/9JL;

    iput-object v12, v0, LX/M7O;->A02:LX/Stq;

    goto/16 :goto_92

    :cond_159
    if-eqz v13, :cond_15a

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M8Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8Q;->A00:LX/9JC;

    iput-object v1, v0, LX/M8Q;->A01:LX/9JL;

    iput-object v13, v0, LX/M8Q;->A02:LX/StT;

    goto/16 :goto_92

    :cond_15a
    if-eqz v8, :cond_15b

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M9Q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M9Q;->A00:LX/9JC;

    iput-object v1, v0, LX/M9Q;->A01:LX/9JL;

    iput-object v8, v0, LX/M9Q;->A02:LX/IR3;

    iput-boolean v3, v0, LX/M9Q;->A04:Z

    const-string v1, "podcast_episode"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M9Q;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_93

    :cond_15b
    if-eqz v10, :cond_15c

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M9R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M9R;->A00:LX/9JC;

    iput-object v1, v0, LX/M9R;->A01:LX/9JL;

    iput-object v10, v0, LX/M9R;->A02:LX/IS5;

    iput-boolean v3, v0, LX/M9R;->A04:Z

    const-string v1, "podcast_show"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M9R;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_93

    :cond_15c
    if-nez v18, :cond_d6

    if-eqz v0, :cond_d6

    invoke-interface {v0}, LX/Kci;->C6B()LX/joO;

    move-result-object v8

    if-eqz v8, :cond_15f

    if-nez v17, :cond_15d

    const/4 v9, 0x0

    if-eqz v22, :cond_15e

    :cond_15d
    const/4 v9, 0x1

    :cond_15e
    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_162

    invoke-interface {v1}, LX/Kci;->CRT()Lcom/instagram/api/schemas/TextPostPivotInfo;

    move-result-object v1

    if-eqz v1, :cond_162

    invoke-interface {v1}, Lcom/instagram/api/schemas/TextPostPivotInfo;->Coy()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_162

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v1, 0x810a5a00004022L

    invoke-static {v10, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_162

    :goto_98
    invoke-static {v8, v5, v9, v4}, LX/RFv;->A00(LX/joO;LX/9JC;ZZ)LX/ME1;

    move-result-object v2

    move-object/from16 v1, v38

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15f
    invoke-interface {v0}, LX/Kci;->BUU()LX/lCB;

    move-result-object v8

    if-eqz v8, :cond_161

    invoke-interface {v8}, LX/lCB;->BUS()LX/lCo;

    move-result-object v1

    if-eqz v1, :cond_160

    invoke-static {v1}, LX/ROj;->A00(LX/lCo;)LX/I9A;

    move-result-object v4

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/M8r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M8r;->A00:LX/9JC;

    iput-object v2, v1, LX/M8r;->A01:LX/9JL;

    iput-object v4, v1, LX/M8r;->A02:LX/I9A;

    const-string v2, "quote_shareable_list"

    invoke-static {v1, v2}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/M8r;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v38

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_160
    invoke-interface {v8}, LX/lCB;->D7i()Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;

    move-result-object v1

    if-eqz v1, :cond_161

    sget-object v11, LX/QBW;->A0D:LX/QBW;

    invoke-interface {v1}, Lcom/instagram/api/schemas/InterestFeedTombstoneInfo;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v12

    new-instance v1, LX/9LY;

    move-object v8, v1

    move-object/from16 v9, v84

    move-object v10, v5

    move-object v15, v9

    move/from16 v16, v30

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/9LY;-><init>(LX/XH3;LX/9JC;LX/QBW;LX/9JL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v2, v38

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_161
    invoke-interface {v0}, LX/Kci;->B6E()LX/NLs;

    move-result-object v1

    if-eqz v1, :cond_d6

    invoke-interface {v1}, LX/NLs;->D7j()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d6

    sget-object v11, LX/QBW;->A0D:LX/QBW;

    invoke-interface {v0}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v12

    new-instance v0, LX/9LY;

    move-object v8, v0

    move-object/from16 v9, v84

    move-object v10, v5

    move-object v15, v9

    move/from16 v16, v30

    move/from16 v17, v3

    invoke-direct/range {v8 .. v17}, LX/9LY;-><init>(LX/XH3;LX/9JC;LX/QBW;LX/9JL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v1, v38

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5e

    :cond_162
    const/4 v4, 0x0

    goto/16 :goto_98

    :cond_163
    const/4 v8, 0x0

    if-eqz v0, :cond_164

    goto/16 :goto_5a

    :cond_164
    const/4 v10, 0x0

    goto/16 :goto_5b

    :cond_165
    const/16 v99, 0x0

    goto/16 :goto_58

    :cond_166
    const/16 v92, 0x0

    goto/16 :goto_59

    :cond_167
    const/16 v22, 0x0

    goto/16 :goto_57

    :cond_168
    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v8

    if-eqz v8, :cond_c3

    invoke-interface {v8}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v2

    if-eqz v2, :cond_c3

    invoke-interface {v2}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v90

    invoke-interface {v2}, LX/Kcd;->CaR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v99

    invoke-interface {v2}, LX/Kcd;->CaT()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16b

    new-instance v0, LX/9LY;

    sget-object v88, LX/QBW;->A05:LX/QBW;

    invoke-interface {v2}, LX/Kcd;->CaS()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_169

    invoke-static {v1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_169

    invoke-interface {v1}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v91

    if-nez v91, :cond_16a

    :cond_169
    invoke-interface {v8}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v91

    :cond_16a
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v89

    move-object/from16 v85, v0

    move-object/from16 v86, v84

    move-object/from16 v87, v5

    move-object/from16 v90, v84

    move-object/from16 v92, v84

    move/from16 v93, v30

    move/from16 v94, v3

    invoke-direct/range {v85 .. v94}, LX/9LY;-><init>(LX/XH3;LX/9JC;LX/QBW;LX/9JL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_99
    if-eqz v0, :cond_c3

    goto/16 :goto_55

    :cond_16b
    if-eqz v90, :cond_c3

    move-object/from16 v87, v84

    move-object/from16 v88, v84

    move/from16 v98, v29

    move/from16 v101, v3

    invoke-virtual/range {v85 .. v101}, LX/VAe;->A00(LX/9JC;LX/IR3;LX/IS5;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Float;IZZZZZZZZZ)LX/joo;

    move-result-object v0

    goto :goto_99

    :cond_16c
    if-eqz v10, :cond_16d

    invoke-interface {v10}, LX/Kci;->CRy()LX/9i3;

    move-result-object v0

    if-eqz v0, :cond_16f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPr;

    if-eqz v0, :cond_16f

    invoke-static {v0}, LX/RMx;->A00(LX/NPr;)LX/IR3;

    move-result-object v2

    :goto_9a
    invoke-interface {v10}, LX/Kci;->CRz()LX/A2V;

    move-result-object v0

    if-eqz v0, :cond_16e

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPs;

    if-eqz v0, :cond_16e

    invoke-static {v0}, LX/RMy;->A00(LX/NPs;)LX/IS5;

    move-result-object v0

    :goto_9b
    if-nez v2, :cond_170

    if-nez v0, :cond_170

    :cond_16d
    invoke-static/range {v84 .. v84}, LX/255;->A19(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_54

    :cond_16e
    move-object/from16 v0, v84

    goto :goto_9b

    :cond_16f
    move-object/from16 v2, v84

    goto :goto_9a

    :cond_170
    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    goto/16 :goto_54

    :cond_171
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_172
    :goto_9c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/7tX;

    iget-object v4, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/7fT;->A06:LX/7fT;

    const v0, 0x6ade12e5

    invoke-interface {v4, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/7fT;->A04:LX/7fT;

    if-ne v1, v0, :cond_172

    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9c

    :cond_173
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_174
    :goto_9d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FXY;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v12, v9, LX/7tX;->A01:LX/mQj;

    const v0, 0x61f7ef4    # 2.9997847E-35f

    invoke-interface {v12, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    if-eqz v11, :cond_174

    invoke-virtual {v9}, LX/FXY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_17b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_175
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7tX;

    iget-object v13, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/QFZ;->A05:LX/QFZ;

    const v0, 0x71efae05

    invoke-interface {v13, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QFZ;->A04:LX/QFZ;

    if-ne v1, v0, :cond_175

    :goto_9e
    check-cast v4, LX/7tX;

    if-eqz v4, :cond_17b

    iget-object v1, v4, LX/7tX;->A01:LX/mQj;

    const v0, -0x338932c9    # -6.4697564E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v15

    :goto_9f
    invoke-virtual {v9}, LX/FXY;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_177

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_176
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7tX;

    iget-object v13, v0, LX/7tX;->A01:LX/mQj;

    sget-object v1, LX/QFZ;->A05:LX/QFZ;

    const v0, 0x71efae05

    invoke-interface {v13, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/QFZ;->A03:LX/QFZ;

    if-ne v1, v0, :cond_176

    :goto_a0
    check-cast v4, LX/7tX;

    if-eqz v4, :cond_177

    iget-object v1, v4, LX/7tX;->A01:LX/mQj;

    const v0, -0x338932c9    # -6.4697564E7f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_177

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_177

    const/4 v9, 0x1

    :cond_177
    sget-object v1, LX/QFB;->A04:LX/QFB;

    const v0, -0x74c7e1ba

    invoke-interface {v12, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_178

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_178
    new-instance v0, LX/HW7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/HW7;->A00:Ljava/lang/String;

    iput-object v10, v0, LX/HW7;->A01:Ljava/lang/String;

    iput-object v15, v0, LX/HW7;->A02:Ljava/lang/String;

    iput-boolean v9, v0, LX/HW7;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9d

    :cond_179
    move-object v4, v10

    goto :goto_a0

    :cond_17a
    move-object v4, v10

    goto :goto_9e

    :cond_17b
    move-object v15, v10

    goto :goto_9f

    :cond_17c
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M8R;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8R;->A00:LX/9JC;

    iput-object v1, v0, LX/M8R;->A01:LX/9JL;

    iput-object v14, v0, LX/M8R;->A03:Ljava/util/List;

    const-string v1, "adtransparencydisclaimer"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M8R;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17d
    move-object/from16 v0, v42

    invoke-static {v8, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-nez v152, :cond_182

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v12

    if-eqz v19, :cond_197

    if-eqz v12, :cond_17e

    invoke-interface {v12}, LX/Kci;->Boj()LX/9xD;

    move-result-object v0

    if-eqz v0, :cond_17e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_196

    move/from16 v0, v58

    if-eq v1, v0, :cond_17f

    :cond_17e
    const/4 v2, 0x0

    if-eqz v12, :cond_194

    :cond_17f
    :goto_a1
    invoke-interface {v12}, LX/Kci;->Bok()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_194

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    long-to-double v0, v8

    :goto_a2
    invoke-interface {v12}, LX/Kci;->CTS()LX/XKs;

    move-result-object v4

    if-eqz v4, :cond_195

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/XKR;->A0H:LX/XKR;

    invoke-static {v8, v4}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, LX/XKR;

    invoke-static {v4}, LX/RGB;->A00(LX/XKR;)Z

    move-result v4

    if-nez v4, :cond_195

    :goto_a3
    const/4 v11, 0x0

    :cond_180
    const/4 v10, 0x1

    if-nez v27, :cond_181

    const/4 v10, 0x0

    :cond_181
    if-eqz v12, :cond_193

    invoke-interface {v12}, LX/Kci;->Bol()LX/QFc;

    move-result-object v4

    if-eqz v4, :cond_193

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_a4
    invoke-static {v4}, LX/REh;->A00(Ljava/lang/String;)LX/PWh;

    move-result-object v9

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v4

    new-instance v8, LX/ME7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/ME7;->A04:LX/9JC;

    iput-object v4, v8, LX/ME7;->A05:LX/9JL;

    move/from16 v4, v26

    iput v4, v8, LX/ME7;->A01:I

    iput v2, v8, LX/ME7;->A02:I

    iput-wide v0, v8, LX/ME7;->A00:D

    move/from16 v0, v56

    iput-boolean v0, v8, LX/ME7;->A0B:Z

    iput-boolean v11, v8, LX/ME7;->A07:Z

    move/from16 v0, v33

    iput-boolean v0, v8, LX/ME7;->A0C:Z

    move/from16 v0, v57

    iput-boolean v0, v8, LX/ME7;->A0D:Z

    move/from16 v0, v23

    iput-boolean v0, v8, LX/ME7;->A09:Z

    move/from16 v0, v31

    iput-boolean v0, v8, LX/ME7;->A0A:Z

    iput-boolean v10, v8, LX/ME7;->A08:Z

    iput-object v9, v8, LX/ME7;->A03:LX/PWh;

    move-object/from16 v0, v39

    iput-object v0, v8, LX/ME7;->A06:LX/Sxc;

    :goto_a5
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_182
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v4

    invoke-static {v7, v6}, LX/2pq;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    invoke-static/range {v43 .. v43}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-eq v1, v0, :cond_183

    invoke-static/range {v43 .. v43}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    :cond_183
    if-eqz v4, :cond_184

    invoke-interface {v4}, LX/Kci;->CpY()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v77

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_184
    invoke-static {v7}, LX/203;->A0j(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/MutableUserDictIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BlN()Ljava/lang/Integer;

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_185

    invoke-interface {v0}, LX/Kci;->BgD()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_185

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    :cond_185
    move-object/from16 v0, v42

    invoke-static {v2, v0}, LX/BXh;->A1q(Ljava/lang/Iterable;Ljava/util/Collection;)V

    if-eqz v36, :cond_191

    const/4 v8, 0x0

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M7X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M7X;->A00:LX/9JC;

    iput-object v0, v1, LX/M7X;->A01:LX/9JL;

    const-string v0, "shimmerloadingrow"

    invoke-static {v1, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M7X;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_186
    :goto_a6
    if-nez v16, :cond_189

    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_189

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v0

    if-eqz v0, :cond_190

    invoke-interface {v0}, LX/lPY;->BE9()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_190

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_187
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/lOf;

    if-eqz v2, :cond_18e

    invoke-static {v2}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    :goto_a7
    move-object/from16 v0, v60

    if-eq v1, v0, :cond_188

    if-eqz v2, :cond_18d

    invoke-static {v2}, LX/NyC;->A03(LX/lOf;)Ljava/lang/Integer;

    move-result-object v1

    :goto_a8
    move-object/from16 v0, v69

    if-ne v1, v0, :cond_187

    :cond_188
    :goto_a9
    check-cast v4, LX/lOf;

    :goto_aa
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M9K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M9K;->A01:LX/9JC;

    iput-object v1, v0, LX/M9K;->A02:LX/9JL;

    move/from16 v1, v23

    iput-boolean v1, v0, LX/M9K;->A04:Z

    iput-object v4, v0, LX/M9K;->A00:LX/lOf;

    const-string v1, "bannerview"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M9K;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_189
    const v1, -0x557869b

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v0, -0x476ddec7

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_18a

    const v0, -0x281b7751

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v4

    const v0, 0x7fd6ac95

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_18c

    const v0, 0x1056acd2

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_18c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_ab
    if-eqz v4, :cond_18a

    if-eqz v33, :cond_18a

    if-eqz v2, :cond_18a

    xor-int/lit8 v4, v23, 0x1

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/MC1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/MC1;->A01:LX/9JC;

    iput-object v1, v0, LX/MC1;->A02:LX/9JL;

    iput-boolean v4, v0, LX/MC1;->A04:Z

    iput v2, v0, LX/MC1;->A00:I

    const-string v1, "replyapprovalsproducerlabel"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/MC1;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18a
    if-eqz v152, :cond_18b

    xor-int/lit8 v2, v23, 0x1

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M8y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8y;->A00:LX/9JC;

    iput-object v1, v0, LX/M8y;->A01:LX/9JL;

    iput-boolean v2, v0, LX/M8y;->A03:Z

    const-string v1, "replyapprovalsconsumerlabel"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M8y;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18b
    if-eqz v145, :cond_6f

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M8W;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/M8W;->A00:LX/9JC;

    iput-object v1, v0, LX/M8W;->A01:LX/9JL;

    move/from16 v1, v23

    iput-boolean v1, v0, LX/M8W;->A03:Z

    const-string v1, "hushcontrol"

    invoke-static {v0, v1}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/M8W;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_18c
    const/4 v2, 0x0

    goto :goto_ab

    :cond_18d
    move-object v1, v8

    goto/16 :goto_a8

    :cond_18e
    move-object v1, v8

    goto/16 :goto_a7

    :cond_18f
    move-object v4, v8

    goto/16 :goto_a9

    :cond_190
    move-object v4, v8

    goto/16 :goto_aa

    :cond_191
    const/4 v8, 0x0

    if-eqz v37, :cond_192

    invoke-static/range {v62 .. v62}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    move/from16 v0, v70

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/MCO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/MCO;->A00:LX/9JC;

    iput-object v1, v0, LX/MCO;->A01:LX/9JL;

    iput-object v2, v0, LX/MCO;->A04:LX/5wv;

    move-object/from16 v1, v168

    iput-object v1, v0, LX/MCO;->A03:Ljava/lang/String;

    move/from16 v1, v167

    iput-boolean v1, v0, LX/MCO;->A05:Z

    move-object/from16 v1, v37

    iput-object v1, v0, LX/MCO;->A02:LX/9Iv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v1, v42

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a6

    :cond_192
    if-eqz v35, :cond_186

    if-eqz v47, :cond_186

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M8X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M8X;->A00:LX/9JC;

    iput-object v0, v1, LX/M8X;->A01:LX/9JL;

    move-object/from16 v0, v47

    iput-object v0, v1, LX/M8X;->A03:Ljava/lang/String;

    const-string v0, "loadmorerepliesrow"

    invoke-static {v1, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M8X;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a6

    :cond_193
    const/4 v4, 0x0

    goto/16 :goto_a4

    :cond_194
    const-wide/16 v0, 0x0

    if-eqz v12, :cond_195

    goto/16 :goto_a2

    :cond_195
    invoke-static {v7}, LX/Wg0;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_180

    goto/16 :goto_a3

    :cond_196
    const/4 v2, 0x2

    goto/16 :goto_a1

    :cond_197
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v170

    invoke-static {v0, v1}, LX/203;->A1X(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    invoke-static/range {v43 .. v43}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_198

    invoke-static/range {v170 .. v170}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    const/16 v86, 0x1

    move-object/from16 v0, v51

    if-eq v1, v0, :cond_199

    :cond_198
    const/16 v86, 0x0

    :cond_199
    const v1, 0x689995bb

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v4, -0x476ddec7

    invoke-static {v6, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1b5

    const v0, 0x40d1258c

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_ac
    invoke-static {v0, v3}, LX/751;->A07(II)I

    move-result v13

    const v1, 0x50b080ca

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v6, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1b4

    const v0, -0x609e80dd

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_ad
    invoke-static {v0, v3}, LX/751;->A07(II)I

    move-result v8

    if-eqz v12, :cond_19a

    invoke-interface {v12}, LX/Kci;->Bsa()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19a

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fac00035cc9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v85, 0x1

    if-nez v0, :cond_19b

    :cond_19a
    const/16 v85, 0x0

    :cond_19b
    invoke-static/range {v40 .. v40}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v61

    add-int/2addr v13, v8

    const v1, 0x64e831f8

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v6, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1b3

    const v0, 0x56ce849c

    invoke-interface {v1, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1b3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v58

    :goto_ae
    const v1, 0x5734e7

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v6, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1b2

    const v0, -0x6a971ef2

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1b2

    const v0, 0x3cab2562

    invoke-interface {v1, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1b2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v51

    :goto_af
    invoke-static {v6}, Lcom/instagram/feed/media/MediaExtKt;->A2q(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1b0

    if-eqz v12, :cond_19c

    invoke-interface {v12}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-interface {v12}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19c

    invoke-interface {v12}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1b1

    :cond_19c
    const/4 v10, 0x0

    if-nez v12, :cond_1b1

    const/16 v50, 0x0

    :goto_b0
    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_1af

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_1af

    invoke-interface {v0}, LX/Kcd;->BGM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v49

    :goto_b1
    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_1ae

    invoke-interface {v0}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_1ae

    invoke-interface {v0}, LX/Kcd;->BGF()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v40

    :goto_b2
    invoke-virtual/range {v43 .. v43}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v1, v43

    move-object/from16 v0, v54

    invoke-static {v1, v0}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v43 .. v43}, Lcom/instagram/user/model/UserExtKt;->A08(Lcom/instagram/user/model/User;)LX/2bo;

    move-result-object v25

    invoke-static {v6}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1ad

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v24

    :goto_b3
    if-eqz v12, :cond_1a6

    invoke-interface {v12}, LX/Kci;->B34()LX/Nru;

    move-result-object v0

    if-eqz v0, :cond_1a6

    invoke-interface {v0}, LX/Nru;->DYA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x830f9300110678L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v4

    const-wide v0, 0x810f9300005c65L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1a5

    if-eqz v4, :cond_1a5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a5

    new-instance v2, LX/MF6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/MF6;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b4
    check-cast v2, LX/hAA;

    :goto_b5
    if-eqz v12, :cond_1a4

    invoke-interface {v12}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v0

    if-eqz v0, :cond_1a4

    invoke-interface {v0}, LX/Kcd;->Cez()LX/HdB;

    move-result-object v22

    :goto_b6
    const/16 v21, 0x1

    if-nez v27, :cond_19d

    const/16 v21, 0x0

    :cond_19d
    iget-object v1, v5, LX/9JC;->A01:LX/9It;

    move-object/from16 v0, v59

    if-ne v1, v0, :cond_19e

    invoke-static {v6}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_19e

    invoke-interface {v0}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_19e

    invoke-virtual/range {v170 .. v170}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v6}, LX/210;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19e

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x811114000361dfL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-nez v0, :cond_19f

    :cond_19e
    const/4 v14, 0x0

    :cond_19f
    const v1, -0x71e35e3

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v6}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1a0

    invoke-static {v6}, LX/2cc;->A03(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1a0

    const v0, 0x7865fe58

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-eqz v0, :cond_1a0

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81105e00025f4dL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a0

    const/4 v11, 0x1

    :cond_1a0
    if-eqz v12, :cond_1a3

    invoke-interface {v12}, LX/Kci;->Crg()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/Kci;->B34()LX/Nru;

    move-result-object v0

    if-eqz v0, :cond_1a1

    invoke-interface {v0}, LX/Nru;->DYA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide v0, 0x810f9300195c6fL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a1

    invoke-static {v7}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v15

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x820f93001b1ed8L

    invoke-static {v8, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x820f93001a1ed7L

    invoke-static {v12, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v19

    iget-object v9, v15, LX/4jU;->A00:LX/KaM;

    const/16 v1, 0x35d

    invoke-static {v1}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1, v3}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ge v1, v0, :cond_1a1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v0, 0x35e

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v0, 0x0

    invoke-interface {v9, v8, v0, v1}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    add-long v8, v8, v19

    cmp-long v0, v17, v8

    const/4 v1, 0x1

    if-gez v0, :cond_1a2

    :cond_1a1
    :goto_b7
    const/4 v1, 0x0

    :cond_1a2
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v8, LX/9Jo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/9Jo;->A05:LX/9JC;

    iput-object v0, v8, LX/9Jo;->A06:LX/9JL;

    move/from16 v0, v26

    iput v0, v8, LX/9Jo;->A00:I

    move/from16 v0, v61

    iput v0, v8, LX/9Jo;->A01:I

    iput v13, v8, LX/9Jo;->A02:I

    move/from16 v0, v58

    iput v0, v8, LX/9Jo;->A03:I

    move/from16 v0, v56

    iput-boolean v0, v8, LX/9Jo;->A0O:Z

    move/from16 v0, v51

    iput-boolean v0, v8, LX/9Jo;->A0P:Z

    move/from16 v0, v23

    iput-boolean v0, v8, LX/9Jo;->A0L:Z

    iput-boolean v10, v8, LX/9Jo;->A0H:Z

    move/from16 v0, v50

    iput-boolean v0, v8, LX/9Jo;->A0F:Z

    move/from16 v0, v49

    iput-boolean v0, v8, LX/9Jo;->A0I:Z

    move/from16 v0, v40

    iput-boolean v0, v8, LX/9Jo;->A0G:Z

    move-object/from16 v0, v30

    iput-object v0, v8, LX/9Jo;->A0C:Ljava/lang/String;

    move-object/from16 v0, v38

    iput-object v0, v8, LX/9Jo;->A0E:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v8, LX/9Jo;->A0B:LX/2bo;

    move/from16 v0, v33

    iput-boolean v0, v8, LX/9Jo;->A0Q:Z

    move/from16 v0, v57

    iput-boolean v0, v8, LX/9Jo;->A0V:Z

    move/from16 v0, v86

    iput-boolean v0, v8, LX/9Jo;->A0T:Z

    move-object/from16 v0, v24

    iput-object v0, v8, LX/9Jo;->A0D:Ljava/lang/String;

    move-object/from16 v0, v39

    iput-object v0, v8, LX/9Jo;->A0A:LX/Sxc;

    move-object/from16 v0, v22

    iput-object v0, v8, LX/9Jo;->A04:LX/HdB;

    move/from16 v0, v31

    iput-boolean v0, v8, LX/9Jo;->A0N:Z

    move/from16 v0, v21

    iput-boolean v0, v8, LX/9Jo;->A0J:Z

    iput-boolean v14, v8, LX/9Jo;->A0K:Z

    iput-boolean v3, v8, LX/9Jo;->A0R:Z

    iput-object v2, v8, LX/9Jo;->A07:LX/hAA;

    move/from16 v0, v85

    iput-boolean v0, v8, LX/9Jo;->A0M:Z

    iput-boolean v3, v8, LX/9Jo;->A0X:Z

    iput-boolean v11, v8, LX/9Jo;->A0U:Z

    iput-boolean v4, v8, LX/9Jo;->A0W:Z

    move/from16 v0, v29

    iput-boolean v0, v8, LX/9Jo;->A0Y:Z

    iput-boolean v1, v8, LX/9Jo;->A0Z:Z

    move-object/from16 v0, v84

    iput-object v0, v8, LX/9Jo;->A08:LX/PVt;

    iput-boolean v3, v8, LX/9Jo;->A0S:Z

    move-object/from16 v0, v63

    iput-object v0, v8, LX/9Jo;->A09:LX/9Jn;

    goto/16 :goto_a5

    :cond_1a3
    const/4 v4, 0x0

    goto/16 :goto_b7

    :cond_1a4
    const/16 v22, 0x0

    goto/16 :goto_b6

    :cond_1a5
    const/4 v2, 0x0

    goto/16 :goto_b4

    :cond_1a6
    if-eqz v39, :cond_1aa

    move-object/from16 v0, v39

    iget-object v1, v0, LX/Sxc;->A06:Ljava/lang/String;

    if-eqz v1, :cond_1aa

    move-object/from16 v0, v170

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CXm()LX/lCY;

    move-result-object v0

    if-eqz v0, :cond_1a8

    invoke-interface {v0}, LX/lCY;->BbS()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a8

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a7
    :goto_b8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lCH;

    invoke-interface {v0}, LX/lCH;->CIv()LX/lCw;

    move-result-object v4

    if-eqz v4, :cond_1a7

    invoke-interface {v0}, LX/lCH;->DrN()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v84

    invoke-static {v7, v4, v2, v0}, LX/bgd;->A01(Lcom/instagram/common/session/UserSession;LX/lCw;Ljava/lang/Boolean;Ljava/lang/String;)LX/Sxc;

    move-result-object v0

    if-eqz v0, :cond_1a7

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b8

    :cond_1a8
    move-object/from16 v8, v64

    :cond_1a9
    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_1ab

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1ab

    :cond_1aa
    const/4 v2, 0x0

    goto/16 :goto_b5

    :cond_1ab
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1ac
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1aa

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sxc;

    iget-object v8, v0, LX/Sxc;->A07:Ljava/lang/String;

    move-object/from16 v0, v39

    iget-object v4, v0, LX/Sxc;->A07:Ljava/lang/String;

    const-string v0, "\\s"

    new-instance v2, LX/1oq;

    invoke-direct {v2, v0}, LX/1oq;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_1ac

    move-object/from16 v0, v54

    invoke-virtual {v2, v8, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v4, :cond_1ac

    invoke-virtual {v2, v4, v0}, LX/1oq;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ac

    new-instance v2, LX/MF5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MF5;->A00:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_b4

    :cond_1ad
    const/16 v24, 0x0

    goto/16 :goto_b3

    :cond_1ae
    const/16 v40, 0x0

    goto/16 :goto_b2

    :cond_1af
    const/16 v49, 0x0

    goto/16 :goto_b1

    :cond_1b0
    if-eqz v12, :cond_19c

    invoke-interface {v12}, LX/Kci;->BGL()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    :cond_1b1
    invoke-interface {v12}, LX/Kci;->BGC()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v50

    goto/16 :goto_b0

    :cond_1b2
    const/16 v51, 0x0

    goto/16 :goto_af

    :cond_1b3
    const/16 v58, 0x0

    goto/16 :goto_ae

    :cond_1b4
    const/4 v0, 0x0

    goto/16 :goto_ad

    :cond_1b5
    const/4 v0, 0x0

    goto/16 :goto_ac

    :cond_1b6
    invoke-interface {v9}, LX/Kci;->DkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v0, 0x81086c000431caL

    invoke-static {v8, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1b7

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M7r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M7r;->A00:LX/9JC;

    iput-object v0, v1, LX/M7r;->A01:LX/9JL;

    move-object/from16 v0, v84

    iput-object v0, v1, LX/M7r;->A02:Ljava/lang/String;

    goto/16 :goto_36

    :cond_1b7
    invoke-interface {v9}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    invoke-static {v7}, LX/UcD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1bb

    invoke-interface {v9}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v0

    if-eqz v0, :cond_1bb

    invoke-interface {v0}, LX/Kbu;->BHZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1bb

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbr;

    if-eqz v0, :cond_1bb

    invoke-interface {v0}, LX/Qbr;->CbT()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1bb

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1bb

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b8
    :goto_b9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qbd;

    invoke-interface {v0}, LX/Qbd;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_1b8

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b8

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b9

    :cond_1b9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1bb

    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v9

    move/from16 v0, v70

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/M7W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M7W;->A00:LX/9JC;

    iput-object v9, v1, LX/M7W;->A01:LX/9JL;

    iput-object v8, v1, LX/M7W;->A02:LX/5wv;

    goto/16 :goto_36

    :cond_1ba
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M7B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/M7B;->A00:LX/9JC;

    iput-object v0, v1, LX/M7B;->A01:LX/9JL;

    goto/16 :goto_36

    :cond_1bb
    const/16 v114, 0x1

    goto/16 :goto_37

    :cond_1bc
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v2, LX/ME2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/ME2;->A02:LX/9JC;

    iput-object v1, v2, LX/ME2;->A03:LX/9JL;

    iput-object v11, v2, LX/ME2;->A08:Ljava/lang/String;

    iput-object v0, v2, LX/ME2;->A05:LX/I5Z;

    iput-boolean v8, v2, LX/ME2;->A09:Z

    move-object/from16 v0, v84

    iput-object v0, v2, LX/ME2;->A06:Ljava/lang/String;

    move/from16 v0, v30

    iput v0, v2, LX/ME2;->A00:I

    move-object/from16 v0, v21

    iput-object v0, v2, LX/ME2;->A04:LX/9JN;

    iput v9, v2, LX/ME2;->A01:I

    const-string v0, "voice_post"

    invoke-static {v2, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ME2;->A07:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_35

    :cond_1bd
    invoke-interface {v1}, LX/Kdk;->BeD()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v96, v60

    if-nez v0, :cond_61

    :cond_1be
    move-object/from16 v96, v69

    goto/16 :goto_34

    :cond_1bf
    move-object/from16 v96, v69

    goto/16 :goto_34

    :cond_1c0
    const/4 v13, 0x0

    goto/16 :goto_33

    :cond_1c1
    const/16 v26, 0x2

    goto/16 :goto_32

    :cond_1c2
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v26

    goto/16 :goto_32

    :cond_1c3
    const-wide/16 v8, 0x0

    goto/16 :goto_31

    :cond_1c4
    const/16 v31, 0x0

    goto/16 :goto_30

    :cond_1c5
    if-nez v145, :cond_59

    const v1, -0x7e32d233

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v0, v49

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_1c6

    const v0, 0x7aaaeda6

    invoke-static {v1, v0}, LX/205;->A1W(LX/mQj;I)Z

    move-result v0

    if-nez v0, :cond_1c7

    :cond_1c6
    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/0CO;->A00:LX/KaM;

    invoke-interface {v0, v1, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1c7

    const v0, -0x7e050128

    invoke-static {v6, v0}, LX/2cc;->A0H(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1d5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1d5

    :cond_1c7
    :goto_ba
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147800006bd5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c8

    invoke-static {v7}, LX/0CF;->A00(Lcom/instagram/common/session/UserSession;)LX/0CO;

    move-result-object v0

    iget-object v1, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0CO;->A00(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x16

    const/4 v2, 0x1

    if-eq v1, v0, :cond_1c9

    :cond_1c8
    const/4 v2, 0x0

    :cond_1c9
    if-eqz v15, :cond_1d4

    invoke-interface {v15}, LX/Kci;->Bur()LX/lNj;

    move-result-object v0

    :goto_bb
    if-eqz v2, :cond_1cf

    sget-object v10, LX/QBW;->A09:LX/QBW;

    :goto_bc
    if-eqz v15, :cond_1ce

    invoke-interface {v15}, LX/Kci;->CTp()LX/lLY;

    move-result-object v4

    :goto_bd
    xor-int/lit8 v16, v23, 0x1

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81117c000162feL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1cc

    if-eqz v4, :cond_1cc

    invoke-interface {v4}, LX/lLY;->CTu()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1cc

    invoke-interface {v4}, LX/lLY;->CTu()Ljava/lang/String;

    move-result-object v13

    :goto_be
    invoke-static {v7, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v2

    if-eqz v2, :cond_1cb

    if-eqz v4, :cond_1cb

    invoke-interface {v4}, LX/lLY;->CVH()Ljava/lang/String;

    move-result-object v14

    :goto_bf
    invoke-static {v7, v0, v1}, LX/232;->A1Q(LX/1G1;J)Z

    move-result v0

    if-eqz v0, :cond_1ca

    if-eqz v4, :cond_1ca

    invoke-interface {v4}, LX/lLY;->CVG()LX/XH3;

    move-result-object v8

    :goto_c0
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v11

    new-instance v7, LX/9LY;

    move-object v9, v5

    move-object/from16 v12, v84

    move/from16 v15, v30

    invoke-direct/range {v7 .. v16}, LX/9LY;-><init>(LX/XH3;LX/9JC;LX/QBW;LX/9JL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v42

    invoke-static/range {v42 .. v42}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_39

    :cond_1ca
    const/4 v8, 0x0

    goto :goto_c0

    :cond_1cb
    const/4 v14, 0x0

    goto :goto_bf

    :cond_1cc
    if-eqz v15, :cond_1cd

    invoke-interface {v15}, LX/Kci;->CTu()Ljava/lang/String;

    move-result-object v13

    goto :goto_be

    :cond_1cd
    const/4 v13, 0x0

    goto :goto_be

    :cond_1ce
    const/4 v4, 0x0

    goto :goto_bd

    :cond_1cf
    if-eqz v0, :cond_1d0

    invoke-interface {v0}, LX/lNj;->BGh()Z

    move-result v0

    move/from16 v1, v29

    if-ne v0, v1, :cond_1d0

    sget-object v10, LX/QBW;->A0B:LX/QBW;

    goto :goto_bc

    :cond_1d0
    if-eqz v24, :cond_1d2

    if-eqz v16, :cond_1d1

    sget-object v10, LX/QBW;->A06:LX/QBW;

    goto :goto_bc

    :cond_1d1
    sget-object v10, LX/QBW;->A02:LX/QBW;

    goto :goto_bc

    :cond_1d2
    if-eqz v13, :cond_1d3

    sget-object v10, LX/QBW;->A0C:LX/QBW;

    goto :goto_bc

    :cond_1d3
    sget-object v10, LX/QBW;->A05:LX/QBW;

    goto :goto_bc

    :cond_1d4
    const/4 v0, 0x0

    goto/16 :goto_bb

    :cond_1d5
    const v1, 0x242f43a3

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v1, -0x33e438e8    # -4.083619E7f

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    move/from16 v0, v49

    invoke-static {v6, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1d6

    const/4 v0, 0x1

    move-object/from16 v80, v1

    :cond_1d6
    const/4 v1, 0x0

    if-eqz v0, :cond_1d8

    const v2, -0x6a971ef2

    move-object/from16 v0, v80

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1d8

    const v0, -0x74fb1873

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1d8

    invoke-static {v6}, LX/2cc;->A04(Lcom/facebook/graphql/modelutil/TypeModelData;)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1d7

    invoke-static {v0}, LX/1F3;->A0m(LX/mQj;)Ljava/lang/String;

    move-result-object v1

    :cond_1d7
    move/from16 v0, v49

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1d8

    const v0, -0x6a971ef2

    invoke-interface {v2, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v2

    if-eqz v2, :cond_1d8

    const v0, 0x3cab2562

    invoke-interface {v2, v0}, LX/mQj;->CMN(I)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1d8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_59

    :cond_1d8
    invoke-static/range {v170 .. v170}, LX/2cc;->A0J(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    goto/16 :goto_ba

    :cond_1d9
    const/16 v142, 0x0

    goto/16 :goto_2f

    :cond_1da
    const/4 v0, 0x0

    goto/16 :goto_2e

    :cond_1db
    const/16 v38, 0x0

    goto/16 :goto_2d

    :cond_1dc
    const/4 v1, 0x0

    goto/16 :goto_2c

    :cond_1dd
    const/4 v1, 0x0

    goto/16 :goto_2b

    :cond_1de
    move-object/from16 v42, v64

    goto/16 :goto_39

    :cond_1df
    const/16 v144, 0x1

    goto/16 :goto_2a

    :cond_1e0
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8111a00001635eL

    goto/16 :goto_27

    :cond_1e1
    const/4 v12, 0x0

    goto/16 :goto_28

    :cond_1e2
    const/4 v12, 0x0

    :cond_1e3
    const/4 v9, 0x0

    goto/16 :goto_29

    :cond_1e4
    move-object/from16 v6, v17

    :cond_1e5
    const v1, 0x4b2eaac1    # 1.1446977E7f

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    if-nez v147, :cond_a

    invoke-interface/range {v81 .. v81}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_c1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1e6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J1b;

    iget-object v0, v0, LX/J1b;->A00:LX/K3r;

    iget-object v1, v0, LX/K3r;->A00:LX/QFg;

    sget-object v0, LX/QFg;->A04:LX/QFg;

    if-eq v1, v0, :cond_1f2

    if-eq v4, v2, :cond_1e6

    const/4 v5, 0x0

    move/from16 v0, v32

    if-ge v0, v4, :cond_1e7

    :cond_1e6
    const/4 v5, 0x1

    :cond_1e7
    const v1, 0x2ddd54bf

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    const v4, -0x476ddec7

    move-object/from16 v0, v171

    invoke-static {v0, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1f1

    const v2, 0x300756ab

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1f1

    const v0, 0x72d27eec

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1f1

    move-object/from16 v0, v171

    invoke-static {v0, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1f1

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1f1

    const v0, -0x3306fbef    # -1.3055604E8f

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v2

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_1e8

    const/4 v0, 0x2

    :cond_1e8
    if-ne v2, v0, :cond_1f1

    :goto_c2
    const v1, -0x761ca4d7

    move-object/from16 v0, v64

    invoke-static {v0, v1}, LX/011;->A0f(Ljava/util/List;I)V

    move-object/from16 v0, v171

    invoke-static {v0, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1f0

    const v2, 0x300756ab

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1f0

    const v0, 0x72d27eec

    invoke-interface {v1, v0}, LX/mQj;->CfW(I)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1f0

    move-object/from16 v0, v171

    invoke-static {v0, v4}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    if-eqz v0, :cond_1f0

    invoke-interface {v0, v2}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v1

    if-eqz v1, :cond_1f0

    const v0, -0x3306fbef    # -1.3055604E8f

    invoke-interface {v1, v0}, LX/mQj;->Cfg(I)I

    move-result v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1e9

    const/4 v0, 0x2

    :cond_1e9
    if-ne v2, v0, :cond_1f0

    :goto_c3
    if-nez v8, :cond_1ea

    if-eqz v7, :cond_a

    :cond_1ea
    if-eqz v5, :cond_1ee

    move-object/from16 v0, v179

    iget-object v1, v0, LX/VjC;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    iget-object v0, v0, LX/VjC;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A06:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GVb;

    if-eqz v0, :cond_1eb

    iget-object v0, v0, LX/GVb;->A00:Ljava/util/List;

    if-nez v0, :cond_1ec

    :cond_1eb
    move-object/from16 v0, v64

    :cond_1ec
    invoke-static {v6, v0}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A02:Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;

    move-object/from16 v2, v169

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/GVb;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, LX/GVb;->A00:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v0, Lcom/instagram/barcelona/feed/post/data/PostViewStateRepository;->A06:LX/LEo;

    :cond_1ed
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map;

    move-object/from16 v0, v169

    invoke-static {v0, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v1, v0}, LX/1tm;->A0D(Ljava/util/Map;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1ed

    :cond_1ee
    if-nez v8, :cond_1ef

    if-eqz v7, :cond_a

    :cond_1ef
    move-object/from16 v6, v64

    goto/16 :goto_c

    :cond_1f0
    const/4 v7, 0x0

    goto :goto_c3

    :cond_1f1
    const/4 v8, 0x0

    goto/16 :goto_c2

    :cond_1f2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_c1

    :cond_1f3
    instance-of v0, v2, LX/MFQ;

    if-eqz v0, :cond_274

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0E:Lcom/instagram/user/model/User;

    move-object/from16 v24, v0

    check-cast v2, LX/MFQ;

    iget-object v2, v2, LX/MFQ;->A00:LX/2kZ;

    iget-object v0, v4, LX/K5a;->A04:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1fc

    invoke-static {v0}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v11

    :goto_c4
    aget v15, v28, v3

    add-int v15, v15, v16

    move-object/from16 v1, v179

    move-object/from16 v0, v52

    invoke-static {v10, v1, v0}, LX/VjC;->A02(LX/9It;LX/VjC;LX/J1b;)Z

    move-result v114

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move/from16 v4, v70

    move-object/from16 v1, v24

    move-object/from16 v0, v172

    invoke-static {v3, v4, v1, v0, v2}, LX/844;->A19(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, LX/2kZ;->A6J:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iget-object v1, v0, LX/2kZ;->A4r:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/2kZ;->A6J:Ljava/util/List;

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v17

    invoke-virtual {v2}, LX/2kZ;->A0k()Z

    move-result v1

    if-nez v1, :cond_1fb

    invoke-virtual {v2}, LX/2kZ;->A0x()Z

    move-result v1

    if-nez v1, :cond_1fb

    const/16 v104, 0x1

    invoke-virtual {v2}, LX/2kZ;->A1C()Z

    move-result v1

    const/16 v133, 0x0

    if-eqz v1, :cond_1f4

    :goto_c5
    const/16 v133, 0x1

    :cond_1f4
    iget-object v4, v2, LX/2kZ;->A1u:LX/2mG;

    sget-object v1, LX/2mG;->A0H:LX/2mG;

    if-ne v4, v1, :cond_1f5

    iget-object v1, v2, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget v4, v1, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A06:I

    sget-object v1, LX/XD2;->A07:LX/XD2;

    iget v1, v1, LX/XD2;->A00:I

    const/16 v136, 0x1

    if-eq v4, v1, :cond_1f6

    :cond_1f5
    const/16 v136, 0x0

    :cond_1f6
    sget-object v116, LX/9Iu;->A05:LX/9Iu;

    const/16 v103, 0x0

    sget-object v119, LX/9Iv;->A07:LX/9Iv;

    sget-object v118, LX/9JB;->A04:LX/9JB;

    new-instance v4, LX/9JC;

    move-object/from16 v115, v4

    move-object/from16 v117, v10

    move-object/from16 v120, v84

    move-object/from16 v121, v172

    move-object/from16 v122, v22

    move-object/from16 v123, v22

    move-object/from16 v124, v84

    move-object/from16 v125, v84

    move-object/from16 v126, v84

    move-object/from16 v127, v84

    move-object/from16 v128, v84

    move-object/from16 v129, v84

    move-object/from16 v130, v84

    move/from16 v131, v3

    move/from16 v132, v29

    move/from16 v134, v3

    move/from16 v135, v3

    move/from16 v137, v3

    move/from16 v138, v3

    move/from16 v139, v3

    move/from16 v140, v3

    invoke-direct/range {v115 .. v140}, LX/9JC;-><init>(LX/9Iu;LX/9It;LX/9JB;LX/9Iv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZZZZZ)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, LX/2kZ;->A0t()Z

    move-result v5

    if-eqz v5, :cond_1fa

    iget-object v5, v0, LX/2kZ;->A4L:Ljava/lang/String;

    if-eqz v5, :cond_1f7

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1fa

    :cond_1f7
    if-eqz v11, :cond_1f8

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1fa

    :cond_1f8
    const/16 v100, 0x1

    :goto_c6
    iget-object v5, v2, LX/2kZ;->A1X:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v12, v5, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A08:Z

    iget-object v6, v2, LX/2kZ;->A1u:LX/2mG;

    sget-object v5, LX/2mG;->A0E:LX/2mG;

    if-ne v6, v5, :cond_1f9

    const/16 v103, 0x1

    :cond_1f9
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v110

    iget-object v5, v0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v10, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0P:Ljava/lang/String;

    const/16 v16, 0x0

    if-eqz v10, :cond_200

    const/16 v88, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_201

    const/4 v7, 0x6

    new-instance v6, LX/BYW;

    move-object/from16 v5, v174

    invoke-direct {v6, v5, v7}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    const-class v7, LX/QkK;

    invoke-virtual {v5, v7, v6}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/QkK;

    invoke-virtual {v5}, LX/QkK;->A00()Z

    move-result v6

    if-eqz v6, :cond_1fd

    iget-object v8, v5, LX/QkK;->A00:LX/0AA;

    const-wide v6, 0x830a3300010494L

    invoke-static {v8, v6, v7}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v121

    if-eqz v121, :cond_1fd

    invoke-virtual {v5}, LX/QkK;->A00()Z

    move-result v6

    if-eqz v6, :cond_1fd

    iget-object v6, v5, LX/QkK;->A04:LX/1oq;

    if-nez v6, :cond_1fe

    goto :goto_c7

    :cond_1fa
    const/16 v100, 0x0

    goto :goto_c6

    :cond_1fb
    const/16 v104, 0x0

    goto/16 :goto_c5

    :cond_1fc
    move-object/from16 v11, v82

    goto/16 :goto_c4

    :goto_c7
    :try_start_1
    iget-object v6, v5, LX/QkK;->A00:LX/0AA;

    const-wide v7, 0x830a34000004abL

    invoke-static {v6, v7, v8}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v7, LX/1xg;->A05:Ljava/nio/charset/Charset;

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide v7, 0x830a34000104acL

    invoke-static {v6, v7, v8}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/Atf;->A15(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    const-string v7, "|"

    move-object/from16 v6, v84

    invoke-static {v7, v8, v6}, LX/265;->A0A(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v8

    :try_start_2
    sget-object v7, LX/2yE;->A05:LX/2yE;

    new-instance v6, LX/1oq;

    invoke-direct {v6, v8, v7}, LX/1oq;-><init>(Ljava/lang/String;LX/2yE;)V

    goto :goto_c8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v9

    sget-object v7, LX/2eh;->A01:LX/2eh;

    const v6, 0x30c027c5

    const-string v5, "ActivationError:FeedEventStyleConfig"

    invoke-virtual {v7, v5, v6}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v7

    if-eqz v7, :cond_1fd

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "Failed to build keyword regex: "

    invoke-static {v5, v6, v9}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "message"

    invoke-interface {v7, v5, v6}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "param_value"

    invoke-interface {v7, v5, v8}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, LX/Ka6;->report()V

    :catch_2
    :cond_1fd
    move-object/from16 v121, v84

    goto :goto_c9

    :goto_c8
    iput-object v6, v5, LX/QkK;->A04:LX/1oq;

    :cond_1fe
    iget-object v5, v6, LX/1oq;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_1fd

    new-instance v5, LX/2yI;

    invoke-direct {v5, v10, v6}, LX/2yI;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;)V

    invoke-virtual {v5}, LX/2yI;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1ff

    move-object/from16 v121, v84

    :cond_1ff
    :goto_c9
    new-instance v88, LX/Sxc;

    move-object/from16 v115, v88

    move-object/from16 v116, v84

    move-object/from16 v117, v84

    move-object/from16 v118, v84

    move-object/from16 v119, v10

    move-object/from16 v122, v84

    move/from16 v123, v3

    move/from16 v124, v3

    move/from16 v125, v3

    move/from16 v126, v3

    move/from16 v127, v3

    move/from16 v128, v3

    move/from16 v129, v3

    move/from16 v130, v3

    invoke-direct/range {v115 .. v130}, LX/Sxc;-><init>(Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/barcelona/tag/model/TopicCommunityFlairInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZZZ)V

    goto :goto_ca

    :cond_200
    move-object/from16 v88, v84

    :cond_201
    :goto_ca
    iget-object v5, v2, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v106

    iget-object v5, v2, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0I:Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v107

    sget-object v85, LX/9Fo;->A04:LX/9Fo;

    const v21, 0x7fffffff

    move-object/from16 v86, v4

    move-object/from16 v87, v84

    move-object/from16 v89, v84

    move-object/from16 v90, v84

    move-object/from16 v91, v24

    move-object/from16 v92, v84

    move-object/from16 v93, v69

    move-object/from16 v94, v84

    move-object/from16 v95, v84

    move-object/from16 v96, v84

    move-object/from16 v97, v84

    move/from16 v98, v15

    move/from16 v99, v21

    move/from16 v101, v3

    move/from16 v102, v12

    move/from16 v105, v3

    move/from16 v108, v3

    move/from16 v109, v3

    move/from16 v111, v29

    move/from16 v112, v3

    move/from16 v113, v3

    move/from16 v115, v3

    move/from16 v116, v3

    move/from16 v117, v3

    move/from16 v118, v3

    move/from16 v119, v3

    move/from16 v120, v3

    invoke-static/range {v84 .. v120}, LX/9JK;->A00(LX/lCG;LX/9Fo;LX/9JC;LX/Gsb;LX/Sxc;Lcom/instagram/barcelona/tag/model/TopicCommunityBadge;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZZZ)LX/9JM;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_202

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v6

    new-instance v5, LX/MC3;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/MC3;->A00:LX/9JC;

    iput-object v6, v5, LX/MC3;->A01:LX/9JL;

    iput-object v11, v5, LX/MC3;->A02:Ljava/lang/String;

    iput-boolean v3, v5, LX/MC3;->A04:Z

    iput-boolean v3, v5, LX/MC3;->A03:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_202
    iget-object v12, v0, LX/2kZ;->A4L:Ljava/lang/String;

    const-string v20, ""

    if-nez v12, :cond_203

    move-object/from16 v12, v20

    :cond_203
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v0, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v9, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    const/4 v6, 0x0

    if-eqz v9, :cond_207

    iget-object v8, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    iget-object v7, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    :goto_cb
    iget-object v5, v5, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v5, :cond_206

    iget-object v11, v5, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    iget v5, v5, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_cc
    if-eqz v9, :cond_205

    iget-object v5, v9, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    :goto_cd
    if-eqz v8, :cond_208

    if-eqz v7, :cond_208

    if-eqz v11, :cond_208

    if-eqz v13, :cond_208

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v10

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v5, :cond_20a

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_204
    :goto_ce
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_209

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/pendingmedia/model/TranscriptionData;

    iget-object v8, v5, Lcom/instagram/pendingmedia/model/TranscriptionData;->A02:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/pendingmedia/model/TranscriptionData;->A01:Ljava/lang/Integer;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/TranscriptionData;->A00:Ljava/lang/Integer;

    if-eqz v8, :cond_204

    if-eqz v6, :cond_204

    if-eqz v5, :cond_204

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v5, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    invoke-direct {v5, v7, v6, v8, v3}, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :cond_205
    move-object v5, v6

    goto :goto_cd

    :cond_206
    move-object v11, v6

    move-object v13, v6

    goto :goto_cc

    :cond_207
    move-object v8, v6

    move-object v7, v6

    goto :goto_cb

    :cond_208
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto :goto_cf

    :cond_209
    invoke-static {v9}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v6

    :cond_20a
    invoke-static {v10, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/I5Z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/I5Z;->A05:LX/5wv;

    iput v14, v5, LX/I5Z;->A01:I

    iput-object v11, v5, LX/I5Z;->A02:Ljava/lang/String;

    iput v13, v5, LX/I5Z;->A00:I

    move-object/from16 v7, v20

    iput-object v7, v5, LX/I5Z;->A03:Ljava/lang/String;

    iput-object v6, v5, LX/I5Z;->A04:LX/5wv;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v7

    sget-object v6, LX/9JN;->A05:LX/9JN;

    invoke-static {v6}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v8, LX/ME2;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/ME2;->A02:LX/9JC;

    iput-object v7, v8, LX/ME2;->A03:LX/9JL;

    iput-object v12, v8, LX/ME2;->A08:Ljava/lang/String;

    iput-object v5, v8, LX/ME2;->A05:LX/I5Z;

    move/from16 v5, v19

    iput-boolean v5, v8, LX/ME2;->A09:Z

    move-object/from16 v5, v84

    iput-object v5, v8, LX/ME2;->A06:Ljava/lang/String;

    iput v15, v8, LX/ME2;->A00:I

    iput-object v6, v8, LX/ME2;->A04:LX/9JN;

    move/from16 v5, v21

    iput v5, v8, LX/ME2;->A01:I

    const-string v5, "voice_post"

    invoke-static {v8, v5}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, LX/ME2;->A07:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_cf
    iget-object v5, v0, LX/2kZ;->A4L:Ljava/lang/String;

    if-eqz v5, :cond_20c

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_20c

    if-nez v8, :cond_20c

    iget-object v11, v0, LX/2kZ;->A4L:Ljava/lang/String;

    if-nez v11, :cond_20b

    move-object/from16 v11, v20

    :cond_20b
    invoke-virtual/range {v24 .. v24}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    iget-object v5, v2, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    iget-object v5, v5, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v8

    sget-object v7, LX/9JN;->A05:LX/9JN;

    sget-object v6, LX/9JY;->A02:LX/9JY;

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/9JZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/9JZ;->A03:LX/9JC;

    iput-object v8, v5, LX/9JZ;->A04:LX/9JL;

    iput v15, v5, LX/9JZ;->A00:I

    iput-object v11, v5, LX/9JZ;->A0A:Ljava/lang/String;

    iput-boolean v10, v5, LX/9JZ;->A0E:Z

    move/from16 v8, v21

    iput v8, v5, LX/9JZ;->A01:I

    iput-object v7, v5, LX/9JZ;->A05:LX/9JN;

    iput-boolean v3, v5, LX/9JZ;->A0I:Z

    iput-object v6, v5, LX/9JZ;->A09:LX/9JY;

    move-object/from16 v6, v84

    iput-object v6, v5, LX/9JZ;->A02:LX/lCG;

    iput-boolean v3, v5, LX/9JZ;->A0B:Z

    iput-boolean v3, v5, LX/9JZ;->A0C:Z

    iput-boolean v3, v5, LX/9JZ;->A0D:Z

    iput-boolean v3, v5, LX/9JZ;->A0J:Z

    iput-object v6, v5, LX/9JZ;->A06:LX/Gsb;

    iput-boolean v9, v5, LX/9JZ;->A0F:Z

    iput-boolean v3, v5, LX/9JZ;->A0H:Z

    iput-boolean v3, v5, LX/9JZ;->A0G:Z

    iput-object v6, v5, LX/9JZ;->A08:LX/IZD;

    iput-object v6, v5, LX/9JZ;->A07:LX/UVO;

    iput-boolean v3, v5, LX/9JZ;->A0K:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :cond_20c
    iget-object v7, v0, LX/2kZ;->A19:Lcom/instagram/pendingmedia/model/BarcelonaParams;

    invoke-virtual {v0}, LX/2kZ;->A0t()Z

    move-result v5

    if-eqz v5, :cond_20e

    invoke-virtual {v0}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_20d
    :goto_d0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_20f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2kZ;

    invoke-static {v5}, LX/RFw;->A00(LX/2kZ;)LX/9JD;

    move-result-object v5

    if-eqz v5, :cond_20d

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d0

    :cond_20e
    invoke-static {v0}, LX/RFw;->A00(LX/2kZ;)LX/9JD;

    move-result-object v8

    if-eqz v8, :cond_210

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v5

    invoke-static {v4, v5, v8, v6, v3}, LX/ArI;->A0X(LX/9JC;LX/9JL;LX/9JD;ZZ)LX/9Jq;

    move-result-object v5

    iput-boolean v3, v5, LX/9Jq;->A0F:Z

    iput-boolean v3, v5, LX/9Jq;->A0D:Z

    iput v15, v5, LX/9Jq;->A00:I

    iput-boolean v3, v5, LX/9Jq;->A0K:Z

    move-object/from16 v6, v84

    iput-object v6, v5, LX/9Jq;->A0A:Ljava/lang/Integer;

    iput-object v6, v5, LX/9Jq;->A08:Ljava/lang/Float;

    iput-object v6, v5, LX/9Jq;->A0B:Ljava/lang/Integer;

    iput-boolean v3, v5, LX/9Jq;->A0H:Z

    iput-boolean v3, v5, LX/9Jq;->A0I:Z

    move/from16 v6, v29

    iput-boolean v6, v5, LX/9Jq;->A0J:Z

    iput-boolean v3, v5, LX/9Jq;->A0M:Z

    move-object/from16 v6, v84

    iput-object v6, v5, LX/9Jq;->A06:Ljava/lang/Float;

    iput-object v6, v5, LX/9Jq;->A07:Ljava/lang/Float;

    iput-object v6, v5, LX/9Jq;->A03:LX/IR3;

    iput-object v6, v5, LX/9Jq;->A04:LX/IS5;

    iput-boolean v3, v5, LX/9Jq;->A0N:Z

    iput-object v6, v5, LX/9Jq;->A09:Ljava/lang/Float;

    move/from16 v6, v29

    iput-boolean v6, v5, LX/9Jq;->A0L:Z

    const-string v6, "single_media"

    invoke-static {v5, v6}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/9Jq;->A0C:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d1

    :cond_20f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_20e

    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v9

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v8

    move/from16 v5, v70

    invoke-static {v9, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/9Jh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/9Jh;->A00:LX/9JC;

    iput-object v8, v5, LX/9Jh;->A01:LX/9JL;

    iput-object v9, v5, LX/9Jh;->A07:LX/5wv;

    iput-boolean v6, v5, LX/9Jh;->A09:Z

    iput-boolean v3, v5, LX/9Jh;->A0A:Z

    iput-boolean v3, v5, LX/9Jh;->A08:Z

    move/from16 v6, v29

    iput-boolean v6, v5, LX/9Jh;->A0G:Z

    move-object/from16 v6, v84

    iput-object v6, v5, LX/9Jh;->A03:Ljava/lang/Integer;

    iput-object v6, v5, LX/9Jh;->A02:Ljava/lang/Float;

    iput-object v6, v5, LX/9Jh;->A04:Ljava/lang/Integer;

    iput-object v6, v5, LX/9Jh;->A05:Ljava/lang/String;

    iput-boolean v3, v5, LX/9Jh;->A0B:Z

    iput-boolean v3, v5, LX/9Jh;->A0C:Z

    move/from16 v6, v29

    iput-boolean v6, v5, LX/9Jh;->A0D:Z

    iput-boolean v3, v5, LX/9Jh;->A0E:Z

    iput-boolean v3, v5, LX/9Jh;->A0F:Z

    const-string v6, "carousel"

    invoke-static {v5, v6}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, LX/9Jh;->A06:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d1
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_210
    iget-object v10, v0, LX/2kZ;->A0b:LX/7Oe;

    if-eqz v10, :cond_211

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    long-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move/from16 v6, v29

    invoke-static {v10, v5, v6}, LX/REn;->A00(LX/mMy;Ljava/lang/Double;Z)LX/I5J;

    move-result-object v6

    if-eqz v6, :cond_211

    new-instance v5, LX/MER;

    invoke-direct {v5, v6, v4}, LX/MER;-><init>(LX/I5J;LX/9JC;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_211
    iget-object v11, v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A08:Lcom/instagram/api/schemas/TextAppSnippetAttachment;

    if-eqz v11, :cond_21a

    iget-object v5, v11, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A01:Ljava/lang/String;

    move-object/from16 v19, v5

    if-eqz v5, :cond_21a

    sget-object v5, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A07:LX/6c0;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    new-instance v10, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;

    invoke-direct {v10, v5}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;-><init>(Ljava/util/Map;)V

    iget-object v5, v11, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A02:Ljava/util/List;

    if-eqz v5, :cond_219

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_212
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_219

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->CL6()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_212

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->BZI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_212

    sget-object v15, LX/QCZ;->A06:LX/QCZ;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_218

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dqv()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_218

    :goto_d2
    sget-object v14, LX/QCZ;->A07:LX/QCZ;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_217

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DsG()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_217

    :goto_d3
    sget-object v13, LX/QCZ;->A05:LX/QCZ;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_216

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DiI()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_216

    :goto_d4
    sget-object v6, LX/QCZ;->A04:LX/QCZ;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v5

    if-eqz v5, :cond_215

    invoke-interface {v5}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->Dgm()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_215

    :goto_d5
    sget-object v5, LX/QCZ;->A03:LX/QCZ;

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextWithStylingInfoIntf;->D0B()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    move-result-object v12

    if-eqz v12, :cond_214

    invoke-interface {v12}, Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;->DZQ()Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_214

    :goto_d6
    filled-new-array {v15, v14, v13, v6, v5}, [LX/QCZ;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_213
    :goto_d7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_212

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v9}, LX/751;->A0D(Ljava/lang/String;I)I

    move-result v5

    sub-int v5, v5, v29

    new-instance v6, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    invoke-direct {v6, v9, v5}, Lcom/instagram/barcelona/creation/snippets/util/Interval;-><init>(II)V

    invoke-static {v12, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v10, Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;->A00:Ljava/util/Map;

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;

    if-eqz v5, :cond_213

    invoke-virtual {v5, v6}, Lcom/instagram/barcelona/creation/snippets/util/IntervalSet;->A01(Lcom/instagram/barcelona/creation/snippets/util/Interval;)V

    goto :goto_d7

    :cond_214
    move-object/from16 v5, v84

    goto :goto_d6

    :cond_215
    move-object/from16 v6, v84

    goto :goto_d5

    :cond_216
    move-object/from16 v13, v84

    goto :goto_d4

    :cond_217
    move-object/from16 v14, v84

    goto :goto_d3

    :cond_218
    move-object/from16 v15, v84

    goto/16 :goto_d2

    :cond_219
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v89

    iget-object v6, v11, Lcom/instagram/api/schemas/TextAppSnippetAttachment;->A00:Ljava/lang/String;

    new-instance v5, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    move-object/from16 v85, v5

    move-object/from16 v86, v10

    move-object/from16 v87, v19

    move-object/from16 v88, v22

    move-object/from16 v90, v6

    move-object/from16 v91, v84

    move-object/from16 v93, v84

    invoke-direct/range {v85 .. v94}, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;-><init>(Lcom/instagram/barcelona/creation/snippets/model/SnippetsText;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v8

    new-instance v6, LX/M95;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/M95;->A01:LX/9JC;

    iput-object v8, v6, LX/M95;->A02:LX/9JL;

    iput-object v5, v6, LX/M95;->A00:Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    const-string v5, "snippets"

    invoke-static {v6, v5}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, LX/M95;->A03:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21a
    iget-object v5, v0, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v5, :cond_21d

    invoke-virtual {v5}, Lcom/instagram/model/venue/LocationDict;->Bg6()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/instagram/model/venue/LocationDict;->getName()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/instagram/api/schemas/MetaPlaceDictImpl;

    invoke-direct {v5, v8, v6}, Lcom/instagram/api/schemas/MetaPlaceDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v5, Lcom/instagram/api/schemas/MetaPlaceDictImpl;->A00:Ljava/lang/String;

    if-nez v9, :cond_21b

    move-object/from16 v9, v20

    :cond_21b
    iget-object v8, v5, Lcom/instagram/api/schemas/MetaPlaceDictImpl;->A01:Ljava/lang/String;

    if-nez v8, :cond_21c

    move-object/from16 v8, v20

    :cond_21c
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v6

    new-instance v5, LX/M8Y;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/M8Y;->A00:LX/9JC;

    iput-object v6, v5, LX/M8Y;->A01:LX/9JL;

    iput-object v8, v5, LX/M8Y;->A03:Ljava/lang/String;

    iput-object v9, v5, LX/M8Y;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21d
    iget-object v5, v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0G:Ljava/lang/Boolean;

    invoke-static {v5}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_226

    if-nez v23, :cond_21e

    const/4 v8, 0x0

    if-nez v133, :cond_21f

    :cond_21e
    const/4 v8, 0x1

    :cond_21f
    move-object/from16 v5, v174

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_225

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_225

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_d8
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/BarcelonaParams;->A0W:Ljava/lang/String;

    invoke-static {v0}, LX/REh;->A00(Ljava/lang/String;)LX/PWh;

    move-result-object v10

    const-wide/16 v5, 0x0

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v7, LX/ME7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v4, v7, LX/ME7;->A04:LX/9JC;

    iput-object v0, v7, LX/ME7;->A05:LX/9JL;

    iput v3, v7, LX/ME7;->A01:I

    move/from16 v0, v17

    iput v0, v7, LX/ME7;->A02:I

    iput-wide v5, v7, LX/ME7;->A00:D

    iput-boolean v3, v7, LX/ME7;->A0B:Z

    move/from16 v0, v29

    iput-boolean v0, v7, LX/ME7;->A07:Z

    iput-boolean v9, v7, LX/ME7;->A0C:Z

    iput-boolean v0, v7, LX/ME7;->A0D:Z

    iput-boolean v8, v7, LX/ME7;->A09:Z

    iput-boolean v3, v7, LX/ME7;->A0A:Z

    iput-boolean v3, v7, LX/ME7;->A08:Z

    iput-object v10, v7, LX/ME7;->A03:LX/PWh;

    move-object/from16 v0, v84

    iput-object v0, v7, LX/ME7;->A06:LX/Sxc;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v34, :cond_221

    :cond_220
    xor-int/lit8 v5, v23, 0x1

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v8, LX/M8y;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/M8y;->A00:LX/9JC;

    iput-object v0, v8, LX/M8y;->A01:LX/9JL;

    iput-boolean v5, v8, LX/M8y;->A03:Z

    const-string v0, "replyapprovalsconsumerlabel"

    invoke-static {v8, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/M8y;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d9
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_221
    if-nez v133, :cond_223

    iget-object v0, v2, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_222

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A03:Ljava/lang/String;

    move-object/from16 v16, v0

    :cond_222
    invoke-static {v2}, LX/RMb;->A00(LX/2kZ;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, LX/2kZ;->A11()Z

    move-result v0

    if-eqz v0, :cond_224

    move-object/from16 v20, v69

    :goto_da
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v19

    new-instance v0, LX/MF2;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v21, v16

    invoke-direct/range {v17 .. v23}, LX/MF2;-><init>(LX/9JC;LX/9JL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_223
    invoke-static {v1}, LX/UbG;->A01(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_c

    :cond_224
    sget-object v20, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_da

    :cond_225
    move-object/from16 v0, v84

    goto/16 :goto_d8

    :cond_226
    if-nez v34, :cond_220

    if-nez v23, :cond_227

    const/4 v7, 0x0

    if-nez v133, :cond_228

    :cond_227
    const/4 v7, 0x1

    :cond_228
    move-object/from16 v5, v174

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v0, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_229

    invoke-static {v0}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_229

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_db
    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v5, LX/9Jn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/9Jo;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v4, v8, LX/9Jo;->A05:LX/9JC;

    iput-object v0, v8, LX/9Jo;->A06:LX/9JL;

    iput v3, v8, LX/9Jo;->A00:I

    move/from16 v0, v17

    iput v0, v8, LX/9Jo;->A01:I

    iput v3, v8, LX/9Jo;->A02:I

    iput v3, v8, LX/9Jo;->A03:I

    iput-boolean v3, v8, LX/9Jo;->A0O:Z

    iput-boolean v3, v8, LX/9Jo;->A0P:Z

    iput-boolean v7, v8, LX/9Jo;->A0L:Z

    iput-boolean v3, v8, LX/9Jo;->A0H:Z

    iput-boolean v3, v8, LX/9Jo;->A0F:Z

    iput-boolean v3, v8, LX/9Jo;->A0I:Z

    iput-boolean v3, v8, LX/9Jo;->A0G:Z

    move-object/from16 v0, v20

    iput-object v0, v8, LX/9Jo;->A0C:Ljava/lang/String;

    iput-object v0, v8, LX/9Jo;->A0E:Ljava/lang/String;

    move-object/from16 v0, v84

    iput-object v0, v8, LX/9Jo;->A0B:LX/2bo;

    iput-boolean v6, v8, LX/9Jo;->A0Q:Z

    move/from16 v0, v29

    iput-boolean v0, v8, LX/9Jo;->A0V:Z

    iput-boolean v3, v8, LX/9Jo;->A0T:Z

    move-object/from16 v0, v84

    iput-object v0, v8, LX/9Jo;->A0D:Ljava/lang/String;

    iput-object v0, v8, LX/9Jo;->A0A:LX/Sxc;

    iput-object v0, v8, LX/9Jo;->A04:LX/HdB;

    iput-boolean v3, v8, LX/9Jo;->A0N:Z

    iput-boolean v3, v8, LX/9Jo;->A0J:Z

    iput-boolean v3, v8, LX/9Jo;->A0K:Z

    iput-boolean v3, v8, LX/9Jo;->A0R:Z

    iput-object v0, v8, LX/9Jo;->A07:LX/hAA;

    iput-boolean v3, v8, LX/9Jo;->A0M:Z

    iput-boolean v3, v8, LX/9Jo;->A0X:Z

    iput-boolean v3, v8, LX/9Jo;->A0U:Z

    iput-boolean v3, v8, LX/9Jo;->A0W:Z

    move/from16 v0, v29

    iput-boolean v0, v8, LX/9Jo;->A0Y:Z

    iput-boolean v3, v8, LX/9Jo;->A0Z:Z

    move-object/from16 v0, v84

    iput-object v0, v8, LX/9Jo;->A08:LX/PVt;

    iput-boolean v3, v8, LX/9Jo;->A0S:Z

    iput-object v5, v8, LX/9Jo;->A09:LX/9Jn;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d9

    :cond_229
    move-object/from16 v0, v84

    goto :goto_db

    :cond_22a
    sget-object v10, LX/9It;->A02:LX/9It;

    goto/16 :goto_b

    :cond_22b
    move-object/from16 v53, v82

    goto/16 :goto_9

    :cond_22c
    move-object/from16 v165, v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v71

    invoke-interface/range {v165 .. v165}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_22d
    :goto_dc
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/K5a;

    iget-object v1, v1, LX/K5a;->A03:LX/iyM;

    invoke-interface {v1}, LX/iyM;->Ceh()I

    move-result v2

    invoke-interface {v5}, LX/iyM;->Ceh()I

    move-result v1

    if-gt v2, v1, :cond_22d

    move-object/from16 v1, v71

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    :cond_22e
    iget-object v1, v0, LX/K3r;->A07:Ljava/util/List;

    move-object/from16 v71, v1

    move-object/from16 v165, v1

    const/16 v41, 0x0

    goto/16 :goto_8

    :cond_22f
    const/16 v23, 0xa

    invoke-static/range {v67 .. v67}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {v67 .. v67}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v2, 0x0

    :goto_dd
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_232

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2c8

    check-cast v1, LX/joo;

    if-nez v2, :cond_231

    new-instance v0, LX/9JL;

    move-object v8, v0

    move/from16 v9, v29

    move v10, v3

    move v11, v9

    move v12, v3

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/9JL;-><init>(ZZZZZ)V

    :goto_de
    invoke-static {v1, v0}, LX/UbG;->A00(LX/joo;LX/9JL;)LX/joo;

    move-result-object v1

    :cond_230
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_dd

    :cond_231
    invoke-static/range {v67 .. v67}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_230

    new-instance v0, LX/9JL;

    move-object v8, v0

    move v9, v3

    move/from16 v10, v29

    move v11, v3

    move v12, v10

    move v13, v3

    invoke-direct/range {v8 .. v13}, LX/9JL;-><init>(ZZZZZ)V

    goto :goto_de

    :cond_232
    move-object/from16 v0, v179

    iget-object v6, v0, LX/VjC;->A08:LX/iyM;

    move-object/from16 v0, v180

    iget-boolean v1, v0, LX/M43;->A0C:Z

    iget-object v0, v0, LX/M43;->A01:LX/Ddb;

    move-object/from16 v26, v0

    move-object/from16 v0, v180

    iget-object v0, v0, LX/M43;->A00:LX/DdR;

    move-object/from16 v25, v0

    invoke-static/range {v26 .. v26}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LX/659;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, v173

    move-object/from16 v2, v69

    if-ne v0, v2, :cond_260

    instance-of v0, v6, LX/MG0;

    const/4 v5, 0x0

    if-eqz v0, :cond_260

    move-object v4, v6

    check-cast v4, LX/MG0;

    if-eqz v4, :cond_260

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_233
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_234

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/joo;

    invoke-static {v0}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_233

    move-object v5, v8

    :cond_234
    check-cast v5, LX/joo;

    if-eqz v5, :cond_260

    const/4 v14, 0x0

    if-eqz v1, :cond_235

    if-eqz v6, :cond_235

    invoke-interface/range {v165 .. v165}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    :goto_df
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_235

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K5a;

    iget-object v0, v0, LX/K5a;->A03:LX/iyM;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25d

    if-eq v2, v1, :cond_235

    move-object/from16 v0, v165

    invoke-static {v0, v2}, LX/154;->A04(Ljava/util/List;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v3}, LX/751;->A07(II)I

    move-result v14

    :cond_235
    iget-object v0, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    move-object/from16 v24, v0

    invoke-interface {v5}, LX/joo;->CTY()LX/9JC;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Lcom/instagram/feed/media/Media;->A03()I

    move-result v1

    sget-object v4, LX/0VE;->A02:LX/0VF;

    move-object/from16 v0, v174

    invoke-virtual {v4, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v5

    new-instance v4, LX/6kD;

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v5, v4}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v4

    move/from16 v0, v29

    if-ne v1, v0, :cond_236

    const/4 v15, 0x1

    if-nez v4, :cond_237

    :cond_236
    const/4 v15, 0x0

    :cond_237
    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_25c

    invoke-interface {v0}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v22

    :goto_e0
    const v0, 0x689995bb

    sget-object v8, LX/BTg;->A00:LX/BTg;

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const v5, -0x476ddec7

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v4

    if-eqz v4, :cond_25b

    const v0, 0x40d1258c

    invoke-interface {v4, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e1
    invoke-static {v0, v3}, LX/751;->A07(II)I

    move-result v13

    const v0, 0x50b080ca

    invoke-static {v8, v0}, LX/011;->A0f(Ljava/util/List;I)V

    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v4

    if-eqz v4, :cond_25a

    const v0, -0x609e80dd

    invoke-interface {v4, v0}, LX/mQj;->CMW(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e2
    invoke-static {v0, v3}, LX/751;->A07(II)I

    move-result v12

    invoke-static/range {v24 .. v24}, Lcom/instagram/feed/media/MediaExtKt;->A2q(Lcom/instagram/feed/media/Media;)Z

    move-result v21

    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_259

    invoke-static {v0}, LX/834;->A1a(LX/Kci;)Z

    move-result v11

    :goto_e3
    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_258

    invoke-interface {v0}, LX/Kci;->Bol()LX/QFc;

    move-result-object v0

    if-eqz v0, :cond_258

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e4
    invoke-static {v0}, LX/REh;->A00(Ljava/lang/String;)LX/PWh;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_257

    invoke-interface {v0}, LX/Kci;->DoZ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v20

    :goto_e5
    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_256

    invoke-interface {v0}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_256

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->CQ1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_256

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    :goto_e6
    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_255

    invoke-interface {v0}, LX/Kci;->Cea()Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;

    move-result-object v0

    if-eqz v0, :cond_255

    invoke-interface {v0}, Lcom/instagram/api/schemas/XDTTextAppReplyApprovalInfo;->BxW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_255

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :goto_e7
    invoke-static/range {v24 .. v24}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_254

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_e8
    move-object/from16 v0, v174

    invoke-static {v0, v4}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-lez v1, :cond_238

    const/4 v4, 0x1

    if-eqz v15, :cond_239

    :cond_238
    const/4 v4, 0x0

    :cond_239
    if-nez v11, :cond_252

    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_23a

    invoke-interface {v0}, LX/Kci;->B3h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23a

    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_23a

    invoke-interface {v0}, LX/Kci;->BHa()LX/Kbu;

    move-result-object v0

    if-eqz v0, :cond_23a

    invoke-interface {v0}, LX/Kbu;->BHZ()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23a

    invoke-static {v0}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    move/from16 v1, v29

    if-ne v0, v1, :cond_23a

    invoke-static/range {v174 .. v174}, LX/UcD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_23b

    :cond_23a
    const/4 v0, 0x0

    :cond_23b
    if-nez v4, :cond_23c

    if-gtz v13, :cond_23c

    if-gtz v12, :cond_23c

    if-eqz v0, :cond_253

    :cond_23c
    :goto_e9
    const/4 v4, 0x1

    :goto_ea
    if-eqz v11, :cond_250

    if-eqz v22, :cond_251

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_251

    sget-object v0, LX/PWh;->A03:LX/PWh;

    if-ne v9, v0, :cond_251

    :goto_eb
    const/16 v18, 0x1

    :goto_ec
    if-lez v14, :cond_23d

    invoke-static/range {v24 .. v24}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_24f

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A04([Ljava/lang/Object;)LX/5ww;

    move-result-object v0

    if-eqz v0, :cond_24f

    :goto_ed
    sget-object v13, LX/9Iv;->A04:LX/9Iv;

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v12

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/MD8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MD8;->A01:LX/9JC;

    iput-object v12, v1, LX/MD8;->A03:LX/9JL;

    iput-object v13, v1, LX/MD8;->A04:LX/9Iv;

    iput-object v0, v1, LX/MD8;->A06:LX/5wv;

    iput v14, v1, LX/MD8;->A00:I

    move-object/from16 v0, v84

    iput-object v0, v1, LX/MD8;->A05:Ljava/lang/String;

    new-instance v12, LX/M40;

    move/from16 v13, v29

    invoke-direct {v12, v0, v13}, LX/M40;-><init>(LX/GsH;Z)V

    iput-object v12, v1, LX/MD8;->A02:LX/M40;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23d
    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_24c

    invoke-interface {v0}, LX/Kci;->Cde()LX/lCh;

    move-result-object v17

    if-eqz v17, :cond_24d

    invoke-interface/range {v17 .. v17}, LX/lCh;->BYm()LX/lCv;

    move-result-object v14

    if-eqz v14, :cond_24e

    invoke-interface {v14}, LX/lCv;->DAQ()LX/QGC;

    move-result-object v1

    :goto_ee
    sget-object v0, LX/QGC;->A04:LX/QGC;

    if-ne v1, v0, :cond_24a

    if-eqz v14, :cond_24b

    invoke-interface {v14}, LX/lCv;->D7P()LX/lCG;

    move-result-object v0

    if-eqz v0, :cond_24b

    invoke-interface {v0}, LX/lCG;->Bmv()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_24b

    const-string v1, ""

    const/16 v0, 0x1d

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v0

    invoke-static {v1, v1, v1, v12, v0}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_24b

    invoke-static {v13}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24b

    :goto_ef
    if-eqz v13, :cond_24b

    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81130200006793L

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24b

    const/16 v16, 0x1

    invoke-static {v14}, LX/UcM;->A00(LX/lCv;)LX/HWW;

    move-result-object v15

    invoke-interface {v14}, LX/lCv;->Bi8()Ljava/lang/String;

    move-result-object v14

    if-eqz v17, :cond_249

    invoke-interface/range {v17 .. v17}, LX/lCh;->Cdc()Ljava/lang/String;

    move-result-object v12

    :goto_f0
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, v70

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/MD3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/MD3;->A00:LX/9JC;

    iput-object v1, v0, LX/MD3;->A02:LX/9JL;

    iput-object v13, v0, LX/MD3;->A06:Ljava/lang/String;

    iput-object v15, v0, LX/MD3;->A03:LX/HWW;

    iput-object v14, v0, LX/MD3;->A04:Ljava/lang/String;

    iput-object v12, v0, LX/MD3;->A05:Ljava/lang/String;

    new-instance v12, LX/M40;

    move-object/from16 v1, v84

    move/from16 v13, v29

    invoke-direct {v12, v1, v13}, LX/M40;-><init>(LX/GsH;Z)V

    iput-object v12, v0, LX/MD3;->A01:LX/M40;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_f1
    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_23e

    invoke-interface {v0}, LX/Kci;->Cdn()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_23e

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23e

    if-nez v16, :cond_23e

    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x81087e0000321cL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23e

    invoke-static {v13}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v12, v70

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v12, LX/M8t;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v6, v12, LX/M8t;->A00:LX/9JC;

    iput-object v0, v12, LX/M8t;->A02:LX/9JL;

    iput-object v1, v12, LX/M8t;->A03:LX/5wv;

    new-instance v1, LX/M40;

    move-object/from16 v0, v84

    move/from16 v13, v29

    invoke-direct {v1, v0, v13}, LX/M40;-><init>(LX/GsH;Z)V

    iput-object v1, v12, LX/M8t;->A01:LX/M40;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23e
    if-nez v4, :cond_23f

    if-eqz v18, :cond_240

    :cond_23f
    if-nez v21, :cond_240

    invoke-static/range {v22 .. v22}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v12

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ME3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/ME3;->A02:LX/9JC;

    iput-object v1, v0, LX/ME3;->A04:LX/9JL;

    iput v12, v0, LX/ME3;->A00:I

    iput-boolean v4, v0, LX/ME3;->A07:Z

    move-object/from16 v1, v26

    iput-object v1, v0, LX/ME3;->A06:LX/Ddb;

    move-object/from16 v1, v25

    iput-object v1, v0, LX/ME3;->A05:LX/DdR;

    iput-boolean v5, v0, LX/ME3;->A0A:Z

    iput-boolean v11, v0, LX/ME3;->A08:Z

    move/from16 v1, v20

    iput-boolean v1, v0, LX/ME3;->A09:Z

    iput-object v9, v0, LX/ME3;->A01:LX/PWh;

    new-instance v4, LX/M40;

    move-object/from16 v1, v84

    move/from16 v9, v29

    invoke-direct {v4, v1, v9}, LX/M40;-><init>(LX/GsH;Z)V

    iput-object v4, v0, LX/ME3;->A03:LX/M40;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_240
    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_248

    invoke-interface {v0}, LX/Kci;->DDU()Ljava/lang/Boolean;

    move-result-object v1

    :goto_f2
    iget-object v14, v6, LX/9JC;->A0D:Ljava/lang/String;

    move/from16 v0, v70

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_241

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_241

    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81113900006241L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_241

    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8211390002201eL

    invoke-static {v4, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v11

    new-instance v1, LX/lpx;

    move-object/from16 v4, v174

    move/from16 v0, v23

    invoke-direct {v1, v4, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    const-class v9, LX/QVH;

    invoke-virtual {v4, v9, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVH;

    iget v0, v0, LX/QVH;->A00:I

    int-to-long v0, v0

    cmp-long v4, v0, v11

    if-gez v4, :cond_241

    invoke-static/range {v174 .. v174}, LX/4jT;->A00(Lcom/instagram/common/session/UserSession;)LX/4jU;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    iget-object v13, v0, LX/4jU;->A00:LX/KaM;

    const-string v12, "author_reply_upsell_last_marked_cooldown_ms"

    const-wide/16 v4, -0x1

    invoke-interface {v13, v12, v4, v5}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long v17, v17, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    const-wide v0, 0x8211390003201fL

    invoke-static {v15, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v15

    invoke-interface {v13, v12, v4, v5}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v0, v11, v4

    if-eqz v0, :cond_247

    cmp-long v0, v17, v15

    if-gtz v0, :cond_247

    :cond_241
    :goto_f3
    if-eqz v20, :cond_243

    if-gtz v19, :cond_242

    if-lez v10, :cond_243

    :cond_242
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M9n;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/M9n;->A02:LX/9JC;

    iput-object v0, v1, LX/M9n;->A03:LX/9JL;

    move/from16 v0, v19

    iput v0, v1, LX/M9n;->A01:I

    iput v10, v1, LX/M9n;->A00:I

    const-string v0, "replyapprovalsbanner"

    invoke-static {v1, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M9n;->A04:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_243
    invoke-static/range {v24 .. v24}, Lcom/instagram/feed/media/MediaExtKt;->A1P(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v24 .. v24}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_244

    invoke-interface {v0}, LX/Kci;->BiT()LX/Kdk;

    move-result-object v1

    if-eqz v1, :cond_245

    invoke-interface {v1}, LX/Kdk;->BiU()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_245

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_f4
    invoke-interface {v1}, LX/Kdk;->Ceg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_246

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_f5
    invoke-interface {v1}, LX/Kdk;->Cej()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25e

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25e

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f6

    :cond_244
    move-object/from16 v1, v84

    :cond_245
    const/4 v5, 0x0

    if-eqz v1, :cond_246

    goto :goto_f4

    :cond_246
    const/4 v4, 0x0

    if-eqz v1, :cond_25e

    goto :goto_f5

    :cond_247
    invoke-static/range {v174 .. v174}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x82113900042020L

    invoke-static {v4, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v5

    new-instance v4, LX/lpx;

    move-object/from16 v1, v174

    move/from16 v0, v23

    invoke-direct {v4, v1, v0}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9, v4}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QVH;

    iget-object v0, v0, LX/QVH;->A01:LX/4jU;

    invoke-virtual {v0}, LX/4jU;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    if-ge v0, v5, :cond_241

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v0

    new-instance v1, LX/M7K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/M7K;->A00:LX/9JC;

    iput-object v0, v1, LX/M7K;->A01:LX/9JL;

    const-string v0, "author_reply_to_repliers_upsell"

    invoke-static {v1, v0}, LX/joo;->A03(LX/joo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/M7K;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f3

    :cond_248
    move-object/from16 v1, v84

    goto/16 :goto_f2

    :cond_249
    move-object/from16 v12, v84

    goto/16 :goto_f0

    :cond_24a
    if-eqz v14, :cond_24b

    invoke-interface {v14}, LX/lCv;->getTitle()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_ef

    :cond_24b
    const/16 v16, 0x0

    goto/16 :goto_f1

    :cond_24c
    move-object/from16 v17, v84

    :cond_24d
    move-object/from16 v14, v84

    :cond_24e
    move-object/from16 v1, v84

    goto/16 :goto_ee

    :cond_24f
    sget-object v0, LX/5xA;->A01:LX/5xA;

    goto/16 :goto_ed

    :cond_250
    if-eqz v22, :cond_251

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_251

    goto/16 :goto_eb

    :cond_251
    const/16 v18, 0x0

    goto/16 :goto_ec

    :cond_252
    if-eqz v4, :cond_253

    if-eqz v5, :cond_253

    goto/16 :goto_e9

    :cond_253
    const/4 v4, 0x0

    goto/16 :goto_ea

    :cond_254
    move-object/from16 v4, v84

    goto/16 :goto_e8

    :cond_255
    const/4 v10, 0x0

    goto/16 :goto_e7

    :cond_256
    const/16 v19, 0x0

    goto/16 :goto_e6

    :cond_257
    const/16 v20, 0x0

    goto/16 :goto_e5

    :cond_258
    move-object/from16 v0, v84

    goto/16 :goto_e4

    :cond_259
    const/4 v11, 0x0

    goto/16 :goto_e3

    :cond_25a
    const/4 v0, 0x0

    goto/16 :goto_e2

    :cond_25b
    const/4 v0, 0x0

    goto/16 :goto_e1

    :cond_25c
    move-object/from16 v22, v84

    goto/16 :goto_e0

    :cond_25d
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_df

    :cond_25e
    invoke-static {v8}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v8

    if-lez v5, :cond_25f

    if-lez v4, :cond_25f

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    move/from16 v0, v70

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/MD2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/MD2;->A02:LX/9JC;

    iput-object v1, v0, LX/MD2;->A04:LX/9JL;

    iput-object v9, v0, LX/MD2;->A05:Ljava/lang/String;

    iput v5, v0, LX/MD2;->A00:I

    iput v4, v0, LX/MD2;->A01:I

    iput-object v8, v0, LX/MD2;->A06:LX/5wv;

    new-instance v4, LX/M40;

    move-object/from16 v1, v84

    move/from16 v5, v29

    invoke-direct {v4, v1, v5}, LX/M40;-><init>(LX/GsH;Z)V

    iput-object v4, v0, LX/MD2;->A03:LX/M40;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25f
    invoke-static {v2, v7}, LX/Atf;->A0w(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :cond_260
    aget v0, v28, v3

    move-object/from16 v1, v71

    invoke-static {v1, v0}, LX/225;->A06(Ljava/util/List;I)I

    move-result v0

    aput v0, v28, v3

    goto/16 :goto_7

    :cond_261
    iget-object v8, v0, LX/K3r;->A05:Ljava/lang/String;

    move-object/from16 v1, v179

    iget-object v2, v1, LX/VjC;->A08:LX/iyM;

    instance-of v1, v2, LX/MG0;

    if-eqz v1, :cond_26b

    check-cast v2, LX/MG0;

    if-eqz v2, :cond_26b

    iget-object v4, v2, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    :goto_f7
    iget-object v2, v0, LX/K3r;->A06:Ljava/lang/String;

    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A0H:Ljava/lang/String;

    if-eqz v4, :cond_26a

    iget-object v5, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v93

    :goto_f8
    sget-object v87, LX/9It;->A02:LX/9It;

    sget-object v86, LX/9Iu;->A05:LX/9Iu;

    const-string v95, ""

    sget-object v89, LX/9Iv;->A07:LX/9Iv;

    sget-object v88, LX/9JB;->A04:LX/9JB;

    new-instance v6, LX/9JC;

    move-object/from16 v85, v6

    move-object/from16 v90, v84

    move-object/from16 v91, v2

    move-object/from16 v92, v1

    move-object/from16 v94, v84

    move-object/from16 v96, v84

    move-object/from16 v97, v84

    move-object/from16 v98, v84

    move-object/from16 v99, v84

    move-object/from16 v100, v84

    move/from16 v101, v3

    move/from16 v102, v3

    move/from16 v103, v3

    move/from16 v104, v3

    move/from16 v105, v3

    move/from16 v106, v3

    move/from16 v107, v3

    move/from16 v108, v3

    move/from16 v109, v3

    move/from16 v110, v3

    invoke-direct/range {v85 .. v110}, LX/9JC;-><init>(LX/9Iu;LX/9It;LX/9JB;LX/9Iv;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;ZZZZZZZZZZ)V

    if-eqz v8, :cond_26d

    move-object/from16 v1, v179

    iget v1, v1, LX/VjC;->A00:I

    add-int/lit8 v2, v1, 0x1

    move-object/from16 v1, v179

    iput v2, v1, LX/VjC;->A00:I

    if-eqz v4, :cond_269

    invoke-static {v4}, LX/154;->A0d(Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_269

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_f9
    move-object/from16 v1, v174

    invoke-static {v1, v2}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_26c

    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_26c

    invoke-static {v1}, LX/834;->A1a(LX/Kci;)Z

    move-result v1

    if-eqz v1, :cond_26c

    if-eqz v2, :cond_26c

    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_262

    invoke-interface {v0}, LX/Kci;->Boi()LX/QFr;

    move-result-object v1

    if-nez v1, :cond_263

    :cond_262
    sget-object v1, LX/QFr;->A04:LX/QFr;

    :cond_263
    sget-object v0, LX/QFr;->A04:LX/QFr;

    if-ne v1, v0, :cond_264

    const/16 v29, 0x0

    :cond_264
    sget-object v2, LX/0VE;->A02:LX/0VF;

    move-object/from16 v0, v174

    invoke-virtual {v2, v0}, LX/0VF;->A00(Lcom/instagram/common/session/UserSession;)LX/0VE;

    move-result-object v2

    new-instance v0, LX/6kD;

    invoke-direct {v0, v4}, LX/6kD;-><init>(LX/mQj;)V

    invoke-virtual {v2, v0}, LX/0VE;->A0N(LX/6kD;)Z

    move-result v2

    sget-object v0, LX/QFr;->A05:LX/QFr;

    if-ne v1, v0, :cond_265

    const/4 v0, 0x1

    if-nez v2, :cond_266

    :cond_265
    const/4 v0, 0x0

    :cond_266
    if-eqz v29, :cond_267

    const/4 v2, 0x1

    if-eqz v0, :cond_268

    :cond_267
    const/4 v2, 0x0

    :cond_268
    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v1

    new-instance v0, LX/M9I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/M9I;->A00:LX/9JC;

    iput-object v1, v0, LX/M9I;->A02:LX/9JL;

    iput-object v8, v0, LX/M9I;->A03:Ljava/lang/String;

    iput-boolean v2, v0, LX/M9I;->A04:Z

    invoke-static {}, LX/M40;->A00()LX/M40;

    move-result-object v1

    iput-object v1, v0, LX/M9I;->A01:LX/M40;

    invoke-static {v0}, LX/166;->A0p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto/16 :goto_7

    :cond_269
    move-object/from16 v2, v82

    goto :goto_f9

    :cond_26a
    const-string v93, ""

    goto/16 :goto_f8

    :cond_26b
    move-object/from16 v4, v82

    goto/16 :goto_f7

    :cond_26c
    iget-object v5, v0, LX/K3r;->A01:LX/Gt9;

    move-object/from16 v0, v179

    iget v9, v0, LX/VjC;->A00:I

    invoke-static {}, LX/AsG;->A0Y()LX/9JL;

    move-result-object v7

    new-instance v4, LX/MF0;

    invoke-direct/range {v4 .. v9}, LX/MF0;-><init>(LX/Gt9;LX/9JC;LX/9JL;Ljava/lang/String;I)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_26d
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_7

    :cond_26e
    move-object/from16 v1, v82

    goto/16 :goto_5

    :cond_26f
    move-object/from16 v1, v82

    goto/16 :goto_4

    :cond_270
    const/16 v48, 0x0

    goto/16 :goto_3

    :cond_271
    move-object/from16 v0, v180

    iget-object v0, v0, LX/M43;->A08:Ljava/util/List;

    move-object/from16 v81, v0

    move-object v2, v0

    goto/16 :goto_2

    :cond_272
    move-object/from16 v0, v82

    goto/16 :goto_1

    :cond_273
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_274
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_275
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {v75 .. v75}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_276

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4, v5}, LX/20q;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    goto :goto_fa

    :cond_276
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_278

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/ME3;

    if-eqz v0, :cond_277

    if-eqz v45, :cond_277

    goto :goto_fb

    :cond_277
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_fb

    :cond_278
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v19

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LD1;

    iget-object v2, v0, LX/LD1;->A0O:LX/5wv;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_279

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_279

    move-object/from16 v0, v19

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v21, 0x0

    if-nez v0, :cond_27c

    :cond_279
    const/16 v21, 0x1

    move-object/from16 v0, v179

    iget-object v6, v0, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v4

    iget-object v0, v0, LX/VjC;->A0D:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/6ip;->A07:LX/6iy;

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LX/6iy;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27a

    iget-object v0, v4, LX/6iy;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_27b

    goto :goto_fc
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_27a
    :goto_fc
    const/4 v0, 0x0

    :cond_27b
    monitor-exit v4

    if-nez v0, :cond_27c

    invoke-static {v6, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a6b000740ebL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_27c

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0D:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/1zC;

    invoke-direct {v4, v6, v5}, LX/1zC;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/1yX;

    move-object/from16 v0, v84

    invoke-direct {v1, v6, v0}, LX/1yX;-><init>(Lcom/instagram/common/session/UserSession;LX/1zB;)V

    invoke-static {v6}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    move-result-object v0

    invoke-virtual {v0, v4, v1, v5}, LX/6ip;->A05(LX/HvX;LX/1yX;Ljava/lang/String;)V

    :cond_27c
    move-object/from16 v0, v179

    iget-object v11, v0, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/VjC;->A0D:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A09:LX/VjM;

    move-object/from16 v22, v0

    move-object/from16 v1, v19

    move/from16 v0, v29

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, v22

    invoke-static {v11, v10, v0}, LX/020;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v21, :cond_289

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_289

    :goto_fd
    move-object/from16 v0, v180

    iget-object v0, v0, LX/M43;->A05:LX/iyM;

    const/4 v15, 0x0

    if-eqz v0, :cond_287

    invoke-interface {v0}, LX/iyM;->BXv()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_287

    :goto_fe
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v94

    :goto_ff
    if-eqz v0, :cond_286

    move-object/from16 v1, v179

    iget-object v1, v1, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0, v1}, LX/iyM;->Cf3(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-nez v2, :cond_27d

    invoke-interface {v0, v1}, LX/iyM;->DE8(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    :cond_27d
    :goto_100
    move-object/from16 v1, v180

    iget-object v1, v1, LX/M43;->A08:Ljava/util/List;

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/J1b;

    if-eqz v1, :cond_285

    iget-object v1, v1, LX/J1b;->A00:LX/K3r;

    if-eqz v1, :cond_285

    iget-object v1, v1, LX/K3r;->A07:Ljava/util/List;

    if-eqz v1, :cond_285

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K5a;

    if-eqz v1, :cond_285

    iget-object v6, v1, LX/K5a;->A03:LX/iyM;

    :goto_101
    instance-of v1, v6, LX/MG0;

    if-eqz v1, :cond_27e

    move-object v1, v6

    check-cast v1, LX/MG0;

    iget-object v1, v1, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_27e

    invoke-interface {v1}, LX/Kci;->Dmq()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_27f

    :cond_27e
    const/4 v5, 0x0

    :cond_27f
    move-object/from16 v1, v179

    iget-object v4, v1, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_284

    invoke-interface {v6, v4}, LX/iyM;->Cf3(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-nez v1, :cond_280

    invoke-interface {v6, v4}, LX/iyM;->DE8(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_284

    :cond_280
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_102
    invoke-static {v4, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v104

    instance-of v1, v0, LX/MG0;

    if-eqz v1, :cond_281

    move-object v4, v0

    check-cast v4, LX/MG0;

    iget-object v4, v4, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v4}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v4

    if-eqz v4, :cond_281

    invoke-interface {v4}, LX/Kci;->Cnb()LX/Kcd;

    move-result-object v4

    if-eqz v4, :cond_281

    invoke-interface {v4}, LX/Kcd;->Doc()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v4

    const/16 v105, 0x1

    if-nez v4, :cond_282

    :cond_281
    const/16 v105, 0x0

    :cond_282
    if-eqz v5, :cond_283

    sget-object v12, LX/009;->A00:Ljava/lang/Integer;

    :goto_103
    invoke-static/range {v179 .. v179}, LX/VjC;->A01(LX/VjC;)V

    move-object/from16 v4, v180

    iget-object v5, v4, LX/M43;->A01:LX/Ddb;

    move-object/from16 v4, v179

    iget-object v4, v4, LX/VjC;->A0D:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_29f

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2a0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_283
    move-object/from16 v4, v180

    iget-object v12, v4, LX/M43;->A07:Ljava/lang/Integer;

    goto :goto_103

    :cond_284
    move-object v1, v15

    goto :goto_102

    :cond_285
    move-object v6, v15

    goto/16 :goto_101

    :cond_286
    move-object v2, v15

    goto/16 :goto_100

    :cond_287
    move-object/from16 v1, v180

    iget-object v1, v1, LX/M43;->A06:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_288

    invoke-static {v1}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v1

    if-eqz v1, :cond_288

    invoke-interface {v1}, LX/Kci;->BXv()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_288

    goto/16 :goto_fe

    :cond_288
    const/16 v94, 0x0

    goto/16 :goto_ff

    :cond_289
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v20

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    if-nez v21, :cond_28c

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28a
    :goto_104
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hxO;

    instance-of v0, v4, LX/9Jh;

    if-nez v0, :cond_28b

    instance-of v0, v4, LX/9Jq;

    if-nez v0, :cond_28b

    instance-of v0, v4, LX/MD1;

    if-nez v0, :cond_28b

    instance-of v0, v4, LX/MCS;

    if-nez v0, :cond_28b

    instance-of v0, v4, LX/MF4;

    if-eqz v0, :cond_28a

    :cond_28b
    move-object v2, v4

    check-cast v2, LX/joo;

    invoke-interface {v2}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, LX/joo;->C2q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_104

    :cond_28c
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v7, 0x0

    :cond_28d
    :goto_105
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/hxO;

    invoke-interface {v6}, LX/hxO;->C2q()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29a

    instance-of v0, v6, LX/9Jh;

    if-eqz v0, :cond_292

    move-object v1, v6

    check-cast v1, LX/9Jh;

    iget-object v0, v1, LX/9Jh;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/Khf;->A00:LX/Khf;

    iget-object v14, v1, LX/9Jh;->A07:LX/5wv;

    :goto_106
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28e

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_28f

    :cond_28e
    const/4 v0, 0x0

    :cond_28f
    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v17, 0x2

    if-eqz v0, :cond_291

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    :cond_290
    :goto_107
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v5, 0x0

    :goto_108
    if-ge v5, v13, :cond_299

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9JD;

    invoke-virtual {v15, v4, v11, v3}, LX/Khf;->A02(LX/9JD;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v15, v4, v0, v10}, LX/Khf;->A03(LX/9JD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2ca;

    move-result-object v16

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/Khf;->A01(LX/9JD;)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/6AS;

    invoke-direct {v1, v0, v2}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v2, LX/6hc;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_108

    :cond_291
    sget-object v0, LX/1tr;->A0D:LX/2oi;

    invoke-virtual {v0}, LX/2oi;->A00()LX/1tr;

    move-result-object v0

    invoke-virtual {v0}, LX/1tr;->A06()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_290

    const/4 v1, 0x2

    goto :goto_107

    :cond_292
    instance-of v0, v6, LX/9Jq;

    if-eqz v0, :cond_293

    move-object v1, v6

    check-cast v1, LX/9Jq;

    iget-object v0, v1, LX/9Jq;->A0C:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, LX/Khf;->A00:LX/Khf;

    iget-object v1, v1, LX/9Jq;->A05:LX/9JD;

    move/from16 v0, v29

    invoke-virtual {v2, v1, v11, v0}, LX/Khf;->A02(LX/9JD;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_109
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2, v1, v0, v10, v7}, LX/Khf;->A04(LX/9JD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)LX/2dC;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_109

    :cond_293
    instance-of v0, v6, LX/MD1;

    if-eqz v0, :cond_294

    move-object v1, v6

    check-cast v1, LX/MD1;

    iget-object v0, v1, LX/MD1;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/Khf;->A00:LX/Khf;

    iget-object v14, v1, LX/MD1;->A05:LX/5wv;

    goto/16 :goto_106

    :cond_294
    instance-of v0, v6, LX/MCS;

    if-eqz v0, :cond_295

    move-object v1, v6

    check-cast v1, LX/MCS;

    iget-object v0, v1, LX/MCS;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/Khf;->A00:LX/Khf;

    iget-object v1, v1, LX/MCS;->A02:LX/9JD;

    move/from16 v0, v29

    invoke-virtual {v2, v1, v11, v0}, LX/Khf;->A02(LX/9JD;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v10, v7}, LX/Khf;->A04(LX/9JD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)LX/2dC;

    move-result-object v1

    goto/16 :goto_10b

    :cond_295
    instance-of v0, v6, LX/MF4;

    if-eqz v0, :cond_297

    move-object v2, v6

    check-cast v2, LX/MF4;

    iget-object v0, v2, LX/MF4;->A03:LX/ISW;

    if-eqz v0, :cond_29a

    iget-object v14, v0, LX/ISW;->A0k:LX/5wv;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v29

    if-le v1, v0, :cond_296

    iget-object v0, v2, LX/MF4;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, LX/Khf;->A00:LX/Khf;

    goto/16 :goto_106

    :cond_296
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_29a

    iget-object v0, v2, LX/MF4;->A06:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/Khf;->A00:LX/Khf;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9JD;

    move/from16 v0, v29

    invoke-virtual {v1, v4, v11, v0}, LX/Khf;->A02(LX/9JD;Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JD;

    invoke-virtual {v1, v0, v2, v10, v7}, LX/Khf;->A04(LX/9JD;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)LX/2dC;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10a

    :cond_297
    instance-of v0, v6, LX/ME1;

    if-eqz v0, :cond_29a

    move-object v4, v6

    check-cast v4, LX/ME1;

    iget-object v0, v4, LX/ME1;->A03:LX/SxV;

    iget-object v5, v0, LX/SxV;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v2, v0, LX/SxV;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_298

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810c6700024c8cL

    invoke-static {v12, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_298

    invoke-static {v4}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v10, v7}, LX/Khf;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/2dC;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/ME1;->A05:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_298
    if-eqz v2, :cond_29a

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810c6700034c8dL

    invoke-static {v5, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_29a

    invoke-static {v4}, LX/joo;->A01(LX/joo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v10, v7}, LX/Khf;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)LX/2dC;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10c

    :cond_299
    new-instance v1, LX/6AT;

    move/from16 v0, v17

    invoke-direct {v1, v12, v7, v3, v0}, LX/6AT;-><init>(Ljava/util/List;III)V

    :goto_10b
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29a
    :goto_10c
    instance-of v0, v6, LX/9JM;

    if-nez v0, :cond_29b

    instance-of v0, v6, LX/joo;

    if-nez v0, :cond_28d

    :cond_29b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_105

    :cond_29c
    move-object/from16 v0, v22

    iget-object v0, v0, LX/VjM;->A00:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29d

    if-nez v21, :cond_29e

    goto/16 :goto_fd

    :cond_29d
    if-nez v21, :cond_29e

    invoke-static {v11}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_fd

    :cond_29e
    invoke-static {v11}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v0

    invoke-virtual {v0, v10, v8}, LX/6fm;->A06(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_fd

    :cond_29f
    const-string v9, "ig_text_post_permalink"

    goto :goto_10d

    :cond_2a0
    const-string v9, "ig_text_post_permalink_recent"

    :goto_10d
    invoke-static {v6, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a2

    new-instance v5, LX/XpM;

    invoke-direct {v5, v9}, LX/XpM;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, v179

    iput-object v5, v4, LX/VjC;->A0D:LX/Qek;

    iget-object v8, v4, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/XpM;->A00:Ljava/lang/String;

    new-instance v5, LX/VjM;

    invoke-direct {v5, v8, v4}, LX/VjM;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    move-object/from16 v4, v179

    iput-object v5, v4, LX/VjC;->A09:LX/VjM;

    iget-object v7, v4, LX/VjC;->A0D:LX/Qek;

    iget-object v4, v4, LX/VjC;->A04:LX/POL;

    iget-object v6, v4, LX/POL;->A05:LX/1nX;

    move-object/from16 v4, v179

    iget-object v5, v4, LX/VjC;->A0F:LX/3sP;

    invoke-static {v4, v7}, LX/VjC;->A00(LX/VjC;LX/Qek;)LX/ORp;

    move-result-object v21

    new-instance v4, LX/Zc4;

    move-object/from16 v23, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v20, v4

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v25}, LX/Zc4;-><init>(LX/ORp;Lcom/instagram/common/session/UserSession;LX/Qek;LX/nmz;LX/3sP;)V

    move-object/from16 v5, v179

    iput-object v4, v5, LX/VjC;->A03:LX/Zc4;

    iget-object v5, v5, LX/VjC;->A0J:LX/LEo;

    :cond_2a1
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/LD1;

    const/4 v4, -0x2

    invoke-static {v7, v9, v4, v3}, LX/LD1;->A01(LX/LD1;Ljava/lang/String;IZ)LX/LD1;

    move-result-object v4

    invoke-interface {v5, v6, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a1

    :cond_2a2
    move-object/from16 v4, v179

    iget-object v6, v4, LX/VjC;->A0J:LX/LEo;

    :cond_2a3
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/LD1;

    move-object/from16 v7, v180

    iget-object v7, v7, LX/M43;->A05:LX/iyM;

    const/16 v58, 0x0

    if-eqz v7, :cond_2b9

    invoke-interface {v7}, LX/iyM;->DnW()Z

    move-result v7

    move/from16 v8, v29

    if-ne v7, v8, :cond_2b9

    move-object/from16 v7, v180

    iget-object v7, v7, LX/M43;->A08:Ljava/util/List;

    invoke-static {v7}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/J1b;

    const/4 v7, 0x0

    if-eqz v8, :cond_2a5

    iget-object v8, v8, LX/J1b;->A00:LX/K3r;

    if-eqz v8, :cond_2a5

    iget-object v8, v8, LX/K3r;->A07:Ljava/util/List;

    if-eqz v8, :cond_2a5

    invoke-static {v8}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_2a4

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    :cond_2a4
    check-cast v7, LX/K5a;

    if-eqz v7, :cond_2a5

    iget-object v7, v7, LX/K5a;->A03:LX/iyM;

    if-eqz v7, :cond_2a5

    invoke-interface {v7}, LX/iyM;->BGL()Ljava/lang/Boolean;

    move-result-object v7

    :goto_10e
    invoke-static {v7}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v58

    :cond_2a5
    const v47, 0x1fffdf

    const/16 v46, -0x1

    move-object/from16 v30, v84

    move-object/from16 v31, v84

    move-object/from16 v32, v4

    move-object/from16 v33, v84

    move-object/from16 v34, v84

    move-object/from16 v35, v84

    move-object/from16 v36, v84

    move-object/from16 v37, v84

    move-object/from16 v38, v84

    move-object/from16 v39, v84

    move-object/from16 v40, v84

    move-object/from16 v41, v84

    move-object/from16 v42, v84

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v48, v3

    move/from16 v49, v3

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    invoke-static/range {v30 .. v63}, LX/LD1;->A00(LX/PWh;LX/Pv0;LX/LD1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZZZZZZZZZZZ)LX/LD1;

    move-result-object v4

    invoke-interface {v6, v5, v4}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a3

    move-object/from16 v4, v180

    iget-boolean v4, v4, LX/M43;->A0B:Z

    if-eqz v4, :cond_2b6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_10f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/ME3;

    if-eqz v4, :cond_2b5

    if-lez v5, :cond_2b8

    const/16 v113, 0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v6

    move-object/from16 v4, v19

    invoke-interface {v4, v5, v6}, LX/5wv;->GWZ(II)LX/DPg;

    move-result-object v4

    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v19

    :goto_110
    move-object/from16 v4, v180

    iget-object v11, v4, LX/M43;->A04:LX/Pv0;

    iget-object v9, v4, LX/M43;->A03:LX/J1a;

    iget-boolean v4, v4, LX/M43;->A0E:Z

    if-nez v4, :cond_2a6

    move-object/from16 v4, v180

    iget-boolean v4, v4, LX/M43;->A0D:Z

    const/16 v103, 0x0

    if-eqz v4, :cond_2a7

    :cond_2a6
    const/16 v103, 0x1

    :cond_2a7
    move-object/from16 v4, v180

    iget-boolean v14, v4, LX/M43;->A0F:Z

    if-eqz v2, :cond_2a8

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0d(Lcom/instagram/user/model/User;)Z

    move-result v6

    const/16 v99, 0x1

    move/from16 v4, v29

    if-eq v6, v4, :cond_2b4

    :cond_2a8
    const/16 v99, 0x0

    if-nez v2, :cond_2b4

    move-object/from16 v85, v15

    move-object v10, v15

    move-object v8, v15

    :goto_111
    move-object/from16 v2, v83

    iget-boolean v13, v2, LX/HV5;->A06:Z

    if-eqz v0, :cond_2a9

    invoke-interface {v0}, LX/iyM;->Ceh()I

    move-result v2

    const/16 v106, 0x1

    if-gtz v2, :cond_2aa

    :cond_2a9
    const/16 v106, 0x0

    if-eqz v0, :cond_2ab

    :cond_2aa
    invoke-interface {v0}, LX/iyM;->DnW()Z

    move-result v4

    const/16 v107, 0x1

    move/from16 v2, v29

    if-eq v4, v2, :cond_2b3

    :cond_2ab
    const/16 v107, 0x0

    if-nez v0, :cond_2b3

    move-object/from16 v89, v15

    move-object/from16 v18, v15

    :goto_112
    if-eqz v1, :cond_2ac

    move-object v2, v0

    check-cast v2, LX/MG0;

    iget-object v2, v2, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v2

    if-eqz v2, :cond_2ac

    invoke-static {v2}, LX/834;->A1a(LX/Kci;)Z

    move-result v2

    const/16 v110, 0x1

    if-nez v2, :cond_2ad

    :cond_2ac
    const/16 v110, 0x0

    :cond_2ad
    move-object/from16 v2, v179

    iget-object v2, v2, LX/VjC;->A05:LX/4jU;

    iget-object v4, v2, LX/4jU;->A00:LX/KaM;

    const-string v2, "has_hidden_permalink_ghost_post_banner"

    invoke-interface {v4, v2, v3}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2ae

    const/16 v111, 0x0

    if-nez v104, :cond_2af

    :cond_2ae
    const/16 v111, 0x1

    :cond_2af
    if-eqz v1, :cond_2b0

    move-object v2, v0

    check-cast v2, LX/MG0;

    iget-object v2, v2, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v2

    if-eqz v2, :cond_2b0

    invoke-interface {v2}, LX/Kci;->DYQ()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    const/16 v112, 0x1

    if-nez v2, :cond_2b1

    :cond_2b0
    const/16 v112, 0x0

    if-eqz v1, :cond_2b2

    :cond_2b1
    check-cast v0, LX/MG0;

    if-eqz v0, :cond_2b2

    iget-object v0, v0, LX/MG0;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2b2

    invoke-static {v0}, LX/444;->A1B(Lcom/instagram/feed/media/Media;)LX/Kci;

    move-result-object v0

    if-eqz v0, :cond_2b2

    invoke-interface {v0}, LX/Kci;->Bol()LX/QFc;

    move-result-object v0

    if-eqz v0, :cond_2b2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    :cond_2b2
    invoke-static {v15}, LX/REh;->A00(Ljava/lang/String;)LX/PWh;

    move-result-object v80

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_113
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2ba

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/joo;

    invoke-interface {v0}, LX/joo;->CTY()LX/9JC;

    move-result-object v0

    iget-object v1, v0, LX/9JC;->A01:LX/9It;

    sget-object v0, LX/9It;->A03:LX/9It;

    if-eq v1, v0, :cond_2bb

    add-int/lit8 v2, v2, 0x1

    goto :goto_113

    :cond_2b3
    invoke-interface {v0}, LX/iyM;->CW2()Ljava/lang/String;

    move-result-object v89

    invoke-interface {v0}, LX/iyM;->BGC()Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_112

    :cond_2b4
    iget-object v4, v2, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->C1M()Ljava/lang/String;

    move-result-object v85

    invoke-static {v2}, LX/020;->A0u(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto/16 :goto_111

    :cond_2b5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_10f

    :cond_2b6
    const/4 v5, 0x0

    goto :goto_114

    :cond_2b7
    const/4 v5, -0x1

    :cond_2b8
    :goto_114
    const/16 v113, 0x0

    goto/16 :goto_110

    :cond_2b9
    move-object/from16 v7, v179

    iget-object v7, v7, LX/VjC;->A07:LX/MG0;

    if-eqz v7, :cond_2a5

    invoke-virtual {v7}, LX/MG0;->BGL()Ljava/lang/Boolean;

    move-result-object v7

    goto/16 :goto_10e

    :cond_2ba
    const/4 v2, -0x1

    :cond_2bb
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v113, :cond_2bf

    new-instance v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A00:I

    iput-object v8, v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2bc
    invoke-static {v2}, LX/031;->A1L(I)Z

    move-result v1

    sget-object v0, LX/Pv0;->A05:LX/Pv0;

    if-ne v11, v0, :cond_2bd

    const/16 v100, 0x1

    if-nez v1, :cond_2be

    :cond_2bd
    const/16 v100, 0x0

    :cond_2be
    if-lez v2, :cond_2c5

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    if-gt v2, v0, :cond_2c5

    move-object/from16 v0, v19

    invoke-interface {v0, v3, v2}, LX/5wv;->GWZ(II)LX/DPg;

    move-result-object v1

    const-class v0, LX/9JM;

    invoke-static {v0, v1}, LX/CSc;->A1z(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_115
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9JM;

    iget-object v4, v0, LX/9JM;->A0R:Ljava/lang/String;

    move-object/from16 v0, v179

    iget-object v0, v0, LX/VjC;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0, v1, v6}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_115

    :cond_2bf
    invoke-static/range {v19 .. v19}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_116
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2bc

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v1, 0x1

    if-ltz v1, :cond_2c8

    check-cast v0, LX/joo;

    instance-of v4, v0, LX/MF0;

    if-eqz v4, :cond_2c0

    check-cast v0, LX/MF0;

    iget-object v6, v0, LX/MF0;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v1, v4, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A00:I

    move-object/from16 v0, v84

    iput-object v0, v4, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v4, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$SectionTitle;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c0
    if-ltz v2, :cond_2c1

    add-int/lit8 v0, v2, 0x1

    if-ne v1, v0, :cond_2c1

    new-instance v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A00:I

    iput-object v8, v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v0, Lcom/instagram/barcelona/permalink/ui/state/PermalinkTitle$AuthorTitle;->A02:Ljava/lang/String;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2c1
    invoke-static/range {v17 .. v17}, LX/255;->A1Y(Ljava/util/AbstractCollection;)V

    move v1, v15

    goto :goto_116

    :cond_2c2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c3
    :goto_117
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9JM;

    iget-object v0, v0, LX/9JM;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2c3

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_117

    :cond_2c4
    invoke-static {v1}, LX/Atf;->A11(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    goto :goto_118

    :cond_2c5
    sget-object v15, LX/BTg;->A00:LX/BTg;

    :goto_118
    move-object/from16 v0, v179

    iget-object v4, v0, LX/VjC;->A0J:LX/LEo;

    :cond_2c6
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LX/LD1;

    invoke-static {v7}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v91

    invoke-static {v15}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v92

    const/4 v1, 0x0

    if-eqz v9, :cond_2c7

    iget-object v6, v9, LX/J1a;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/J1a;->A00:Ljava/lang/String;

    :goto_119
    invoke-static/range {v18 .. v18}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v109

    const v97, 0x42f63

    const v96, -0x1f6367d5

    move-object/from16 v81, v11

    move-object/from16 v82, v8

    move-object/from16 v83, v12

    move-object/from16 v86, v10

    move-object/from16 v87, v6

    move-object/from16 v88, v1

    move-object/from16 v90, v19

    move/from16 v93, v2

    move/from16 v95, v5

    move/from16 v98, v3

    move/from16 v101, v13

    move/from16 v102, v14

    move/from16 v108, v3

    invoke-static/range {v80 .. v113}, LX/LD1;->A00(LX/PWh;LX/Pv0;LX/LD1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/5wv;LX/5wv;LX/5wv;IIIIIZZZZZZZZZZZZZZZZ)LX/LD1;

    move-result-object v1

    invoke-interface {v4, v0, v1}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c6

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2c7
    move-object v6, v1

    goto :goto_119

    :cond_2c8
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
