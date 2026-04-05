.class public final LX/aUp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    iput p2, p0, LX/aUp;->$t:I

    iput-object p1, p0, LX/aUp;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v3, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p1

    iget v1, v3, LX/aUp;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v8}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.basel.effects.ClipsTimelineEffectSubjectTypeSelectionRow.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ClipsTimelineVideoEffectCustomizeSheetContent.kt:222)"

    const v1, 0x8d46e05

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, LX/6f4;->A02()LX/O31;

    move-result-object v2

    sget-object v1, LX/6d8;->A04:LX/jvQ;

    iget-object v7, v3, LX/aUp;->A00:Ljava/lang/String;

    sget-object v6, LX/7zH;->A00:LX/5nC;

    invoke-static {v2, v0, v1}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v5

    invoke-static {v0}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v0, v6}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v3}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f0825fe

    invoke-static {v0, v1, v9, v8, v9}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v2

    invoke-static {v6}, LX/6d6;->A0C(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    invoke-static {v0, v7}, LX/6d5;->A25(LX/jaI;Ljava/lang/String;)V

    invoke-static {v3}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x27db7999

    goto/16 :goto_3

    :pswitch_1
    invoke-static {v0, v2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v7

    const v0, -0x1ee7c6c0

    invoke-static {v7, v0}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentSortOrderSelector.<anonymous>.<anonymous>.<anonymous> (CommentSortOrderSelector.kt:89)"

    const v0, -0x16570ff0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v7}, LX/844;->A0J(LX/jaI;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f030010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v3, LX/aUp;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/205;->A0e(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4, v2, v0}, LX/OSJ;->A00(Ljava/lang/String;Ljava/util/AbstractCollection;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3fdf8156

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    invoke-static {v7}, LX/834;->A1H(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous> (IgdsActionBar.kt:166)"

    const v1, -0x5d718c2f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v3, LX/aUp;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x70e3ef71

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/6d5;->A25(LX/jaI;Ljava/lang/String;)V

    :goto_1
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x11517b14

    goto/16 :goto_3

    :cond_5
    const v1, 0x70e60fc2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar.<anonymous> (IgdsActionBar.kt:175)"

    const v1, -0x2f3e0391

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v2, v3, LX/aUp;->A00:Ljava/lang/String;

    if-eqz v2, :cond_7

    const v1, 0x70e7064e

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    invoke-static {v0, v2}, LX/6d5;->A25(LX/jaI;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x62c9685b

    goto/16 :goto_3

    :cond_7
    const v1, 0x70e931e2

    invoke-interface {v0, v1}, LX/jaI;->GV5(I)V

    goto :goto_2

    :pswitch_4
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "com.instagram.compose.igds.components.postheader.IgdsPostHeader.<anonymous> (IgdsPostHeader.kt:70)"

    const v1, -0x77d11641

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v1, v3, LX/aUp;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v5

    const/16 v9, 0x186

    const/4 v7, 0x1

    move-object v6, v1

    move v8, v4

    move-object v4, v0

    invoke-static/range {v4 .. v9}, LX/6d5;->A1a(LX/jaI;LX/6bT;Ljava/lang/String;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x1390b448

    goto/16 :goto_3

    :pswitch_5
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.creation.genai.common.ui.MetaAIHeader.<anonymous> (MetaAIHeader.kt:47)"

    const v1, -0x39b22c87

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v4, v3, LX/aUp;->A00:Ljava/lang/String;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v2, v1}, LX/77T;->A0U(LX/7zH;F)LX/7zH;

    move-result-object v3

    const/16 v2, 0x30

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/VdW;->A02(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x36929ad6

    goto/16 :goto_3

    :pswitch_6
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.creation.genai.photorestyle.ui.IconPillItem.<anonymous>.<anonymous> (PhotoRestyleSuggestedPromptsHscroll.kt:304)"

    const v1, 0x5d2c9a20

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6d6;->A09(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1, v4}, LX/751;->A0s(LX/7zH;Z)LX/7zH;

    move-result-object v4

    const/4 v7, 0x5

    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v5

    invoke-static {v0}, LX/751;->A0N(LX/jaI;)J

    move-result-wide v12

    iget-object v1, v3, LX/aUp;->A00:Ljava/lang/String;

    const/4 v10, 0x6

    const v11, 0xbb78

    const/4 v8, 0x1

    const/16 v9, 0x30

    move-object v6, v1

    move-object v3, v0

    invoke-static/range {v3 .. v13}, LX/6d5;->A0b(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x6f7c60aa

    goto/16 :goto_3

    :pswitch_7
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.creation.video.simplevideotrimmer.SimpleVideoTrimmerScreen.<anonymous>.<anonymous>.<anonymous> (SimpleVideoTrimmer.kt:114)"

    const v1, 0x4791ea96

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    const/4 v5, 0x0

    invoke-static {v0}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v7

    invoke-static {v0}, LX/444;->A0s(LX/jaI;)LX/6bT;

    move-result-object v2

    iget-object v1, v3, LX/aUp;->A00:Ljava/lang/String;

    const v6, 0xbbfa

    move-object v3, v1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LX/6d5;->A1e(LX/jaI;LX/6bT;Ljava/lang/String;IIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4cdef8bb    # 1.16901336E8f

    goto/16 :goto_3

    :pswitch_8
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpWatchingNoteMediaArt.<anonymous>.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1560)"

    const v1, 0x7e21b172

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    iget-object v2, v3, LX/aUp;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v5, v4}, LX/SDx;->A00(LX/jaI;LX/7zH;Ljava/lang/String;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3a2254c6

    goto/16 :goto_3

    :pswitch_9
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v2, "com.instagram.newsfeed.compose.ui.EndAddOnBadgeChevronWithCount.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:789)"

    const v1, -0x5ccca8bf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object v2

    invoke-static {v0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide v4

    iget-object v1, v3, LX/aUp;->A00:Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, LX/6d5;->A1r(LX/jaI;LX/6bT;Ljava/lang/String;J)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4cdf93e2    # 1.1721909E8f

    goto/16 :goto_3

    :pswitch_a
    check-cast v0, LX/6iO;

    check-cast v2, LX/7b6;

    iget-wide v1, v2, LX/7b6;->A00:J

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v19, LX/SyZ;->A1E:LX/SyZ;

    sget-object v18, LX/Syt;->A3K:LX/Syt;

    iget-object v9, v3, LX/aUp;->A00:Ljava/lang/String;

    sget-object v3, LX/04U;->A02:LX/6rG;

    invoke-static {v1, v2}, LX/7b6;->A01(J)I

    move-result v3

    int-to-long v3, v3

    const-wide/high16 v10, 0x7ff9000000000000L

    or-long/2addr v3, v10

    sget-object v6, LX/6vX;->A0Q:LX/6vX;

    const/4 v13, 0x0

    invoke-static {v13, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    invoke-static {v1, v2}, LX/7b6;->A02(J)I

    move-result v1

    int-to-long v1, v1

    or-long/2addr v1, v10

    sget-object v7, LX/6vX;->A0F:LX/6vX;

    invoke-static {v8, v7, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v14

    const/16 v26, 0x3

    sget-object v15, LX/9So;->A07:LX/9So;

    sget-object v17, LX/9Sq;->A03:LX/9Sq;

    sget-object v20, LX/PRb;->A00:LX/PRb;

    new-instance v12, LX/QPT;

    move-object/from16 v16, v13

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v27, v5

    move/from16 v28, v5

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    new-instance v2, LX/7uz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v8, v0, LX/6iO;->A06:LX/2nh;

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v8, v2, v1, v0}, LX/9ig;->A0Q(LX/2nh;LX/7uz;II)V

    invoke-static {v13, v6, v3, v4}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v3

    iget v0, v2, LX/7uz;->A00:I

    int-to-long v0, v0

    or-long/2addr v0, v10

    sget-object v2, LX/6vX;->A02:LX/6vX;

    invoke-static {v3, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v33

    invoke-static {}, LX/031;->A04()J

    move-result-wide v39

    invoke-static {}, LX/AqD;->A10()LX/6WO;

    move-result-object v2

    invoke-static {v13, v2, v7, v0, v1}, LX/ArI;->A0U(LX/04U;LX/04V;LX/6vX;J)LX/04U;

    move-result-object v14

    new-instance v12, LX/QPT;

    move/from16 v26, v5

    invoke-direct/range {v12 .. v32}, LX/QPT;-><init>(Landroid/text/TextUtils$TruncateAt;LX/04U;LX/9So;LX/gvl;LX/9Sq;LX/Syt;LX/SyZ;LX/QNg;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZ)V

    const/16 v38, 0x1

    new-instance v31, LX/3JL;

    move-object/from16 v32, v12

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v37, v13

    move-wide/from16 v41, v39

    move/from16 v43, v38

    move/from16 v44, v38

    move/from16 v45, v5

    move/from16 v46, v5

    move/from16 v47, v38

    invoke-direct/range {v31 .. v47}, LX/3JL;-><init>(LX/9ig;LX/04U;LX/3Rw;LX/WfS;LX/LEN;Lkotlin/jvm/functions/Function3;IJJZZZZZ)V

    return-object v31

    :pswitch_b
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v2, "instagram.features.creation.capture.quickcapture.photomash.mediaedit.ui.Unsupported.<anonymous> (AnimatedCollageControls.kt:183)"

    const v1, -0x14f3c4d6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v1, v3, LX/aUp;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/6d5;->A24(LX/jaI;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x3a609085

    goto :goto_3

    :pswitch_c
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPill.<anonymous>.<anonymous> (MusicPill.kt:81)"

    const v1, 0x10089bc6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v1, v3, LX/aUp;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    sget-object v2, LX/6g3;->A00:LX/Kae;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x4a756221    # 4020360.2f

    goto :goto_3

    :pswitch_d
    check-cast v0, LX/jaI;

    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.MusicPill.<anonymous>.<anonymous> (MusicPill.kt:114)"

    const v1, -0x61f7f7cf

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v1, v3, LX/aUp;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    sget-object v2, LX/6g3;->A00:LX/Kae;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/77T;->A0Q(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/834;->A0O(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, LX/BRG;->A03(LX/jaI;LX/7zH;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4411f297

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_11
    :goto_4
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_12
    invoke-interface {v0}, LX/jaI;->GT6()V

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
