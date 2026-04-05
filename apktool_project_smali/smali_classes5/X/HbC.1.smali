.class public final LX/HbC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HbC;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HbC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v0, v1, LX/HbC;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/HbC;->A00:Ljava/lang/Object;

    check-cast v1, LX/2yL;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2yL;->A00(I)LX/2Cp;

    move-result-object v1

    return-object v1

    :pswitch_0
    check-cast v3, LX/nAZ;

    const-string v0, "SELECT id, clips_creation_type, video_segments, remix_info, last_save_time, pending_media_key, caption, cover_photo_file_uri, cover_photo_asset, media_id, has_published_clip, created_at_time, name, is_pinned, (basel_video_composition_model LIKE \'%\"template_media_id\"%\' AND basel_video_composition_model NOT LIKE \'%\"template_media_id\":null%\') AS is_basel_template, share_only_to_profile, draft_origin, deleted_at_time FROM drafts WHERE clips_creation_type IN (\'clips\', \'feed_post\') AND was_last_save_user_initiated = 1 ORDER BY last_save_time DESC"

    invoke-interface {v3, v0}, LX/nAZ;->Fg8(Ljava/lang/String;)LX/Nut;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, LX/Nut;->GVg()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7LD;->A00(Ljava/lang/String;)LX/6Po;

    move-result-object v8

    const/4 v2, 0x2

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7LE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    const/4 v3, 0x3

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/7LI;->A00(Ljava/lang/String;)LX/945;

    move-result-object v5

    const/4 v2, 0x4

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x5

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    const/4 v2, 0x6

    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v11

    const/4 v3, 0x7

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v12, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v12

    :goto_3
    const/16 v3, 0x8

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/7LJ;->A00(Ljava/lang/String;)Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    move-result-object v7

    const/16 v3, 0x9

    invoke-interface {v0, v3}, LX/Nut;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v13, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v0, v3}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v13

    :goto_5
    const/16 v2, 0xa

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v22, 0x0

    if-eqz v4, :cond_5

    const/16 v22, 0x1

    :cond_5
    const/16 v2, 0xb

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v18

    const/16 v2, 0xc

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v14, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v14

    :goto_6
    const/16 v2, 0xd

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v23, 0x0

    if-eqz v4, :cond_7

    const/16 v23, 0x1

    :cond_7
    const/16 v2, 0xe

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v24, 0x0

    if-eqz v4, :cond_8

    const/16 v24, 0x1

    :cond_8
    const/16 v2, 0xf

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v2

    long-to-int v4, v2

    const/16 v25, 0x0

    if-eqz v4, :cond_9

    const/16 v25, 0x1

    :cond_9
    const/16 v2, 0x10

    invoke-interface {v0, v2}, LX/Nut;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    :cond_a
    invoke-interface {v0, v2}, LX/Nut;->D3p(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/8po;->A01(Ljava/lang/String;)LX/8kj;

    move-result-object v6

    :goto_7
    const/16 v2, 0x11

    invoke-interface {v0, v2}, LX/Nut;->getLong(I)J

    move-result-wide v20

    new-instance v4, LX/4L1;

    invoke-direct/range {v4 .. v25}, LX/4L1;-><init>(LX/945;LX/8kj;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJZZZZ)V

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    invoke-interface {v0}, LX/Nut;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/Nut;->close()V

    throw v1

    :pswitch_1
    iget-object v10, v1, LX/HbC;->A00:Ljava/lang/Object;

    check-cast v10, LX/7Pn;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, v10, LX/7Pn;->A05:LX/Jic;

    if-eqz v1, :cond_10

    iget-object v0, v10, LX/7Pn;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v10, LX/7Pn;->A05:LX/Jic;

    if-eqz v0, :cond_d

    iput-boolean v2, v0, LX/Jic;->A03:Z

    goto :goto_8

    :pswitch_2
    iget-object v10, v1, LX/HbC;->A00:Ljava/lang/Object;

    check-cast v10, LX/7Pn;

    check-cast v3, LX/2lD;

    iget-object v1, v10, LX/7Pn;->A05:LX/Jic;

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/Jic;->A02:LX/2lD;

    invoke-static {v3, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iput-object v3, v1, LX/Jic;->A02:LX/2lD;

    iget-object v7, v1, LX/Jic;->A00:LX/7Po;

    if-eqz v7, :cond_d

    iget-object v9, v10, LX/7Pn;->A08:LX/6bT;

    iget-object v8, v10, LX/7Pn;->A09:LX/hvN;

    iget v6, v10, LX/7Pn;->A02:I

    iget-boolean v5, v10, LX/7Pn;->A0E:Z

    iget v4, v10, LX/7Pn;->A00:I

    iget v2, v10, LX/7Pn;->A01:I

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v10, LX/7Pn;->A03:LX/jaF;

    iput-object v3, v7, LX/7Po;->A09:LX/2lD;

    invoke-static {v7, v9}, LX/7Po;->A04(LX/7Po;LX/6bT;)V

    iput-object v8, v7, LX/7Po;->A0D:LX/hvN;

    iput v6, v7, LX/7Po;->A04:I

    iput-boolean v5, v7, LX/7Po;->A0H:Z

    iput v4, v7, LX/7Po;->A02:I

    iput v2, v7, LX/7Po;->A03:I

    iput-object v1, v7, LX/7Po;->A0G:Ljava/util/List;

    iput-object v0, v7, LX/7Po;->A07:LX/jaF;

    const-wide/16 v3, 0x2

    iget-wide v1, v7, LX/7Po;->A05:J

    const/4 v0, 0x2

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iput-wide v3, v7, LX/7Po;->A05:J

    const/4 v1, 0x0

    iput-object v1, v7, LX/7Po;->A0A:LX/6o8;

    iput-object v1, v7, LX/7Po;->A0B:LX/6h9;

    const/4 v0, -0x1

    iput v0, v7, LX/7Po;->A00:I

    iput v0, v7, LX/7Po;->A01:I

    iput-object v1, v7, LX/7Po;->A08:LX/KBk;

    :cond_d
    :goto_8
    invoke-static {v10}, LX/20d;->A00(LX/Da2;)V

    invoke-static {v10}, LX/5rH;->A00(LX/kxy;)V

    invoke-static {v10}, LX/6k4;->A00(LX/Da0;)V

    goto/16 :goto_a

    :cond_e
    iget-object v2, v10, LX/7Pn;->A07:LX/2lD;

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v9, LX/Jic;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/Jic;->A01:LX/2lD;

    iput-object v3, v9, LX/Jic;->A02:LX/2lD;

    iput-boolean v0, v9, LX/Jic;->A03:Z

    iput-object v1, v9, LX/Jic;->A00:LX/7Po;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v11, v10, LX/7Pn;->A08:LX/6bT;

    iget-object v8, v10, LX/7Pn;->A09:LX/hvN;

    iget v7, v10, LX/7Pn;->A02:I

    iget-boolean v6, v10, LX/7Pn;->A0E:Z

    iget v5, v10, LX/7Pn;->A00:I

    iget v4, v10, LX/7Pn;->A01:I

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v10, LX/7Pn;->A03:LX/jaF;

    new-instance v2, LX/7Po;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/7Po;->A09:LX/2lD;

    iput-object v8, v2, LX/7Po;->A0D:LX/hvN;

    iput v7, v2, LX/7Po;->A04:I

    iput-boolean v6, v2, LX/7Po;->A0H:Z

    iput v5, v2, LX/7Po;->A02:I

    iput v4, v2, LX/7Po;->A03:I

    iput-object v1, v2, LX/7Po;->A0G:Ljava/util/List;

    iput-object v0, v2, LX/7Po;->A07:LX/jaF;

    sget-wide v0, LX/6n2;->A00:J

    iput-wide v0, v2, LX/7Po;->A06:J

    iput-object v11, v2, LX/7Po;->A0C:LX/6bT;

    const/4 v0, -0x1

    iput v0, v2, LX/7Po;->A01:I

    iput v0, v2, LX/7Po;->A00:I

    invoke-static {v10}, LX/7Pn;->A00(LX/7Pn;)LX/7Po;

    move-result-object v0

    iget-object v0, v0, LX/7Po;->A0E:LX/jdN;

    invoke-virtual {v2, v0}, LX/7Po;->A06(LX/jdN;)V

    iput-object v2, v9, LX/Jic;->A00:LX/7Po;

    iput-object v9, v10, LX/7Pn;->A05:LX/Jic;

    goto :goto_8

    :pswitch_3
    iget-object v2, v1, LX/HbC;->A00:Ljava/lang/Object;

    check-cast v2, LX/7Pn;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, LX/7Pn;->A00(LX/7Pn;)LX/7Po;

    move-result-object v0

    iget-object v0, v0, LX/7Po;->A0B:LX/6h9;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/6h9;->A04:LX/6s4;

    iget-object v1, v1, LX/6s4;->A03:LX/2lD;

    iget-object v4, v2, LX/7Pn;->A08:LX/6bT;

    iget-object v2, v2, LX/7Pn;->A06:LX/LB8;

    if-eqz v2, :cond_f

    invoke-interface {v2}, LX/LB8;->DXK()J

    move-result-wide v12

    :goto_9
    const/4 v5, 0x0

    sget-object v2, LX/6bT;->A03:LX/6bT;

    sget-wide v14, LX/6bF;->A01:J

    sget-wide v18, LX/2dN;->A0B:J

    const/4 v10, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move v11, v10

    move-wide/from16 v16, v14

    move-wide/from16 v20, v14

    invoke-virtual/range {v4 .. v21}, LX/6bT;->A0M(LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6o7;IIJJJJJ)LX/6bT;

    move-result-object v15

    iget-object v2, v0, LX/6h9;->A04:LX/6s4;

    iget-object v12, v2, LX/6s4;->A08:Ljava/util/List;

    iget v11, v2, LX/6s4;->A00:I

    iget-boolean v10, v2, LX/6s4;->A09:Z

    iget v9, v2, LX/6s4;->A01:I

    iget-object v8, v2, LX/6s4;->A06:LX/jdN;

    iget-object v7, v2, LX/6s4;->A07:LX/5jY;

    iget-object v6, v2, LX/6s4;->A05:LX/hvN;

    iget-wide v4, v2, LX/6s4;->A02:J

    new-instance v2, LX/6s4;

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move/from16 v20, v11

    move/from16 v21, v9

    move-wide/from16 v22, v4

    move/from16 v24, v10

    invoke-direct/range {v13 .. v24}, LX/6s4;-><init>(LX/2lD;LX/6bT;LX/hvN;LX/jdN;LX/5jY;Ljava/util/List;IIJZ)V

    iget-wide v4, v0, LX/6h9;->A02:J

    iget-object v1, v0, LX/6h9;->A03:LX/6r7;

    new-instance v0, LX/6h9;

    invoke-direct {v0, v1, v2, v4, v5}, LX/6h9;-><init>(LX/6r7;LX/6s4;J)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_f
    sget-wide v12, LX/2dN;->A0B:J

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    goto :goto_b

    :pswitch_4
    iget-object v2, v1, LX/HbC;->A00:Ljava/lang/Object;

    check-cast v2, LX/I94;

    check-cast v3, LX/J88;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v1}, LX/J88;->A06(LX/I94;FII)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :pswitch_5
    iget-object v1, v1, LX/HbC;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    check-cast v3, LX/Jic;

    iget-boolean v0, v3, LX/Jic;->A03:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/Jic;->A02:LX/2lD;

    :goto_c
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_11
    iget-object v0, v3, LX/Jic;->A01:LX/2lD;

    goto :goto_c

    :pswitch_6
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    const-string v1, "setName"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
