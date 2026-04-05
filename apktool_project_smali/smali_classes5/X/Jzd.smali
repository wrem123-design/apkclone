.class public final LX/Jzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Jzd;->$t:I

    iput-object p1, p0, LX/Jzd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

    move-object/from16 v1, p0

    iget v0, v1, LX/Jzd;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x485d12b9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v1, LX/5MO;

    iget-object v3, v1, LX/5MO;->A03:LX/LeT;

    iget-object v2, v1, LX/5MO;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/5MO;->A01:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/LeT;->Egx(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/common/session/UserSession;)V

    const v1, 0x73bc691b

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x269a5b55

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136edd

    const-string v1, "story_mentions_not_available_error_message"

    invoke-static {v3, v1, v2}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v1, -0x69baa44

    goto :goto_0

    :pswitch_1
    const v0, -0x5f5bb339

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v6, LX/72e;

    iget-object v9, v6, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/72e;->A0R:LX/AHT;

    invoke-static {v1, v9}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v1}, LX/3jz;->A0J(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v6, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, ""

    if-nez v2, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {v4, v2}, LX/3jz;->A1W(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v1}, LX/233;->A1A(LX/3jz;Ljava/lang/Long;)V

    iget-object v2, v6, LX/72e;->A0f:Ljava/lang/String;

    const-string v1, "tray_session_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/72e;->A0g:Ljava/lang/String;

    invoke-virtual {v4, v1}, LX/3jz;->A1g(Ljava/lang/String;)V

    iget-object v1, v6, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    :cond_2
    const-string v1, "reel_id"

    invoke-virtual {v4, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v4, v1}, LX/3jz;->A1N(Ljava/lang/String;)V

    iget-object v3, v6, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v3}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const-string v2, "wwai_image_to_text_button"

    :goto_1
    const-string v1, "tapped_entity"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "wwai_prompt"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    iget-object v2, v6, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v8, v6, LX/72e;->A0L:Landroid/app/Activity;

    const/4 v5, 0x1

    if-nez v1, :cond_4

    const/4 v5, 0x0

    :cond_4
    invoke-static {v2}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v6, LX/72e;->A03:LX/69h;

    if-eqz v1, :cond_5

    iput-object v14, v1, LX/69h;->A00:Ljava/lang/String;

    :cond_5
    sget-object v7, LX/YkT;->A00:LX/YkT;

    if-eqz v5, :cond_7

    sget-object v10, LX/009;->A06:Ljava/lang/Integer;

    :goto_2
    const/16 v1, 0xf

    new-instance v4, LX/aWP;

    invoke-direct {v4, v1, v6, v5}, LX/aWP;-><init>(ILjava/lang/Object;Z)V

    const/16 v1, 0x36d

    new-instance v3, LX/E9t;

    invoke-direct {v3, v1}, LX/E9t;-><init>(I)V

    const/16 v19, 0x0

    if-eqz v5, :cond_6

    iget-object v1, v6, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v19

    :cond_6
    const/4 v12, 0x0

    const-string v11, ""

    const/4 v2, 0x1

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v2

    move/from16 v23, v5

    invoke-virtual/range {v7 .. v23}, LX/YkT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEN;ZZ)V

    iget-object v1, v6, LX/72e;->A0e:LX/72d;

    iget-object v1, v1, LX/72d;->A05:LX/Lmh;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v2, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A3E:Z

    const v1, -0x4316d521

    goto/16 :goto_0

    :cond_7
    sget-object v10, LX/009;->A0D:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v2, "wwai_text_to_text_button"

    goto :goto_1

    :pswitch_2
    const v0, 0x5fc17fe9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v2, LX/72e;

    iget-object v11, v2, LX/72e;->A06:LX/2sP;

    if-nez v11, :cond_9

    const v1, -0x6d595d08

    goto/16 :goto_0

    :cond_9
    iget-object v1, v2, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-nez v1, :cond_a

    const v1, -0x6fd47939

    goto/16 :goto_0

    :cond_a
    iget-object v5, v2, LX/72e;->A0e:LX/72d;

    const/16 v18, 0x0

    const/16 v23, 0x1

    iget-object v3, v5, LX/72d;->A05:LX/Lmh;

    move-object v2, v3

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v2, v1}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v2

    iget-object v10, v5, LX/72d;->A04:LX/6HP;

    invoke-virtual {v2}, LX/67f;->A01()F

    move-result v14

    iget v15, v2, LX/67f;->A09:F

    const/4 v12, 0x0

    const-string v13, "sticker_reply_button"

    invoke-virtual/range {v10 .. v15}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v2, v5, LX/72d;->A01:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v2}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v4

    if-eqz v4, :cond_b

    sget-object v8, LX/325;->A00:LX/325;

    iget-object v9, v5, LX/72d;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x1c

    new-instance v7, LX/HX9;

    invoke-direct {v7, v2, v11, v1, v5}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xc

    new-instance v6, LX/Pjl;

    invoke-direct {v6, v5, v1}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    new-instance v1, LX/Pjl;

    invoke-direct {v1, v5, v2}, LX/Pjl;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/PgR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/PgR;->A00:LX/1fC;

    iput-object v7, v10, LX/PgR;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v6, v10, LX/PgR;->A01:LX/LEL;

    iput-object v1, v10, LX/PgR;->A02:LX/LEL;

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81139000046968L

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v16, "gifs"

    :goto_3
    sget-object v11, LX/3BJ;->A0R:LX/3BJ;

    sget-object v17, LX/BTg;->A00:LX/BTg;

    const-string v15, ""

    move-object v13, v12

    move-object v14, v12

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v24, v23

    move/from16 v25, v18

    move/from16 v26, v18

    move/from16 v27, v18

    move/from16 v28, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move/from16 v31, v18

    move/from16 v32, v18

    move/from16 v33, v18

    move/from16 v34, v18

    move/from16 v35, v18

    move/from16 v36, v18

    move/from16 v37, v18

    move/from16 v38, v18

    invoke-virtual/range {v8 .. v38}, LX/325;->A03(Lcom/instagram/common/session/UserSession;LX/Tmy;LX/3BJ;LX/TaQ;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZZ)LX/GFa;

    move-result-object v2

    invoke-interface {v3}, LX/Lmh;->DUA()V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_b
    const v1, -0x2df6241c

    goto/16 :goto_0

    :cond_c
    const-string v16, "stickers"

    goto :goto_3

    :pswitch_3
    const v0, -0xd5bff03

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v1, LX/72e;

    iget-object v4, v1, LX/72e;->A0e:LX/72d;

    iget-object v12, v1, LX/72e;->A06:LX/2sP;

    iget-object v2, v1, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v12, :cond_d

    if-eqz v2, :cond_d

    iget-object v5, v4, LX/72d;->A05:LX/Lmh;

    move-object v1, v5

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v1, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v1, v2}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v1

    iget-object v11, v4, LX/72d;->A04:LX/6HP;

    invoke-virtual {v1}, LX/67f;->A01()F

    move-result v15

    iget v1, v1, LX/67f;->A09:F

    const/4 v10, 0x0

    const-string v14, "gallery_reply_button"

    move-object v13, v10

    move/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v1, v4, LX/72d;->A01:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v1}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v3, LX/3rc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/PTz;

    invoke-direct {v9, v2, v12, v4, v3}, LX/PTz;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/72d;LX/3rc;)V

    iget-object v1, v4, LX/72d;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v12, v12, v11}, LX/ZvJ;->A02(Lcom/instagram/common/session/UserSession;ZZZ)LX/QT8;

    move-result-object v7

    const/4 v2, 0x2

    new-instance v8, LX/dkj;

    invoke-direct {v8, v2}, LX/dkj;-><init>(I)V

    move v13, v11

    invoke-virtual/range {v7 .. v13}, LX/QT8;->A1R(LX/mCa;LX/lkG;Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;IZZ)V

    invoke-interface {v5}, LX/Lmh;->DUA()V

    new-instance v1, LX/QfZ;

    invoke-direct {v1, v2, v3, v4}, LX/QfZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, LX/1fC;->A0S(LX/Bmm;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v7, v1}, LX/1fC;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_d
    const v1, -0x290c9b32

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x7548719a

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v3, LX/72e;

    iget-object v6, v3, LX/72e;->A0e:LX/72d;

    iget-object v2, v3, LX/72e;->A06:LX/2sP;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_1b

    iget-object v5, v3, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v5, :cond_1a

    iget-boolean v1, v3, LX/72e;->A0I:Z

    if-eqz v1, :cond_15

    const-string v1, "story_remix_reply"

    :goto_4
    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v7, v6, LX/72d;->A05:LX/Lmh;

    move-object v4, v7

    check-cast v4, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v8, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A16:LX/LmR;

    invoke-interface {v8, v5}, LX/LmR;->Cw4(Lcom/instagram/model/reels/ReelItem;)LX/67f;

    move-result-object v8

    iget-object v10, v6, LX/72d;->A04:LX/6HP;

    invoke-virtual {v8}, LX/67f;->A01()F

    move-result v16

    iget v8, v8, LX/67f;->A09:F

    const/16 v23, 0x0

    const-string v15, "camera_reply_button"

    move-object v12, v10

    move-object v13, v2

    move-object/from16 v14, v23

    move/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v12, v6, LX/72d;->A01:LX/BXD;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_f

    iget-object v8, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    if-eqz v8, :cond_f

    invoke-interface {v8}, LX/LhB;->isIdle()Z

    move-result v8

    if-ne v8, v9, :cond_f

    iget-object v9, v5, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_e

    const-string v8, "story_remix_reply"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v6, LX/72d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v8

    invoke-virtual {v8, v9}, Lcom/instagram/feed/media/MediaCache;->A05(Lcom/instagram/feed/media/Media;)V

    :cond_e
    iget-object v8, v2, LX/2sP;->A0S:LX/3ww;

    iget-object v8, v8, LX/3ww;->A0c:LX/Pzb;

    instance-of v8, v8, LX/67y;

    iget-object v14, v6, LX/72d;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_14

    invoke-static {v14, v5, v1}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_f

    invoke-interface {v7}, LX/Lmh;->DUA()V

    sget-object v9, LX/ZmG;->A00:LX/ZmG;

    iget-object v15, v6, LX/72d;->A03:LX/ngn;

    iget-boolean v8, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->A2y:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v6

    if-eqz v6, :cond_13

    iget-object v4, v4, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/72e;

    if-eqz v4, :cond_13

    iget-object v4, v4, LX/72e;->A0O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    :goto_6
    int-to-float v7, v4

    sget-object v13, LX/6cs;->A6D:LX/6cs;

    const v4, 0xeca0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    iget v6, v5, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A00:I

    const/16 v4, 0x8

    if-ne v6, v4, :cond_12

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v20

    :goto_7
    move-object/from16 v19, v1

    move/from16 v21, v7

    move/from16 v22, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v22}, LX/ZmG;->A00(Landroid/app/Activity;Landroid/graphics/RectF;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;LX/ngn;Lcom/instagram/model/direct/camera/DirectCameraViewModel;LX/2sP;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;FZ)V

    :cond_f
    iget-boolean v1, v3, LX/72e;->A0I:Z

    if-eqz v1, :cond_10

    iget-object v4, v3, LX/72e;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, LX/72e;->A0R:LX/AHT;

    iget-object v1, v3, LX/72e;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    :goto_8
    const-string v24, "entrypoint"

    const-string v25, "tap"

    const-string v26, "story_reply"

    move-object/from16 v22, v4

    move-object/from16 v27, v1

    move-object/from16 v28, v23

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v28}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    const v1, -0x3e9ed5dc

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_8

    :cond_12
    const/16 v20, 0x0

    goto :goto_7

    :cond_13
    const/4 v4, 0x0

    goto :goto_6

    :cond_14
    invoke-static {v14, v2, v1}, LX/1uB;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/String;)Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    move-result-object v5

    goto :goto_5

    :cond_15
    iget-boolean v1, v3, LX/72e;->A0J:Z

    if-eqz v1, :cond_16

    const-string v1, "story_selfie_reply"

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x18

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :pswitch_5
    const v0, -0x13f7466f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v4, LX/72e;

    iget-object v1, v4, LX/72e;->A0b:LX/KaG;

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v4, LX/72e;->A08:LX/GRQ;

    if-eqz v1, :cond_17

    iget-object v1, v1, LX/GRQ;->A05:LX/mWj;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_9
    instance-of v1, v1, LX/KGW;

    if-eqz v1, :cond_18

    invoke-static {v4}, LX/72e;->A09(LX/72e;)V

    :goto_a
    const v1, -0xde2c7c3

    goto/16 :goto_0

    :cond_17
    const/4 v1, 0x0

    goto :goto_9

    :cond_18
    iget-object v3, v4, LX/72e;->A0C:LX/PzY;

    if-eqz v3, :cond_19

    iget-boolean v2, v3, LX/PzY;->A0A:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_19

    invoke-virtual {v3}, LX/PzY;->Ani()V

    goto :goto_a

    :cond_19
    invoke-static {v4}, LX/72e;->A0C(LX/72e;)V

    iget-object v5, v4, LX/72e;->A0e:LX/72d;

    iget-object v1, v5, LX/72d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/XHd;->A00(Lcom/instagram/common/session/UserSession;)LX/Jfe;

    move-result-object v1

    iget-object v4, v1, LX/Jfe;->A01:LX/0fY;

    iget-wide v2, v1, LX/Jfe;->A00:J

    const-string v1, "user_cancelled"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v1, v5, LX/72d;->A05:LX/Lmh;

    invoke-interface {v1}, LX/Lmh;->DUA()V

    goto :goto_a

    :pswitch_6
    const v0, -0x341b9b48    # -2.9935984E7f

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v1, LX/0EC;

    invoke-virtual {v1, v4}, LX/0EC;->A01(Ljava/lang/Object;)Z

    const v1, 0x52c30028

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x34e70c4e

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v1, LX/07q;

    invoke-virtual {v1}, LX/07q;->A08()V

    const v1, -0x7859b76e

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1b91d903

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v1, LX/1GG;

    iget-object v1, v1, LX/1GG;->A01:LX/5EL;

    iget-object v1, v1, LX/5EL;->A00:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    const v1, 0x617e952b

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x39e03d7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v1, LX/Lxl;

    invoke-interface {v1}, LX/Lxl;->FEr()V

    const v1, 0x41e0e2d2

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x549d11a3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lxl;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v4, v1}, LX/Lxl;->FEq(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, -0x37925844

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x62385cc2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Jzd;->A00:Ljava/lang/Object;

    check-cast v2, LX/Lxl;

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v2, v4, v1}, LX/Lxl;->FEq(Landroid/view/View;Ljava/lang/Integer;)V

    const v1, 0x2b308b56

    goto/16 :goto_0

    :cond_1a
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x65d9f13e

    goto :goto_b

    :cond_1b
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x779a561f

    :goto_b
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
