.class public final LX/Vuw;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/Vuw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Vuw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vuw;->A00:LX/Vuw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/UL8;)V
    .locals 7

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, LX/UL8;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "can_viewer_create_live_chat"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p1, LX/UL8;->A03:LX/lNb;

    if-eqz v1, :cond_5

    const-string v0, "community_activity_badge"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lNb;->Adg()LX/am5;

    move-result-object v0

    iget-object v5, v0, LX/am5;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/am5;->A01:Ljava/lang/Integer;

    iget-object v4, v0, LX/am5;->A03:Ljava/lang/String;

    iget-object v3, v0, LX/am5;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/am5;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v5, :cond_1

    const-string v0, "badge_type"

    invoke-virtual {p0, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "creation_timestamp"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2
    const-string v0, "id"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    const-string v0, "label"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "seen"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_5
    iget-object v1, p1, LX/UL8;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "community_emoji_base64"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p1, LX/UL8;->A00:LX/lMv;

    if-eqz v1, :cond_10

    const-string v0, "community_entity_cards"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lMv;->Abg()LX/alR;

    move-result-object v2

    iget-object v0, v2, LX/alR;->A02:Ljava/lang/Integer;

    iget-object v1, v2, LX/alR;->A03:Ljava/util/List;

    iget-object v6, v2, LX/alR;->A01:Ljava/lang/Boolean;

    iget-object v4, v2, LX/alR;->A04:Ljava/util/List;

    iget-object v2, v2, LX/alR;->A00:LX/NQq;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v0}, LX/C2b;->A17(LX/I33;Ljava/lang/Number;)V

    if-eqz v1, :cond_b

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lKZ;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/lKZ;->Abh()LX/YOq;

    move-result-object v0

    iget-object v3, v0, LX/YOq;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/YOq;->A01:LX/lPL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v3, :cond_8

    const-string v0, "cursor"

    invoke-virtual {p0, v0, v3}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v1, :cond_9

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lPL;->Abi()LX/b3L;

    move-result-object v0

    invoke-static {v0}, LX/UXP;->A0B(LX/b3L;)LX/UXP;

    move-result-object v0

    invoke-static {p0, v0}, LX/Vr5;->A00(LX/I33;LX/UXP;)V

    :cond_9
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    if-eqz v4, :cond_f

    const-string v0, "nodes"

    invoke-static {p0, v0, v4}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/lPL;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/lPL;->Abi()LX/b3L;

    move-result-object v0

    invoke-static {v0}, LX/UXP;->A0B(LX/b3L;)LX/UXP;

    move-result-object v0

    invoke-static {p0, v0}, LX/Vr5;->A00(LX/I33;LX/UXP;)V

    goto :goto_1

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_f
    invoke-static {p0, v2}, LX/C2b;->A16(LX/I33;LX/NQq;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_10
    iget-object v1, p1, LX/UL8;->A0H:Ljava/util/List;

    if-eqz v1, :cond_12

    const-string v0, "community_facepile_users"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0, v1}, LX/249;->A18(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_11
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_12
    iget-object v1, p1, LX/UL8;->A04:LX/NRM;

    if-eqz v1, :cond_1a

    const-string v0, "community_flairs"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NRM;->Agk()LX/JFD;

    move-result-object v2

    iget-object v0, v2, LX/JFD;->A03:Ljava/lang/Integer;

    iget-object v1, v2, LX/JFD;->A04:Ljava/util/List;

    iget-object v5, v2, LX/JFD;->A02:Ljava/lang/Boolean;

    iget-object v4, v2, LX/JFD;->A01:LX/NQq;

    iget-object v3, v2, LX/JFD;->A00:LX/GqF;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-static {p0, v0}, LX/C2b;->A17(LX/I33;Ljava/lang/Number;)V

    if-eqz v1, :cond_17

    const-string v0, "edges"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMI;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/NMI;->Agl()LX/HFc;

    move-result-object v0

    iget-object v1, v0, LX/HFc;->A01:LX/NOq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_15

    const-string v0, "node"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NOq;->Agm()LX/afC;

    move-result-object v0

    iget-object v2, v0, LX/afC;->A00:Ljava/lang/String;

    iget-object v1, v0, LX/afC;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_14

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_15
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_17
    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_empty"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_18
    invoke-static {p0, v4}, LX/C2b;->A16(LX/I33;LX/NQq;)V

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1a
    iget-object v1, p1, LX/UL8;->A0I:Ljava/util/List;

    if-eqz v1, :cond_1c

    const-string v0, "community_notable_users"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p0, v1}, LX/249;->A18(LX/I33;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1c
    iget-object v1, p1, LX/UL8;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1d

    const-string v0, "display_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    iget-object v0, p1, LX/UL8;->A0E:Ljava/lang/String;

    const-string v5, "id"

    invoke-virtual {p0, v5, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/UL8;->A07:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_community"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1e
    iget-object v0, p1, LX/UL8;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_viewer_top_contributor"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1f
    iget-object v0, p1, LX/UL8;->A0F:Ljava/lang/String;

    invoke-static {p0, v0}, LX/C2V;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, LX/UL8;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "online_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_20
    iget-object v0, p1, LX/UL8;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "posts_with_tag_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_21
    iget-object v1, p1, LX/UL8;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "tag_cluster_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, p1, LX/UL8;->A01:LX/lOZ;

    if-eqz v1, :cond_23

    const-string v0, "tv_show_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/lOZ;->Abx()LX/ayc;

    move-result-object v0

    invoke-static {v0}, LX/UZJ;->A0B(LX/ayc;)LX/UZJ;

    move-result-object v0

    invoke-static {p0, v0}, LX/Vrs;->A00(LX/I33;LX/UZJ;)V

    :cond_23
    iget-object v1, p1, LX/UL8;->A02:LX/nuh;

    if-eqz v1, :cond_24

    const-string v0, "user_community_badge"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/nuh;->Adb()LX/bHo;

    move-result-object v0

    iget-object v4, v0, LX/bHo;->A00:LX/XIq;

    iget-object v3, v0, LX/bHo;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/bHo;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/bHo;->A03:Ljava/lang/String;

    new-instance v0, LX/U7k;

    invoke-direct {v0, v4, v3, v2, v1}, LX/U7k;-><init>(LX/XIq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/VMV;->A00(LX/I33;LX/U7k;)V

    :cond_24
    iget-object v1, p1, LX/UL8;->A05:LX/NOq;

    if-eqz v1, :cond_26

    const-string v0, "user_community_flair"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NOq;->Agm()LX/afC;

    move-result-object v1

    iget-object v0, v1, LX/afC;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/afC;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/I33;->A0M()V

    invoke-virtual {p0, v5, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_25

    const-string v0, "label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_26
    iget-object v0, p1, LX/UL8;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "users_with_tag_count"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_27
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/UL8;
    .locals 1

    sget-object v0, LX/Vuw;->A00:LX/Vuw;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UL8;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v15, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/HTD;->A1f()V

    return-object v15

    :cond_0
    move-object v12, v15

    move-object/from16 v21, v15

    move-object v9, v15

    move-object v5, v15

    move-object v13, v15

    move-object v4, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v24, v15

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    move-object/from16 v25, v15

    move-object v10, v15

    move-object v11, v15

    move-object v14, v15

    move-object v7, v15

    :goto_0
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v2, LX/2aW;->A09:LX/2aW;

    const-string v0, "TextAppTagDictImpl"

    const-string v1, "id"

    if-eq v3, v2, :cond_16

    invoke-static {v6}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "can_viewer_create_live_chat"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-virtual {v6}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v2, "community_activity_badge"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/VNT;->parseFromJson(LX/HTD;)LX/Upd;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v2, "community_emoji_base64"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v6}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1

    :cond_4
    const-string v2, "community_entity_cards"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/VLS;->parseFromJson(LX/HTD;)LX/UXK;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v2, "community_facepile_users"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    :goto_2
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v6, v5}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const-string v2, "community_flairs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v6}, LX/Ey3;->parseFromJson(LX/HTD;)LX/BYb;

    move-result-object v13

    goto :goto_1

    :cond_8
    const-string v2, "community_notable_users"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v6}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    :goto_3
    invoke-virtual {v6}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_1

    invoke-static {v6, v4}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    goto :goto_1

    :cond_a
    const-string v2, "display_name"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v6}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v6}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_1

    :cond_c
    const-string v1, "is_community"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v6}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1

    :cond_d
    const-string v1, "is_viewer_top_contributor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {v6}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_1

    :cond_e
    const-string v1, "name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v6}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_1

    :cond_f
    const-string v1, "online_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v6}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1

    :cond_10
    const-string v1, "posts_with_tag_count"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_1

    :cond_11
    const-string v1, "tag_cluster_name"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v6}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_12
    const-string v1, "tv_show_info"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v6}, LX/Vrs;->parseFromJson(LX/HTD;)LX/UZJ;

    move-result-object v10

    goto/16 :goto_1

    :cond_13
    const-string v1, "user_community_badge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v6}, LX/VMV;->parseFromJson(LX/HTD;)LX/U7k;

    move-result-object v11

    goto/16 :goto_1

    :cond_14
    const-string v1, "user_community_flair"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v6}, LX/EyB;->parseFromJson(LX/HTD;)LX/BYe;

    move-result-object v14

    goto/16 :goto_1

    :cond_15
    const-string v1, "users_with_tag_count"

    invoke-static {v6, v7, v0, v1}, LX/031;->A0U(LX/HTD;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_1

    :cond_16
    if-nez v23, :cond_17

    invoke-static {v1, v0}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v8, LX/UL8;

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v20, v7

    invoke-direct/range {v8 .. v27}, LX/UL8;-><init>(LX/lMv;LX/lOZ;LX/nuh;LX/lNb;LX/NRM;LX/NOq;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method
