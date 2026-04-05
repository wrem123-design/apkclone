.class public abstract LX/4h6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;
    .locals 54

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {p0 .. p0}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    invoke-static/range {p0 .. p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    iget-object v5, v0, LX/6tl;->A05:LX/KaM;

    const-string v14, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_UPSELL_LAST_SEEN"

    const-wide/16 v2, 0x0

    invoke-interface {v5, v14, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v13, 0x1

    cmp-long v0, v8, v2

    const/4 v10, 0x0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    const/16 v0, 0x642

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v1, v11, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v10, v0

    sget-object v12, LX/6tp;->A04:LX/6tp;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/4RT;->A00:LX/41q;

    sget-object v0, LX/4RT;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v6, LX/2th;->A05:LX/KaM;

    const-string v0, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    invoke-interface {v11, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v15, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v9, v7, v15}, LX/2qN;-><init>(IIZI)V

    new-instance v24, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A09:LX/6tp;

    const/16 v0, 0x1da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v9

    const/16 v0, 0x349

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v15, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v9, v7, v15}, LX/2qN;-><init>(IIZI)V

    new-instance v25, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A0T:LX/6tp;

    invoke-virtual {v6}, LX/2th;->A06()I

    move-result v15

    iget-object v1, v6, LX/2th;->A17:LX/41q;

    sget-object v17, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xa1

    aget-object v0, v17, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v15, v7, v9}, LX/2qN;-><init>(IIZI)V

    new-instance v26, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x2

    sget-object v12, LX/6tp;->A0X:LX/6tp;

    invoke-static {v6}, LX/4RU;->A00(LX/2th;)I

    move-result v15

    const/16 v0, 0x38b

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v15, v7, v9}, LX/2qN;-><init>(IIZI)V

    new-instance v30, LX/1rm;

    move-object/from16 v0, v30

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A0Z:LX/6tp;

    invoke-virtual {v6}, LX/2th;->A08()I

    move-result v15

    iget-object v1, v6, LX/2th;->A44:LX/41q;

    const/16 v0, 0xa3

    aget-object v0, v17, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v15, v7, v9}, LX/2qN;-><init>(IIZI)V

    new-instance v31, LX/1rm;

    move-object/from16 v0, v31

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A0a:LX/6tp;

    invoke-virtual {v6}, LX/2th;->A09()I

    move-result v15

    iget-object v1, v6, LX/2th;->A46:LX/41q;

    const/16 v0, 0xa5

    aget-object v0, v17, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v15, v7, v9}, LX/2qN;-><init>(IIZI)V

    new-instance v29, LX/1rm;

    move-object/from16 v0, v29

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A0l:LX/6tp;

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/16 v0, 0x34a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v15, v7, v9}, LX/2qN;-><init>(IIZI)V

    new-instance v28, LX/1rm;

    move-object/from16 v0, v28

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A0s:LX/6tp;

    invoke-interface {v5, v8, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-interface {v5, v14, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v10, v7, v8}, LX/2qN;-><init>(IIZI)V

    new-instance v27, LX/1rm;

    move-object/from16 v0, v27

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6tp;->A0t:LX/6tp;

    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_CREATION_PRIMER"

    invoke-interface {v5, v0, v13}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    const/16 v0, 0x644

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v1, LX/2qN;

    move/from16 v0, v16

    invoke-direct {v1, v0, v9, v7, v10}, LX/2qN;-><init>(IIZI)V

    new-instance v23, LX/1rm;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6tp;->A1E:LX/6tp;

    sget-object v1, LX/4RV;->A00:LX/41q;

    sget-object v0, LX/4RV;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v0, "feed_fb_autoshare_upsell_dialog_last_seen_sec"

    invoke-interface {v11, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v10, v7, v8}, LX/2qN;-><init>(IIZI)V

    new-instance v22, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6tp;->A1P:LX/6tp;

    invoke-virtual {v6}, LX/2th;->A05()I

    move-result v10

    iget-object v1, v6, LX/2th;->A3F:LX/41q;

    const/16 v0, 0x9a

    aget-object v0, v17, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v10, v7, v8}, LX/2qN;-><init>(IIZI)V

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6tp;->A27:LX/6tp;

    sget-object v1, LX/44x;->A01:LX/41q;

    sget-object v9, LX/44x;->A02:[LX/lQb;

    aget-object v0, v9, v7

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v1, LX/44x;->A00:LX/41q;

    aget-object v0, v9, v13

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v10, v7, v9}, LX/2qN;-><init>(IIZI)V

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/6tp;->A2A:LX/6tp;

    sget-object v1, LX/44y;->A00:LX/41q;

    sget-object v0, LX/44y;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v0, v7, v7}, LX/2qN;-><init>(IIZI)V

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6tp;->A2B:LX/6tp;

    iget-object v1, v6, LX/2th;->A42:LX/41q;

    const/16 v0, 0x80

    aget-object v0, v17, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    const-string v0, "reel_one_tap_fbshare_tooltip_last_seen_sec"

    invoke-interface {v11, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v10, v7, v8}, LX/2qN;-><init>(IIZI)V

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/6tp;->A2C:LX/6tp;

    sget-object v1, LX/45b;->A00:LX/41q;

    sget-object v8, LX/45b;->A02:[LX/lQb;

    aget-object v0, v8, v7

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v1, LX/45b;->A01:LX/41q;

    aget-object v0, v8, v13

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v0, LX/2qN;

    invoke-direct {v0, v7, v10, v7, v8}, LX/2qN;-><init>(IIZI)V

    new-instance v14, LX/1rm;

    invoke-direct {v14, v9, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6tp;->A2D:LX/6tp;

    iget-object v1, v6, LX/2th;->A1f:LX/41q;

    const/16 v0, 0x32

    aget-object v0, v17, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/45c;->A00:LX/41q;

    sget-object v0, LX/45c;->A01:[LX/lQb;

    aget-object v0, v0, v7

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :cond_2
    const/16 v0, 0x34b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v9, v0

    new-instance v0, LX/2qN;

    invoke-direct {v0, v7, v13, v7, v9}, LX/2qN;-><init>(IIZI)V

    new-instance v11, LX/1rm;

    invoke-direct {v11, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6tp;->A2E:LX/6tp;

    const/16 v0, 0x640

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    invoke-interface {v5, v8, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v8, v0

    new-instance v0, LX/2qN;

    invoke-direct {v0, v7, v9, v7, v8}, LX/2qN;-><init>(IIZI)V

    new-instance v9, LX/1rm;

    invoke-direct {v9, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6tp;->A2G:LX/6tp;

    sget-object v1, LX/45d;->A00:LX/41q;

    sget-object v12, LX/45d;->A02:[LX/lQb;

    aget-object v0, v12, v7

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v1, LX/45d;->A01:LX/41q;

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v12, v0

    new-instance v0, LX/2qN;

    invoke-direct {v0, v7, v8, v7, v12}, LX/2qN;-><init>(IIZI)V

    new-instance v8, LX/1rm;

    invoke-direct {v8, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, LX/6tp;->A2H:LX/6tp;

    iget-object v1, v6, LX/2th;->A4y:LX/41q;

    const/16 v0, 0x81

    aget-object v0, v17, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v1, v6, LX/2th;->A4z:LX/41q;

    const/16 v0, 0x82

    aget-object v0, v17, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, LX/2qN;

    invoke-direct {v0, v7, v12, v7, v1}, LX/2qN;-><init>(IIZI)V

    new-instance v6, LX/1rm;

    invoke-direct {v6, v10, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A2M:LX/6tp;

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v7}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v0, 0x643

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v13, v0

    new-instance v0, LX/2qN;

    invoke-direct {v0, v7, v10, v7, v13}, LX/2qN;-><init>(IIZI)V

    new-instance v10, LX/1rm;

    invoke-direct {v10, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A0Y:LX/6tp;

    invoke-static/range {p0 .. p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v13

    iget-object v1, v13, LX/2th;->A20:LX/41q;

    const/16 v0, 0xda

    aget-object v0, v17, v0

    invoke-interface {v1, v13, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v4, v0

    new-instance v0, LX/2qN;

    invoke-direct {v0, v7, v13, v7, v4}, LX/2qN;-><init>(IIZI)V

    new-instance v13, LX/1rm;

    invoke-direct {v13, v12, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v12, LX/6tp;->A0D:LX/6tp;

    const-string v15, "PREFERENCE_THREADS_REELS_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    invoke-interface {v5, v15, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v16, 0x1

    cmp-long v4, v0, v16

    if-lez v4, :cond_3

    const-wide/16 v0, 0x1

    :cond_3
    long-to-int v4, v0

    invoke-interface {v5, v15, v2, v3}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v1, LX/2qN;

    invoke-direct {v1, v7, v4, v7, v2}, LX/2qN;-><init>(IIZI)V

    new-instance v0, LX/1rm;

    invoke-direct {v0, v12, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v32, v24

    move-object/from16 v33, v25

    move-object/from16 v34, v26

    move-object/from16 v35, v30

    move-object/from16 v36, v31

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v23

    move-object/from16 v41, v22

    move-object/from16 v42, v21

    move-object/from16 v43, v20

    move-object/from16 v44, v19

    move-object/from16 v45, v18

    move-object/from16 v46, v14

    move-object/from16 v47, v11

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v6

    move-object/from16 v51, v10

    move-object/from16 v52, v13

    move-object/from16 v53, v0

    filled-new-array/range {v32 .. v53}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qN;

    iget v0, v0, LX/2qN;->A00:I

    if-gtz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qN;

    iget v0, v0, LX/2qN;->A01:I

    if-gtz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6tp;

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/4h6;->A01(LX/6tp;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v4
.end method

.method public static final A01(LX/6tp;Lcom/instagram/common/session/UserSession;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x34

    if-eq p0, v0, :cond_0

    const/16 v0, 0x35

    if-eq p0, v0, :cond_0

    const/16 v0, 0x87

    if-eq p0, v0, :cond_0

    const/16 v0, 0x88

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    const-wide v0, 0x8103da003110c9L

    check-cast p1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p1, v0, p0}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    return v0
.end method
