.class public final LX/NpJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NpJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NpJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NpJ;->A00:LX/NpJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/NAX;
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v12, p1

    invoke-static {v12}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/NAX;

    invoke-direct {v7}, LX/NAX;-><init>()V

    move-object/from16 v14, p4

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const-string v19, "reel_items_count"

    const-string v18, "has_reel"

    const-string v10, "reel_item_index"

    const-string v9, "reel_id"

    const-string v8, "reply_type"

    const/16 v0, 0x7b

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "DirectCameraReplyUtil"

    const/16 v17, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v3, p3

    move-object/from16 v1, p5

    move-object/from16 v13, p6

    move/from16 v20, p7

    sparse-switch v15, :sswitch_data_0

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ReplyType "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const/16 v0, 0x5df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_a

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/0kX;->A0o:Ljava/lang/Object;

    :cond_1
    check-cast v2, LX/DZU;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/DZU;->A00:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/G6E;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    goto/16 :goto_5

    :sswitch_1
    const/16 v0, 0x5cc

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "story_remix_reply"

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x2ea

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_a

    invoke-static {v12, v13}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v3

    if-eqz v3, :cond_2

    move/from16 v0, v20

    invoke-virtual {v3, v12, v0}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/NAX;->A02:Z

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/NAX;->A01:Ljava/lang/String;

    return-object v7

    :cond_2
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/2eh;->A00:LX/Jvk;

    const v1, 0xea51995

    invoke-interface {v0, v4, v5, v1, v11}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "story_remix_selfie_reply"

    invoke-interface {v1, v6, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8, v14}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9, v13}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    invoke-virtual {v3, v12}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :cond_3
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "permanent_visual_reply_mode"

    const-string v0, "true"

    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_4
    const/16 v0, 0x1d9

    goto/16 :goto_3

    :sswitch_5
    const/16 v0, 0x18

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p6, :cond_a

    invoke-static {v12, v13}, LX/203;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/3ww;

    move-result-object v3

    if-eqz v3, :cond_5

    move/from16 v0, v20

    invoke-virtual {v3, v12, v0}, LX/3ww;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/NAX;->A01:Ljava/lang/String;

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x20811390000d696dL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    iput-object v0, v7, LX/NAX;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_1
    iput-boolean v11, v7, LX/NAX;->A02:Z

    return-object v7

    :cond_4
    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    const/16 v16, 0x1

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/2eh;->A00:LX/Jvk;

    const v0, 0xea51995

    invoke-interface {v1, v4, v5, v0, v11}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v6, v15}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8, v14}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v9, v13}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    const/16 v16, 0x0

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-interface {v1, v0, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3, v12}, LX/3ww;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v17

    :cond_7
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v2}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    return-object v7

    :sswitch_6
    const/16 v0, 0x57d

    :goto_3
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_a

    invoke-static {v12}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    if-eqz p3, :cond_f

    invoke-interface {v0, v3, v1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v1, v3, LX/9ks;->A0Y:LX/8vg;

    sget-object v0, LX/8vg;->A0s:LX/8vg;

    if-ne v1, v0, :cond_b

    iget-object v0, v3, LX/0kX;->A0M:LX/1xR;

    if-eqz v0, :cond_8

    iget-object v2, v0, LX/1xR;->A04:LX/6Rf;

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/NAX;->A03:Z

    const-string v1, "replayable"

    invoke-virtual {v3}, LX/0kX;->A0s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v11, v7, LX/NAX;->A02:Z

    :cond_9
    if-eqz v2, :cond_a

    iget-object v0, v2, LX/6Rf;->A05:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_4
    if-eqz v0, :cond_a

    :goto_5
    iput-object v0, v7, LX/NAX;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    :cond_a
    return-object v7

    :cond_b
    sget-object v0, LX/8vg;->A2B:LX/8vg;

    if-eq v1, v0, :cond_c

    sget-object v0, LX/8vg;->A0r:LX/8vg;

    if-eq v1, v0, :cond_c

    invoke-virtual {v3}, LX/0kX;->A26()Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p2, :cond_a

    invoke-static/range {p2 .. p2}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v2

    invoke-interface/range {p2 .. p2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v1

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v3}, LX/0kX;->A0S()LX/1xR;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LX/1xR;->A05:Lcom/instagram/feed/media/Media;

    goto :goto_6

    :cond_d
    iget-object v1, v3, LX/0kX;->A0o:Ljava/lang/Object;

    instance-of v0, v1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_e

    check-cast v1, Lcom/instagram/feed/media/Media;

    :goto_6
    if-eqz v1, :cond_a

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    goto :goto_4

    :cond_e
    invoke-virtual {v3}, LX/0kX;->A0a()Lcom/instagram/feed/media/Media;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x32620fa6 -> :sswitch_5
        -0x270ffe07 -> :sswitch_6
        0x15c931c9 -> :sswitch_4
        0x56e350db -> :sswitch_1
        0x68f4685d -> :sswitch_3
        0x7140e904 -> :sswitch_0
        0x73f6b22a -> :sswitch_2
    .end sparse-switch
.end method
