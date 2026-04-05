.class public final LX/lyx;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/lyx;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/util/AbstractMap;)D
    .locals 1

    const-string v0, "333"

    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A00:D

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    iget v0, v0, LX/lyx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v11}, LX/031;->A13(Ljava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v11, LX/Wq1;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "position "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/Wq1;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": \'"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Wq1;->A01:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Aug;->A1f(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "storiesPrefetchChildJob completed. Finished Successfully? : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_3
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "profilePrefetchChildJob completed. Finished Successfully? : "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/73o;

    iget-object v0, v0, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x17

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v2, LX/73o;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/73o;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CUk()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    return-object v3

    :pswitch_5
    invoke-static {}, LX/260;->A17()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v11, LX/P8Z;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/P8Z;->A05:Ljava/lang/String;

    invoke-static {v2, v0}, LX/229;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget v3, v11, LX/P8Z;->A00:I

    goto/16 :goto_13

    :pswitch_8
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tya_"

    goto/16 :goto_12

    :pswitch_9
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tya_shimmer_"

    goto/16 :goto_12

    :pswitch_a
    check-cast v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :pswitch_b
    check-cast v11, LX/1ox;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v11, LX/1ox;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v11, LX/1ox;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v11, LX/1ox;->A02:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "  "

    invoke-static {v0, v3, v1, v2}, LX/Aug;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_c
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trimming progress: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_d
    check-cast v11, Landroid/graphics/fonts/FontVariationAxis;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Landroid/graphics/fonts/FontVariationAxis;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/graphics/fonts/FontVariationAxis;->getStyleValue()F

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :pswitch_e
    check-cast v11, LX/4v4;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f133978

    invoke-static {v11, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/VmI;->A00(LX/ncA;Ljava/lang/String;)LX/9ig;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/4v4;->A00(LX/9ig;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_f
    move-object v2, v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_10
    check-cast v11, LX/CEJ;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, LX/CEJ;->A06:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    return-object v0

    :cond_4
    return-object v0

    :pswitch_11
    check-cast v11, Landroid/content/Intent;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2cf

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const-string v0, "https://www.instagram.com/stories"

    return-object v0

    :pswitch_12
    check-cast v11, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\\"

    const-string v0, "\\\\"

    invoke-static {v11, v1, v0, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "\""

    const-string v0, "\\\""

    invoke-static {v3, v1, v0, v5}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_15

    :pswitch_13
    const-string v0, ""

    return-object v0

    :pswitch_14
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "chat_item_"

    goto/16 :goto_12

    :pswitch_15
    check-cast v11, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    return-object v0

    :cond_6
    return-object v0

    :pswitch_16
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_17
    check-cast v11, LX/2N7;

    const/4 v15, 0x0

    invoke-static {v11, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v14, 0x3fe

    const/4 v9, 0x0

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v9 .. v17}, LX/2N7;->A00(LX/2N6;LX/2N4;LX/2N7;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v11, LX/mQy;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v11}, LX/li0;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-interface {v11}, LX/mQy;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :pswitch_19
    check-cast v11, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v13, -0x4010000000000000L    # -1.0

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_12

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/facebook/odin/model/Example;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Features: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v0, "111"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_11

    iget-wide v3, v0, Lcom/facebook/odin/model/FeatureData;->A02:J

    :goto_3
    invoke-static {v1}, LX/lyx;->A00(Ljava/util/AbstractMap;)D

    move-result-wide v11

    const-string v0, "444"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_7

    iget-object v5, v0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    if-nez v5, :cond_8

    :cond_7
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_8
    const-string v0, "555"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_9

    iget-object v6, v0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    if-nez v6, :cond_a

    :cond_9
    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Min swipe count threshold: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Min good swipe rate threshold: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IAB swipe signal history: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Profile swipe signal history: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v3, v7

    if-lez v0, :cond_2d

    cmpg-double v0, v11, v13

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2d

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    instance-of v0, v5, Ljava/util/Collection;

    const-wide/16 v7, 0x1

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v6, 0x0

    :cond_b
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    add-int/2addr v6, v9

    int-to-double v2, v6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto/16 :goto_c

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_e

    add-int/lit8 v9, v9, 0x1

    if-gez v9, :cond_e

    goto/16 :goto_f

    :cond_f
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_10

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_10

    goto/16 :goto_f

    :cond_11
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_12
    sget-object v2, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    goto/16 :goto_2

    :pswitch_1a
    check-cast v11, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_22

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Lcom/facebook/odin/model/Example;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Features: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v0, "222"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_21

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-int v6, v0

    :goto_5
    invoke-static {v3}, LX/lyx;->A00(Ljava/util/AbstractMap;)D

    move-result-wide v14

    const-string v0, "444"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    if-nez v2, :cond_14

    :cond_13
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_14
    const-string v0, "555"

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_15

    iget-object v3, v0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    if-nez v3, :cond_16

    :cond_15
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_16
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Min swipe count threshold: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Min good swipe rate threshold: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IAB swipe signal history: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Profile swipe signal history: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-lez v6, :cond_2d

    cmpg-double v0, v14, v7

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x0

    const-wide/16 v8, 0x1

    if-lt v0, v6, :cond_1a

    invoke-static {v2, v6}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    int-to-double v2, v5

    :goto_6
    int-to-double v0, v6

    div-double/2addr v2, v0

    cmpl-double v0, v2, v14

    if-ltz v0, :cond_2c

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_e

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_19

    goto/16 :goto_f

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-lt v1, v6, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v3, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v4, 0x0

    :cond_1b
    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_1c
    add-int/2addr v4, v5

    int-to-double v2, v4

    goto :goto_6

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_1e

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_1e

    goto/16 :goto_f

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_20

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_20

    goto/16 :goto_f

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_22
    sget-object v2, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    goto/16 :goto_4

    :pswitch_1b
    check-cast v11, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_26

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    check-cast v2, Lcom/facebook/odin/model/Example;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Features: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v0, "222"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_25

    iget-wide v0, v0, Lcom/facebook/odin/model/FeatureData;->A02:J

    long-to-int v3, v0

    :goto_8
    invoke-static {v2}, LX/lyx;->A00(Ljava/util/AbstractMap;)D

    move-result-wide v11

    const-string v0, "444"

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_23

    iget-object v2, v0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    if-nez v2, :cond_24

    :cond_23
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_24
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Min swipe count threshold: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Min good swipe rate threshold: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Swipe signal history: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-lez v3, :cond_2d

    cmpg-double v0, v11, v4

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_2d

    invoke-static {v2, v3}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    goto/16 :goto_b

    :cond_25
    const/4 v3, 0x0

    goto :goto_8

    :cond_26
    sget-object v2, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    goto :goto_7

    :cond_27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_28

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_28

    goto/16 :goto_f

    :pswitch_1c
    check-cast v11, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2d

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_32

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_9
    check-cast v2, Lcom/facebook/odin/model/Example;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Features: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/facebook/odin/model/Example;->A03:Ljava/util/HashMap;

    const-string v0, "111"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_31

    iget-wide v3, v0, Lcom/facebook/odin/model/FeatureData;->A02:J

    :goto_a
    invoke-static {v1}, LX/lyx;->A00(Ljava/util/AbstractMap;)D

    move-result-wide v11

    const-string v0, "444"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/odin/model/FeatureData;

    if-eqz v0, :cond_29

    iget-object v5, v0, Lcom/facebook/odin/model/FeatureData;->A08:Ljava/util/List;

    if-nez v5, :cond_2a

    :cond_29
    sget-object v5, LX/BTg;->A00:LX/BTg;

    :cond_2a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Min swipe count threshold: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Min good swipe rate threshold: "

    invoke-static {v0, v1}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Swipe signal history: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    cmp-long v0, v3, v7

    if-lez v0, :cond_2d

    cmpg-double v0, v11, v9

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2d

    const/16 v0, 0x14

    invoke-static {v5, v0}, LX/Atf;->A1F(Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    :cond_2b
    :goto_b
    int-to-double v2, v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_c
    int-to-double v0, v1

    div-double/2addr v2, v0

    cmpl-double v0, v2, v11

    if-ltz v0, :cond_2e

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    :cond_2c
    :goto_d
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    :cond_2d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v16

    :cond_2e
    const-wide/16 v10, 0x0

    goto :goto_d

    :cond_2f
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v5}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_30

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_30

    :goto_f
    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    const-wide/16 v3, 0x0

    goto/16 :goto_a

    :cond_32
    sget-object v2, Lcom/facebook/odin/model/Example;->A04:Lcom/facebook/odin/model/Example;

    goto/16 :goto_9

    :pswitch_1d
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v11}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v1

    const/16 v0, 0x6d

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    sget-object v5, LX/WLb;->A00:LX/1ss;

    const-string v3, "shimmer_tile"

    const/4 v6, 0x4

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1f
    check-cast v11, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, Lcom/instagram/igsignals/core/IgSignalsFeature;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Asd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_20
    check-cast v11, Lcom/facebook/odin/model/FeatureData;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/facebook/odin/model/FeatureData;->A00()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_16

    :pswitch_21
    check-cast v11, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/464;->A0z()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v11, Lcom/instagram/igsignals/core/IgSignalsFeature;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/igsignals/core/IgSignalsFeature;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_10
    iget-wide v0, v11, Lcom/instagram/igsignals/core/IgSignalsFeature;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :pswitch_22
    check-cast v11, LX/Tbb;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v11}, LX/Tbb;->DEi()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3e

    const-string v11, ""

    goto/16 :goto_16

    :pswitch_23
    check-cast v11, LX/2M0;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/2M0;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v11, " >= ?"

    goto/16 :goto_16

    :pswitch_24
    check-cast v11, LX/2M0;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, LX/2M0;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_25
    invoke-static {v11}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    sget-object v5, LX/WKb;->A00:LX/1ss;

    const-string v3, "friendmap_reels_placeholder"

    const/4 v6, 0x6

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_26
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x124

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :pswitch_27
    if-nez p1, :cond_33

    const-string v0, ""

    return-object v0

    :cond_33
    return-object p1

    :pswitch_28
    check-cast v11, LX/0kX;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_34

    const-string v0, ""

    :cond_34
    invoke-static {v2, v0}, LX/Aug;->A1d(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/0kX;->A0t()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_16

    :pswitch_29
    check-cast v11, LX/7Kb;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/7Kb;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v11, LX/7Kb;->A00:Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_2a
    check-cast v11, LX/759;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/759;->Bks()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast v11, LX/759;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v11, LX/Kdx;

    if-eqz v0, :cond_3a

    check-cast v11, LX/Kab;

    if-eqz v11, :cond_3a

    invoke-interface {v11}, LX/Kab;->C3h()J

    move-result-wide v0

    goto/16 :goto_11

    :pswitch_2c
    check-cast v11, LX/759;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_35

    const-string v0, ""

    return-object v0

    :cond_35
    return-object v0

    :pswitch_2d
    check-cast v11, LX/NyB;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "share_actions_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v11, LX/NyB;->A0A:Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_2e
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    if-ge v3, v1, :cond_36

    const-string v0, "action_"

    goto/16 :goto_12

    :cond_36
    const-string v0, "sticker_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v1

    goto/16 :goto_13

    :pswitch_2f
    check-cast v11, LX/0kX;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_30
    check-cast v11, LX/QDq;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v11, LX/QDq;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_31
    check-cast v11, LX/DwA;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v11, LX/DwA;->A00:LX/SvK;

    goto/16 :goto_17

    :pswitch_32
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "suggested_loading_shimmer_row_"

    goto/16 :goto_12

    :pswitch_33
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "search_loading_shimmer_row_"

    goto/16 :goto_12

    :pswitch_34
    check-cast v11, LX/J3y;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/J3y;->A01:LX/200;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/J3y;->A00:LX/200;

    goto/16 :goto_14

    :pswitch_35
    check-cast v11, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Target: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A02:LX/7XY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0xa

    invoke-static {v1, v2, v5}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Action: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A00:LX/7XZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A06:Ljava/lang/String;

    if-eqz v3, :cond_37

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Element ID: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/Aug;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_37
    iget-object v3, v11, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A03:LX/QCp;

    if-eqz v3, :cond_38

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Timeline Tool: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_38
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v2, v5}, LX/Atd;->A1T(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;C)V

    :cond_39
    iget-object v0, v11, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Distinct Count: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3, v4}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_16

    :pswitch_36
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/16 v0, 0x89a

    invoke-static {v0}, LX/HIN;->A01(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3a

    sget-object v0, LX/HIN;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3a
    const-wide/16 v0, 0x0

    goto :goto_11

    :pswitch_37
    check-cast v11, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u2022 "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v11, v11, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;->A02:Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_38
    check-cast v11, LX/9zF;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v11, v11, LX/9zF;->A00:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_39
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0Y:LX/2Id;

    return-object v0

    :pswitch_3a
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0c:LX/6Aj;

    return-object v0

    :pswitch_3b
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0X:LX/Cl0;

    return-object v0

    :pswitch_3c
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0k:Ljava/lang/String;

    return-object v0

    :pswitch_3d
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0b:LX/HlL;

    return-object v0

    :pswitch_3e
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0a:LX/Erp;

    return-object v0

    :pswitch_3f
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-wide v0, v0, LX/4ND;->A0U:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_40
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-wide v0, v0, LX/4ND;->A0W:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_41
    invoke-static {v11}, LX/B99;->A0R(Ljava/lang/Object;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0j:Ljava/lang/String;

    return-object v0

    :pswitch_42
    check-cast v11, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    if-nez v0, :cond_3b

    const-string v0, ""

    return-object v0

    :cond_3b
    return-object v0

    :pswitch_43
    check-cast v11, LX/I5q;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, v11, LX/I5q;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_44
    invoke-static {v11}, LX/031;->A13(Ljava/lang/Object;)V

    sget-object v0, LX/YYz;->A00:LX/YYz;

    return-object v0

    :pswitch_45
    check-cast v11, LX/M43;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, LX/M43;->A08:Ljava/util/List;

    return-object v0

    :pswitch_46
    invoke-static {v11}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_47
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "relevant_tags_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_48
    check-cast v11, LX/NBV;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/NBV;->CRq()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    const-string v0, ""

    return-object v0

    :cond_3c
    return-object v0

    :pswitch_49
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4a
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "\u2022 "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_16

    :pswitch_4b
    check-cast v11, LX/DyC;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v11, LX/DyC;->A00:LX/QGJ;

    goto/16 :goto_17

    :pswitch_4c
    invoke-static {v11}, LX/255;->A0x(Ljava/lang/Object;)LX/QrV;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/255;->A1D(I)LX/lyx;

    move-result-object v2

    sget-object v5, LX/WHx;->A00:LX/1ss;

    const-string v3, "ai_profile_content_images_shimmer"

    const/4 v6, 0x6

    move-object v4, v2

    invoke-virtual/range {v1 .. v6}, LX/QrV;->A01(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_4d
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xb3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_4e
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4f
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x81c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :pswitch_50
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loading_cell_"

    :goto_12
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_13

    :pswitch_51
    check-cast v11, LX/GZ9;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "suggested_image_cell_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/GZ9;->A00:LX/GZ8;

    iget-object v11, v0, LX/GZ8;->A00:Ljava/lang/String;

    goto/16 :goto_16

    :pswitch_52
    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    shl-int/2addr v0, v1

    int-to-long v2, v0

    const-wide/16 v0, 0x64

    mul-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_53
    invoke-static {v11}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v5, -0x1f4

    const-wide/16 v1, 0x1f5

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0, v5, v6, v1, v2}, LX/Avc;->A09(JJ)J

    move-result-wide v0

    add-long/2addr v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_54
    check-cast v11, LX/Z0e;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/Z0e;->A01:LX/0G5;

    iget-wide v0, v0, LX/0G5;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, v11, LX/Z0e;->A00:I

    :goto_13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_17

    :pswitch_55
    check-cast v11, LX/Z0c;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/Z0c;->A01:LX/0G5;

    iget-wide v0, v0, LX/0G5;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Z0c;->A00:LX/0EK;

    if-eqz v0, :cond_3d

    iget-object v11, v0, LX/0EK;->A0Y:Ljava/lang/String;

    goto :goto_16

    :cond_3d
    const/4 v11, 0x0

    goto :goto_16

    :pswitch_56
    check-cast v11, LX/Z0Z;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v11, LX/Z0Z;->A00:LX/0G5;

    iget-wide v0, v0, LX/0G5;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/Z0Z;->A01:Ljava/lang/Exception;

    :goto_14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_57
    check-cast v11, LX/HPq;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v0, v11, LX/HPq;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_58
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "findCall for "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " invoked before real implementation was set"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_59
    move-object v2, v11

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_17

    :pswitch_5a
    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x27

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_15
    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    :pswitch_5b
    check-cast v11, LX/9Td;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v11, LX/9Td;->A02:Ljava/util/List;

    return-object v0

    :pswitch_5c
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "_N"

    goto :goto_16

    :pswitch_5d
    invoke-static {v11}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, "_C"

    :cond_3e
    :goto_16
    invoke-static {v11, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3f
    :goto_17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5e
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/WZa;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/WZa;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v11}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_41
    monitor-exit v2

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_5f
    check-cast v11, LX/LEL;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_60
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_60
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_0
        :pswitch_49
        :pswitch_44
        :pswitch_43
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4e
        :pswitch_42
        :pswitch_0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_0
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_46
        :pswitch_37
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_49
        :pswitch_36
        :pswitch_35
        :pswitch_4d
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_49
        :pswitch_0
        :pswitch_2f
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_49
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_19
        :pswitch_1a
        :pswitch_18
        :pswitch_4d
        :pswitch_17
        :pswitch_16
        :pswitch_38
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_13
        :pswitch_c
        :pswitch_60
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_4d
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_13
        :pswitch_49
        :pswitch_4
        :pswitch_0
        :pswitch_38
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
