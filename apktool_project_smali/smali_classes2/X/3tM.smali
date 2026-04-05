.class public final LX/3tM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:LX/AHT;

.field public final A06:LX/3tO;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/9jl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/9jl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, p0, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/9jl;->A00:LX/AHT;

    iput-object v0, p0, LX/3tM;->A05:LX/AHT;

    const/4 v1, 0x0

    iput-object v1, p0, LX/3tM;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3tM;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/3tM;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A03:Ljava/util/Set;

    new-instance v2, LX/3tN;

    invoke-direct {v2}, LX/3tN;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/3tO;

    invoke-direct {v0, v2, v3, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/3tM;->A06:LX/3tO;

    return-void
.end method

.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3tM;->A05:LX/AHT;

    iput-object p4, p0, LX/3tM;->A01:Ljava/lang/String;

    if-nez p5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_0
    iput-object p5, p0, LX/3tM;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/3tM;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A03:Ljava/util/Set;

    new-instance v2, LX/3tN;

    invoke-direct {v2}, LX/3tN;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/3tO;

    invoke-direct {v0, v2, p2, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/3tM;->A06:LX/3tO;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3tM;->A05:LX/AHT;

    const/4 v1, 0x0

    iput-object v1, p0, LX/3tM;->A01:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3tM;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/3tM;->A07:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A08:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A04:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3tM;->A03:Ljava/util/Set;

    new-instance v2, LX/3tN;

    invoke-direct {v2}, LX/3tN;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/3tO;

    invoke-direct {v0, v2, p1, v1}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    iput-object v0, p0, LX/3tM;->A06:LX/3tO;

    return-void
.end method

.method public static final A00(LX/3ww;LX/4lX;LX/3tM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    move-object/from16 v9, p2

    iget-object v1, v9, LX/3tM;->A08:Ljava/util/Set;

    move-object/from16 v2, p11

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v3, p7

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v7, v9, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/3tM;->A05:LX/AHT;

    iget-object v11, v9, LX/3tM;->A02:Ljava/lang/String;

    iget-object v6, v9, LX/3tM;->A07:Ljava/lang/String;

    if-eqz p9, :cond_10

    invoke-static/range {p9 .. p9}, LX/AAR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v4, 0x0

    move-object v0, v4

    const/16 v17, 0x0

    const/16 v16, 0x1

    const/4 v1, 0x3

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/2gf;->A04:LX/2gf;

    invoke-static {v2, v1, v7}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v2

    const-string/jumbo v1, "reel_tray_impression"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x473

    new-instance v3, LX/3jz;

    invoke-direct {v3, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    move-object/from16 v10, p0

    move/from16 v8, p13

    if-eqz v1, :cond_15

    move-object/from16 v1, p1

    iget-object v12, v1, LX/4lX;->A01:LX/4lY;

    iget-object v13, v12, LX/4lY;->A01:LX/4lZ;

    iget v2, v13, LX/4lZ;->A02:I

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-wide/16 v14, 0x1

    if-eqz v1, :cond_f

    const-wide/16 v1, 0x1

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "has_my_reel"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v13, LX/4lZ;->A03:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "viewed_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget v1, v13, LX/4lZ;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "new_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v12, LX/4lY;->A00:LX/4lZ;

    iget v1, v1, LX/4lZ;->A01:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "live_reel_count"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v1, v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "tray_position"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v1, "tray_session_id"

    invoke-virtual {v3, v1, v11}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type"

    invoke-virtual {v3, v1, v5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v10, LX/3ww;->A27:Ljava/lang/String;

    const-string/jumbo v1, "reel_id"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v10, LX/3ww;->A1j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "seen_state_ring"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10, v7}, LX/3ww;->A1G(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-wide/16 v14, 0x0

    :cond_2
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v1, "is_new_reel"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10, v7}, LX/3ww;->A0L(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "reel_type"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3ww;->A0c:LX/Pzb;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string/jumbo v1, "a_pk"

    invoke-virtual {v3, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/3ww;->A0f()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    iget-object v5, v10, LX/3ww;->A0L:LX/7YG;

    if-eqz v5, :cond_d

    iget-object v2, v5, LX/7YG;->A08:LX/7YH;

    if-nez v2, :cond_3

    sget-object v2, LX/7YH;->A0E:LX/7YH;

    :cond_3
    :goto_3
    sget-object v1, LX/7YH;->A04:LX/7YH;

    if-ne v2, v1, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/7YG;->A08()Ljava/lang/String;

    move-result-object v11

    :cond_4
    invoke-virtual {v3, v11}, LX/3jz;->A1W(Ljava/lang/String;)V

    const-string/jumbo v1, "shopping_session_id"

    invoke-virtual {v3, v1, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "broadcast_source"

    invoke-virtual {v3, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3ww;->A0G:LX/WJM;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/WJM;->A00:LX/7Tq;

    invoke-interface {v0}, LX/7Tq;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const-string/jumbo v1, "media_preview_id"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string/jumbo v2, "sifu_end_card"

    invoke-virtual {v3, v2, v0}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "is_group_story_pog"

    move-object/from16 v5, p5

    invoke-virtual {v3, v0, v5}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v10, LX/3ww;->A10:Ljava/lang/String;

    const-string/jumbo v0, "story_ranking_token"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/3ww;->A0J:LX/0GH;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const-string/jumbo v1, "c"

    :goto_4
    const-string/jumbo v0, "delivery_flags"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/3ww;->A0y:Ljava/lang/String;

    const-string/jumbo v0, "quick_promotion_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p10, :cond_a

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const-string/jumbo v0, "feed_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "is_midfeed_tray_pog"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v1, p3

    if-eqz p3, :cond_6

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "CARDS"

    :goto_6
    const-string/jumbo v0, "highlight_cover_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v10, v7}, LX/3ww;->A1B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/JWl;->A02:LX/JWl;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "pog_render_effects"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    iget-object v6, v10, LX/3ww;->A28:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {v6, v2}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    const-string v1, "DEFAULT"

    goto :goto_6

    :cond_a
    move-object v1, v4

    goto :goto_5

    :cond_b
    const-string/jumbo v1, "n"

    goto/16 :goto_4

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    move-object v2, v4

    goto/16 :goto_3

    :cond_e
    move-object v2, v4

    goto/16 :goto_2

    :cond_f
    const-wide/16 v1, 0x0

    goto/16 :goto_1

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "facepile_ids"

    invoke-virtual {v3, v0, v11}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v10, v7}, LX/3ww;->A1C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v6, p6

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "has_wearable_badge"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "earliest_unseen_wearables_media_id"

    move-object/from16 v6, p12

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v1, v10, LX/3ww;->A0A:LX/7Tn;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/7Tn;->Bq9()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_13

    invoke-static {v0, v2}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    :goto_8
    const-string/jumbo v0, "audience_list_id"

    invoke-virtual {v3, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "audience_list_name"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_15
    invoke-virtual {v10}, LX/3ww;->A10()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Pzb;->getId()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "story_tray"

    const-string/jumbo v0, "suggested_friends_in_tray"

    new-instance v1, LX/8Sq;

    invoke-direct {v1, v0, v3, v2}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v1, LX/8Sq;->A00:I

    iget-object v0, v10, LX/3ww;->A0v:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    iget-object v1, v10, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0j:LX/3ya;

    if-ne v1, v0, :cond_17

    iget-object v1, v9, LX/3tM;->A06:LX/3tO;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v1, v2, v0}, LX/3tO;->A05(LX/8Ss;Ljava/lang/Integer;)V

    :cond_16
    return-void

    :cond_17
    sget-object v0, LX/3ya;->A0k:LX/3ya;

    if-eq v1, v0, :cond_18

    sget-object v0, LX/3ya;->A0l:LX/3ya;

    if-ne v1, v0, :cond_16

    :cond_18
    iget-object v1, v9, LX/3tM;->A06:LX/3tO;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_9

    :cond_19
    move-object v1, v4

    goto :goto_8
.end method


# virtual methods
.method public final A01(I)V
    .locals 4

    iget-object v1, p0, LX/3tM;->A08:Ljava/util/Set;

    const-string/jumbo v3, "spinner"

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3tM;->A05:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "reel_tray_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x473

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3tM;->A02:Ljava/lang/String;

    const-string/jumbo v0, "tray_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reel_type"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "tray_position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public final A02(LX/3ww;LX/4lX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V
    .locals 14

    move-object v0, p1

    iget-object v11, p1, LX/3ww;->A27:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v9, p5

    move/from16 v13, p6

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v12, v5

    invoke-static/range {v0 .. v13}, LX/3tM;->A00(LX/3ww;LX/4lX;LX/3tM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A03(LX/4lX;LX/3jW;Ljava/lang/Double;Ljava/lang/Integer;JZ)V
    .locals 14

    const/4 v13, 0x1

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5eX;->A00:LX/5eX;

    iget-object v2, p0, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3tM;->A05:LX/AHT;

    iget-object v8, p0, LX/3tM;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/3tM;->A01:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v13}, LX/5eX;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4lX;LX/3jW;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method

.method public final A04(LX/4lX;LX/3jW;Ljava/lang/Integer;IJZ)V
    .locals 14

    sget-object v0, LX/5eX;->A00:LX/5eX;

    iget-object v2, p0, LX/3tM;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/3tM;->A05:LX/AHT;

    iget-object v8, p0, LX/3tM;->A02:Ljava/lang/String;

    iget-object v9, p0, LX/3tM;->A01:Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-wide/from16 v10, p5

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v13}, LX/5eX;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;LX/4lX;LX/3jW;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
.end method
