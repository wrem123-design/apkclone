.class public final LX/Rbt;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/Rbt;->$t:I

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const-class v4, LX/Le1;

    const-string v6, "updateServerHealthStatus(Lcom/instagram/debug/devoptions/sandboxselector/IgServerHealth;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "updateServerHealthStatus"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/MwJ;

    const-string v6, "parseAPlusAudienceGraphQLPromoteAudienceInfo(Lcom/instagram/graphql/network/IGGraphQLResult;)Lcom/instagram/business/promote/model/PromoteAudienceInfo;"

    const/4 v7, 0x4

    const/4 v2, 0x2

    const-string v5, "parseAPlusAudienceGraphQLPromoteAudienceInfo"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/Rbt;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    check-cast v2, LX/0HM;

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x0

    iget-object v0, v2, LX/0HM;->A01:Ljava/lang/Object;

    check-cast v0, LX/1V8;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x647424f2

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_d

    const v0, -0x560a1285

    invoke-static {v1, v0}, LX/27n;->A05(LX/27n;I)LX/27n;

    move-result-object v1

    const/16 v11, 0xd1b

    invoke-interface {v1, v11}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v10

    const v9, 0x337a8b

    invoke-interface {v1, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x7c406e57

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v7

    if-eqz v7, :cond_d

    sget-object v1, LX/XJP;->A05:LX/XJP;

    const v0, 0x3f6ed592

    invoke-static {v7, v0}, LX/229;->A0c(LX/mQj;I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;

    invoke-direct {v6, v1, v0}, Lcom/instagram/api/schemas/AdvantageAudienceDataImpl;-><init>(LX/XJP;Ljava/lang/Integer;)V

    sget-object v1, LX/XIO;->A05:LX/XIO;

    const v0, -0x4c79a2e

    invoke-interface {v7, v1, v0}, LX/mQj;->CfZ(Ljava/lang/Enum;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/business/promote/model/AudienceGender;->values()[Lcom/instagram/business/promote/model/AudienceGender;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v5, v2

    iget-object v0, v1, Lcom/instagram/business/promote/model/AudienceGender;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    :cond_1
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v14}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A04:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/instagram/business/promote/model/AudienceGender;->A03:Lcom/instagram/business/promote/model/AudienceGender;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    const v0, -0x11235010

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move-object/from16 v16, v1

    :cond_4
    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-static/range {v16 .. v16}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Cva;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_6
    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v20 .. v20}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v14

    if-eqz v14, :cond_6

    const v0, 0x604443e8

    invoke-static {v14, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x19e5f

    invoke-static {v14, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x44d57f28

    invoke-static {v14, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x769fa56c

    invoke-static {v14, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x58475cf6

    invoke-static {v14, v0}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    sget-object v1, LX/XLL;->A0K:LX/XLL;

    const v0, -0x6b15ce7c

    invoke-interface {v14, v1, v0}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/AdGeoLocationType;

    if-nez v13, :cond_7

    sget-object v13, Lcom/instagram/api/schemas/AdGeoLocationType;->A0K:Lcom/instagram/api/schemas/AdGeoLocationType;

    :cond_7
    const v0, -0x37f1936e

    invoke-interface {v14, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    double-to-int v2, v0

    move/from16 v22, v2

    const v0, -0x55d45394

    invoke-interface {v14, v0}, LX/mQj;->BLe(I)D

    move-result-wide v2

    const v0, 0x83009af

    invoke-interface {v14, v0}, LX/mQj;->BLe(I)D

    move-result-wide v0

    new-instance v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A06:Ljava/lang/String;

    move-object/from16 v15, v19

    iput-object v15, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A05:Ljava/lang/String;

    iput-object v13, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    iput-wide v2, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A00:D

    iput-wide v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A01:D

    move/from16 v0, v22

    iput v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A02:I

    move-object/from16 v0, v16

    iput-object v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A04:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A08:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v14, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A07:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_8
    invoke-static/range {v21 .. v21}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_9
    const v0, 0x1df53e89

    invoke-interface {v7, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/225;->A0F(LX/27n;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/021;->A07(Ljava/util/Iterator;)LX/27n;

    move-result-object v1

    new-instance v0, LX/Cvc;

    invoke-direct {v0, v1}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/203;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/132;->A0C(Ljava/util/Iterator;)LX/1V8;

    move-result-object v0

    invoke-static {v0}, LX/27n;->A01(LX/1V8;)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0, v11}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v9}, LX/203;->A0w(LX/mQj;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/api/schemas/AudienceInterest;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AudienceInterest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v7}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_d
    new-instance v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;

    invoke-direct {v1}, LX/9p8;-><init>()V

    iput-object v10, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A05:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A01:I

    iput v0, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A00:I

    iput-object v12, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A04:Ljava/lang/Boolean;

    iput-object v5, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A07:Ljava/util/List;

    iput-object v3, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A08:Ljava/util/List;

    iput-object v4, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A09:Ljava/util/List;

    iput-object v12, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A02:LX/L3I;

    iput-object v6, v1, Lcom/instagram/business/promote/model/PromoteAudienceInfo;->A03:Lcom/instagram/api/schemas/AdvantageAudienceData;

    return-object v1

    :cond_e
    check-cast v2, LX/Xqd;

    iget-object v0, v3, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/Le1;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Le1;->A01:LX/BUF;

    iget-object v3, v2, LX/Xqd;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v4, LX/BUF;->A1E:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x4b

    invoke-static {v4, v3, v2, v1, v0}, LX/41q;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method
