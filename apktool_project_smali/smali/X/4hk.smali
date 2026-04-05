.class public LX/4hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mQy;


# static fields
.field public static final A04:LX/mQl;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/pendingmedia/model/constants/ShareType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x39

    .line 2
    new-instance v0, LX/244;

    .line 4
    invoke-direct {v0, v1}, LX/244;-><init>(I)V

    .line 7
    sput-object v0, LX/4hk;->A04:LX/mQl;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 5
    iput-object v0, p0, LX/4hk;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 7
    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final bridge synthetic AHK(Lcom/instagram/common/session/UserSession;LX/2kZ;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    new-instance v0, LX/FkU;

    .line 8
    invoke-direct {v0, p1, p2}, LX/FkU;-><init>(Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic AiH(Landroid/content/Context;LX/6cs;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZ)LX/8lB;
    .locals 28

    .line 196980
    move-object/from16 v0, p8

    check-cast v0, LX/FkU;

    .line 196981
    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object/from16 v10, p3

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v15, p9

    invoke-static {v15}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static/range {p10 .. p10}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v7, p11

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p5

    invoke-static {v12}, LX/659;->A0l(Ljava/lang/Object;)V

    .line 196982
    iget-object v3, v0, LX/FkU;->A01:LX/2kZ;

    iget-object v2, v0, LX/FkU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 196983
    iget-boolean v5, v0, LX/YZy;->A0x:Z

    .line 196984
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 196985
    iget-object v0, v0, LX/YZy;->A0Z:Ljava/lang/String;

    .line 196986
    if-eqz v0, :cond_e

    if-nez v5, :cond_e

    .line 196987
    sget-object v11, LX/VBp;->A0D:LX/VBp;

    .line 196988
    :goto_0
    invoke-static {v4}, LX/BRf;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 196989
    move-object/from16 v16, p12

    move-object/from16 v14, p7

    move-object/from16 v13, p6

    move/from16 v23, p21

    move/from16 v22, p20

    move/from16 v21, p19

    move/from16 v20, p18

    move-object/from16 v19, p15

    move-object/from16 v9, p2

    move-object/from16 v18, p14

    invoke-static/range {v9 .. v23}, LX/aMV;->A00(LX/6cs;Lcom/instagram/common/session/UserSession;LX/VBp;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/8lB;

    move-result-object v4

    .line 196990
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v23

    .line 196991
    sget-object v24, LX/BTg;->A00:LX/BTg;

    .line 196992
    move-wide/from16 v25, p16

    move-object/from16 v21, v4

    move-object/from16 v22, v10

    move/from16 v27, v20

    invoke-static/range {v21 .. v27}, LX/aMV;->A05(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/util/List;JZ)V

    .line 196993
    sget-object v8, LX/aMV;->A00:LX/aMV;

    .line 196994
    invoke-static {v2, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v5

    .line 196995
    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v0

    .line 196996
    invoke-virtual {v8, v4, v10, v5, v0}, LX/aMV;->A0F(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Z)V

    .line 196997
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v8

    .line 196998
    invoke-static {v8, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v5, LX/Kfu;->A00:LX/41q;

    sget-object v0, LX/Kfu;->A01:[LX/lQb;

    aget-object v0, v0, v6

    invoke-interface {v5, v8, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 196999
    const/4 v5, 0x1

    if-eqz v0, :cond_0

    .line 197000
    invoke-static {v2, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v0

    .line 197001
    invoke-interface {v0}, LX/mJj;->BOs()LX/QIP;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197002
    sget-object v9, LX/2eh;->A01:LX/2eh;

    const v8, 0x30c02e92

    .line 197003
    const-string v0, "Content scheduling metadata expected"

    .line 197004
    invoke-virtual {v9, v0, v8, v1}, LX/2eh;->A06(Ljava/lang/String;IZ)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 197005
    const-string v0, "is_reel"

    invoke-interface {v1, v0, v6}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    .line 197006
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 197007
    :cond_0
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v6}, LX/Kfu;->A00(LX/2th;Z)V

    .line 197008
    invoke-static {v2, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v0

    .line 197009
    invoke-interface {v0}, LX/mJj;->BOs()LX/QIP;

    move-result-object v0

    move-object/from16 v6, p13

    if-eqz v0, :cond_1

    .line 197010
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    .line 197011
    const-wide v0, 0x81069e0000243cL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 197012
    :cond_1
    invoke-static {v2, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v0

    .line 197013
    invoke-interface {v0}, LX/mJj;->BRj()Ljava/util/List;

    move-result-object v0

    const/16 v22, 0x0

    if-eqz v0, :cond_2

    const/16 v22, 0x1

    .line 197014
    :cond_2
    invoke-static {v2, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v18

    .line 197015
    sget-object v0, LX/009;->A04:Ljava/lang/Integer;

    .line 197016
    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v21

    .line 197017
    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    invoke-static/range {v16 .. v22}, LX/aMV;->A04(LX/mKm;Lcom/instagram/common/session/UserSession;LX/mJj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 197018
    move-object/from16 v0, p0

    iget-object v0, v0, LX/4hk;->A01:Ljava/lang/String;

    invoke-static {v4, v0}, LX/aMV;->A0B(LX/mKm;Ljava/lang/String;)V

    .line 197019
    :cond_3
    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v0

    .line 197020
    if-eqz v0, :cond_5

    if-eqz p13, :cond_5

    .line 197021
    invoke-static {v2, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v0

    .line 197022
    invoke-interface {v0}, LX/mJj;->BRj()Ljava/util/List;

    move-result-object v0

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    const/16 v18, 0x1

    .line 197023
    :cond_4
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v13

    .line 197024
    invoke-virtual {v3}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/XGo;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v17

    .line 197025
    move-object v11, v4

    move-object v12, v10

    move-object v14, v15

    move-object v15, v7

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v18}, LX/ZGi;->A01(LX/mKm;Lcom/instagram/common/session/UserSession;LX/YZy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 197026
    :cond_5
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197027
    iget-object v1, v0, LX/YZy;->A0Y:Ljava/lang/String;

    .line 197028
    if-nez v1, :cond_6

    .line 197029
    sget-object v0, LX/3bx;->A00:LX/3ca;

    .line 197030
    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 197031
    :cond_6
    const-string v0, "nav_chain"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197032
    :cond_7
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    .line 197033
    const-wide v0, 0x810046000000c2L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197034
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    .line 197035
    const-string v1, "feed"

    invoke-virtual {v0, v1}, LX/2th;->A2M(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 197036
    invoke-static {v10}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    .line 197037
    invoke-virtual {v0, v1}, LX/2th;->A0Q(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 197038
    invoke-static {v0}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 197039
    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 197040
    new-instance v0, LX/YCx;

    .line 197041
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 197042
    iput-object v1, v0, LX/YCx;->A00:Ljava/util/Set;

    .line 197043
    invoke-static {v4, v0}, LX/aMV;->A09(LX/mKm;LX/YCx;)V

    .line 197044
    :cond_8
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197045
    iget-object v9, v0, LX/YZy;->A0Z:Ljava/lang/String;

    .line 197046
    const-string/jumbo v8, "parent_media_id"

    if-eqz v9, :cond_9

    .line 197047
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197048
    iget-boolean v1, v0, LX/YZy;->A0x:Z

    .line 197049
    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_d

    .line 197050
    invoke-virtual {v4, v8, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197051
    sget-object v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A04:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    .line 197052
    iget-object v1, v0, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A00:Ljava/lang/String;

    .line 197053
    const-string v0, "manage_type"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197054
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197055
    iget-object v1, v0, LX/YZy;->A0a:Ljava/lang/String;

    .line 197056
    const-string/jumbo v0, "previous_submitter_id"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197057
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197058
    iget-object v0, v0, LX/YZy;->A0X:Ljava/lang/String;

    .line 197059
    if-eqz v0, :cond_13

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A1b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197060
    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197061
    :cond_9
    :goto_1
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197062
    iget-boolean v0, v0, LX/YZy;->A0t:Z

    .line 197063
    if-eqz v0, :cond_b

    if-eqz p13, :cond_b

    .line 197064
    invoke-static {v2, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v0

    .line 197065
    invoke-interface {v0}, LX/mJj;->BRj()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v5, 0x0

    .line 197066
    :cond_a
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197067
    iget-object v0, v0, LX/YZy;->A0X:Ljava/lang/String;

    .line 197068
    invoke-virtual {v4, v8, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197069
    invoke-virtual {v3}, LX/2kZ;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, LX/XGo;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 197070
    invoke-static {v10, v7, v6, v0, v5}, LX/ZGi;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v1

    .line 197071
    const-string v0, "children_metadata"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197072
    :cond_b
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197073
    iget-object v0, v0, LX/YZy;->A0W:Ljava/lang/String;

    .line 197074
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 197075
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197076
    iget-object v1, v0, LX/YZy;->A0W:Ljava/lang/String;

    .line 197077
    const-string v0, "gen_ai_character_media_set_id"

    invoke-virtual {v4, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    .line 197078
    :cond_c
    return-object v4

    .line 197079
    :cond_d
    invoke-virtual {v4, v8, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 197080
    :cond_e
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197081
    iget-object v0, v0, LX/YZy;->A0Z:Ljava/lang/String;

    .line 197082
    if-eqz v0, :cond_f

    if-eqz v5, :cond_f

    .line 197083
    sget-object v11, LX/VBp;->A0C:LX/VBp;

    goto/16 :goto_0

    .line 197084
    :cond_f
    invoke-static {v2, v3}, LX/XGL;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/YZy;

    move-result-object v0

    .line 197085
    iget-boolean v0, v0, LX/YZy;->A0t:Z

    .line 197086
    if-eqz v0, :cond_10

    sget-object v11, LX/VBp;->A0I:LX/VBp;

    goto/16 :goto_0

    .line 197087
    :cond_10
    invoke-virtual {v3}, LX/2kZ;->A0t()Z

    move-result v0

    .line 197088
    if-eqz v0, :cond_11

    .line 197089
    invoke-static {v4}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 197090
    sget-object v11, LX/VBp;->A0H:LX/VBp;

    goto/16 :goto_0

    .line 197091
    :cond_11
    invoke-static {v2, v3}, LX/XGJ;->A00(Lcom/instagram/common/session/UserSession;LX/2kZ;)LX/mJj;

    move-result-object v0

    .line 197092
    invoke-interface {v0}, LX/mJj;->DrW()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v11, LX/VBp;->A0N:LX/VBp;

    goto/16 :goto_0

    .line 197093
    :cond_12
    invoke-static {v4}, LX/BS7;->A0C(Landroid/content/Context;)Z

    .line 197094
    sget-object v11, LX/VBp;->A08:LX/VBp;

    goto/16 :goto_0

    .line 197095
    :cond_13
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CZK()I
    .locals 1

    .line 0
    iget v0, p0, LX/4hk;->A00:I

    .line 2
    return v0
.end method

.method public final Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4hk;->A03:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 2
    return-object v0
.end method

.method public final Dag()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hk;->A02:Z

    .line 2
    return v0
.end method

.method public final synthetic Ebp(LX/Llr;Lcom/instagram/common/session/UserSession;LX/2kZ;)V
    .locals 0

    .line 0
    return-void
.end method

.method public FNW(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2kZ;)Lcom/instagram/feed/media/Media;
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v0, p4

    .line 7
    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    .line 13
    if-eqz p3, :cond_6

    .line 15
    iget-object v1, v0, LX/2kZ;->A5J:Ljava/lang/String;

    .line 17
    invoke-static {p2}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, LX/Gq1;->A00(Ljava/lang/String;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 27
    sget-object v2, LX/BTg;->A00:LX/BTg;

    .line 29
    :cond_0
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 31
    invoke-interface {v0}, LX/DAD;->BbF()Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    sget-object v1, LX/BTg;->A00:LX/BTg;

    .line 39
    :cond_1
    const-string v0, "FEED"

    .line 41
    invoke-static {p2, v0, v1, v2}, LX/OBe;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 44
    if-eqz v1, :cond_2

    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/instagram/user/model/User;

    .line 62
    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    .line 65
    move-result-object v1

    .line 66
    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 68
    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/UAK;)V

    .line 71
    invoke-static {p2, p3, v0}, LX/2cA;->A3F(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectShareTarget;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 77
    invoke-interface {v0}, LX/DAD;->DYn()Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 87
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x810aba0005434eL

    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {p3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/HDo;->A00:LX/HDo;

    .line 110
    invoke-static {p2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 126
    invoke-static {v2, v10}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 129
    move-result-object v5

    .line 130
    if-eqz v5, :cond_3

    .line 132
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A1C()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 138
    invoke-static {v5}, Lcom/instagram/feed/media/MediaExtKt;->A1H(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 149
    move-result-object v8

    .line 150
    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 153
    new-instance v6, LX/Nn7;

    .line 155
    move v11, v10

    .line 156
    invoke-direct/range {v6 .. v11}, LX/Nn7;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 159
    invoke-static {p1, p2, v6}, LX/aMJ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;)LX/4UG;

    .line 162
    move-result-object v1

    .line 163
    new-instance v0, LX/5v6;

    .line 165
    invoke-direct {v0, p1, p2, v2, v5}, LX/5v6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)V

    .line 168
    iput-object v0, v1, LX/4UG;->A00:LX/Atp;

    .line 170
    const v0, 0x918fc

    .line 173
    invoke-static {v1, v0}, LX/2ub;->A0A(LX/Tky;I)V

    .line 176
    :cond_3
    return-object p3

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 184
    move-result-object v0

    .line 185
    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 188
    move-result v0

    .line 189
    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    const v0, 0x7f04076b

    .line 200
    invoke-static {p1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    .line 203
    move-result v1

    .line 204
    new-instance v0, LX/IYp;

    .line 206
    invoke-direct {v0, p1, p2, v2, v5}, LX/IYp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;)V

    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {p1, v0}, LX/1tE;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    .line 221
    move-result v0

    .line 222
    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0h(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 225
    move-result-object v4

    .line 226
    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    const v0, 0x7f04076b

    .line 233
    invoke-static {p1, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    .line 236
    move-result v1

    .line 237
    new-instance v0, LX/IYo;

    .line 239
    invoke-direct {v0, p1, p2, v2}, LX/IYo;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    .line 242
    :goto_1
    invoke-static {p1, v4, v0, v3, v1}, LX/HIz;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

    .line 245
    return-object p3

    .line 246
    :cond_6
    const-string v1, "Required value was null."

    .line 248
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    throw v0
.end method

.method public Fdp(LX/6Zt;Lcom/instagram/common/session/UserSession;)LX/QLQ;
    .locals 3

    .line 0
    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v2, LX/bj2;

    .line 9
    invoke-direct {v2, v0}, LX/bj2;-><init>(I)V

    .line 12
    new-instance v1, LX/3aA;

    .line 14
    invoke-direct {v1, p2}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 17
    new-instance v0, LX/ccy;

    .line 19
    invoke-direct {v0, v2, v1}, LX/ccy;-><init>(LX/lhY;LX/lrW;)V

    .line 22
    invoke-virtual {v0, p1}, LX/ccy;->A00(LX/6Zt;)LX/LjC;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/QLQ;

    .line 28
    return-object v0
.end method

.method public final Ffc(Lcom/instagram/common/session/UserSession;LX/2kZ;LX/YlU;)V
    .locals 8

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    .line 10
    iget-object v6, p2, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    .line 12
    if-eqz v6, :cond_6

    .line 14
    invoke-virtual {p2}, LX/2kZ;->A0t()Z

    .line 17
    move-result v0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p2}, LX/2kZ;->A0K()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    add-int/lit8 v3, v1, 0x1

    .line 42
    if-gez v1, :cond_0

    .line 44
    invoke-static {}, LX/AuH;->A1l()V

    .line 47
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_0
    check-cast v4, LX/2kZ;

    .line 54
    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, LX/4hk;->A01()Z

    .line 61
    move-result v0

    .line 62
    invoke-virtual {p3, v1, v4, v0}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p2, LX/2kZ;->A0y:LX/5er;

    .line 69
    sget-object v0, LX/5er;->A0b:LX/5er;

    .line 71
    if-eq v1, v0, :cond_2

    .line 73
    sget-object v0, LX/5er;->A0c:LX/5er;

    .line 75
    if-eq v1, v0, :cond_2

    .line 77
    invoke-virtual {p0}, LX/4hk;->A01()Z

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p3, v6, p2, v0}, LX/YlU;->A01(Lcom/instagram/feed/media/Media;LX/2kZ;Z)V

    .line 84
    :cond_2
    invoke-static {p1, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 90
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 92
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    move-result v0

    .line 102
    add-int/lit8 v7, v0, 0x1

    .line 104
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A0G(Ljava/lang/Integer;)V

    .line 111
    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    .line 113
    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CAW()Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 122
    move-result v0

    .line 123
    if-ne v0, v2, :cond_5

    .line 125
    invoke-static {p1}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A05(Lcom/instagram/user/model/User;)V

    .line 132
    :cond_4
    :goto_1
    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, LX/2gG;

    .line 138
    invoke-direct {v0, p2}, LX/2gG;-><init>(LX/2kZ;)V

    .line 141
    invoke-virtual {v1, v0}, LX/3wd;->A00(LX/KLp;)V

    .line 144
    return-void

    .line 145
    :cond_5
    invoke-virtual {v1, p1}, Lcom/instagram/user/model/User;->A08(LX/1G1;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_6
    return-void
.end method

.method public final G2V(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4hk;->A02:Z

    .line 2
    return-void
.end method

.method public final GFV(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/4hk;->A00:I

    .line 2
    return-void
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FollowersShareTarget"

    .line 2
    return-object v0
.end method
