.class public final LX/9PP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PP;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method private final A00(LX/0jg;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/lkM;LX/1y0;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Z)V
    .locals 27

    move-object/from16 v3, p6

    iget-object v2, v3, LX/1y0;->A05:LX/5Sl;

    sget-object v5, LX/A4f;->A00:LX/A4f;

    const/4 v13, 0x0

    if-eqz v2, :cond_47

    iget-object v1, v2, LX/5Sl;->A00:LX/5Sk;

    :goto_0
    move-object/from16 v0, p0

    iget-object v12, v0, LX/9PP;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_46

    sget-object v0, LX/5Sk;->A0N:LX/5Sk;

    if-eq v1, v0, :cond_45

    sget-object v0, LX/5Sk;->A0O:LX/5Sk;

    if-eq v1, v0, :cond_45

    sget-object v0, LX/5Sk;->A0P:LX/5Sk;

    if-eq v1, v0, :cond_45

    :goto_1
    move-object v0, v2

    :goto_2
    move-object/from16 v11, p7

    invoke-virtual {v11, v0, v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(LX/5Sl;Lcom/instagram/common/session/UserSession;)V

    if-eqz v2, :cond_44

    iget-object v6, v2, LX/5Sl;->A01:LX/Upx;

    if-eqz v6, :cond_44

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81108a00005fdfL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_3
    invoke-virtual {v11, v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setNoteTextFontStyle(LX/Upx;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/A4f;->A02(LX/5Sl;)Z

    move-result v0

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    if-eqz v0, :cond_42

    const/4 v7, 0x0

    if-eqz v2, :cond_41

    iget-object v0, v2, LX/5Sl;->A00:LX/5Sk;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_4
    const/4 v8, 0x0

    const/16 v0, 0xb

    if-eq v1, v0, :cond_3e

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3b

    const/16 v0, 0x17

    if-eq v1, v0, :cond_35

    const/16 v0, 0x18

    if-eq v1, v0, :cond_36

    const/16 v0, 0x19

    if-eq v1, v0, :cond_34

    if-eqz p2, :cond_1

    if-eqz v2, :cond_0

    iget-object v7, v2, LX/5Sl;->A05:Ljava/lang/String;

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    new-instance v1, LX/7RK;

    invoke-direct {v1, v7, v0, v8}, LX/7RK;-><init>(Ljava/lang/String;FF)V

    const v0, 0x4f19ae37

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_1
    if-eqz p3, :cond_2

    const v0, -0xf05cca6

    :goto_5
    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_2
    :goto_6
    if-eqz p2, :cond_3

    const v0, 0x32045f1d

    invoke-static {v6, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_3
    :goto_7
    invoke-virtual {v11, v4}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0E(Landroid/content/Context;)I

    move-result v6

    move-object/from16 v0, p4

    if-eqz p4, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/5Sl;->A0A:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    :cond_4
    invoke-static {v6}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_5
    if-eqz v2, :cond_33

    iget-object v5, v2, LX/5Sl;->A00:LX/5Sk;

    :goto_8
    sget-object v1, LX/5Sk;->A06:LX/5Sk;

    if-ne v5, v1, :cond_32

    if-eqz p4, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v6, -0x1

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v6, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_6
    :goto_9
    if-eqz v2, :cond_7

    iget-object v1, v2, LX/5Sl;->A00:LX/5Sk;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    invoke-static {v12}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v1, 0x81147500076bd0L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-virtual {v11, v1}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setTapeStyle(Z)V

    :cond_7
    move-object/from16 v6, p5

    instance-of v1, v6, LX/5NN;

    if-nez v1, :cond_2c

    instance-of v5, v6, LX/Q2C;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_c

    iget-object v4, v3, LX/1y0;->A02:LX/mNc;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/mNc;->But()Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/HyperlinkNoteResponseInfo;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v4, v3, LX/1y0;->A06:LX/1z1;

    if-eqz v4, :cond_8

    iget-object v4, v4, LX/1z1;->A01:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v4, :cond_8

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_8
    invoke-static {v5}, LX/C34;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v3, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v3, v2}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v5, v11

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    move v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0O(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    invoke-virtual {v11, v4, v3, v13}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setHyperlinkContent(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-instance v2, LX/7XM;

    invoke-direct {v2, v11, v3}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v2, -0xed2fb23

    invoke-static {v11, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_b

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p8, :cond_a

    :cond_9
    const/16 v3, 0x8

    :cond_a
    const v1, -0x3870b709

    :goto_a
    invoke-static {v0, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    return-void

    :cond_c
    instance-of v5, v6, LX/5NK;

    const-string v19, ""

    if-eqz v5, :cond_14

    iget-object v4, v3, LX/1y0;->A02:LX/mNc;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/mNc;->CGw()Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/MusicNoteResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v4, v3, LX/1y0;->A06:LX/1z1;

    if-eqz v4, :cond_d

    iget-object v4, v4, LX/1z1;->A01:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v4, :cond_d

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_d
    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_e

    move-object/from16 v14, v19

    :cond_e
    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_f

    move-object/from16 v15, v19

    :cond_f
    iget-object v12, v3, LX/1y0;->A0C:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v19

    :goto_b
    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, v11

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0P(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;FZ)V

    const/4 v5, 0x0

    const-wide/16 v17, 0x0

    move/from16 v16, v5

    invoke-virtual/range {v11 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0K(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    move-object/from16 v2, p1

    invoke-virtual {v2, v11}, LX/0jg;->A08(LX/00D;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    if-gtz v2, :cond_11

    :cond_10
    const/4 v4, 0x0

    :cond_11
    new-instance v2, LX/7XM;

    invoke-direct {v2, v11, v4}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v2, 0x4150a16c

    invoke-static {v11, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_b

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_12

    if-eqz p8, :cond_13

    :cond_12
    const/16 v3, 0x8

    :cond_13
    const v1, -0x39712483

    goto/16 :goto_a

    :cond_14
    instance-of v5, v6, LX/EyO;

    if-eqz v5, :cond_17

    iget-object v4, v3, LX/1y0;->A02:LX/mNc;

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/mNc;->CN6()Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/instagram/api/schemas/OriginalAudioNoteResponseInfo;->CN4()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v4, v3, LX/1y0;->A06:LX/1z1;

    if-eqz v4, :cond_15

    iget-object v4, v4, LX/1z1;->A01:Ljava/util/List;

    if-eqz v4, :cond_15

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v4, :cond_15

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_15
    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v4}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_16

    move-object/from16 v14, v19

    :cond_16
    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v3, LX/1y0;->A0C:Ljava/lang/String;

    invoke-interface {v5}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v19

    goto/16 :goto_b

    :cond_17
    instance-of v5, v6, LX/GUA;

    if-eqz v5, :cond_18

    iget-object v0, v3, LX/1y0;->A02:LX/mNc;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/LocationNoteResponseInfo;->C7Y()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v0, v2}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v13

    invoke-virtual {v11, v12}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setLocationContentLayout(Lcom/instagram/common/session/UserSession;)V

    const/4 v15, 0x0

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;ZZZZ)V

    new-instance v0, LX/7XM;

    invoke-direct {v0, v11, v15}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0xbf1e47a

    :goto_c
    invoke-static {v11, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_18
    instance-of v5, v6, LX/DB7;

    if-eqz v5, :cond_21

    iget-object v1, v3, LX/1y0;->A02:LX/mNc;

    if-eqz v1, :cond_b

    invoke-interface {v1}, LX/mNc;->C6l()Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v5, v3, LX/1y0;->A0C:Ljava/lang/String;

    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v20

    :goto_d
    iget-object v1, v3, LX/1y0;->A06:LX/1z1;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/1z1;->A01:Ljava/util/List;

    if-eqz v1, :cond_19

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v1, :cond_19

    iget-object v1, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v6, 0x0

    if-eqz p8, :cond_1a

    :cond_19
    const/4 v6, 0x1

    :cond_1a
    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_1c

    :cond_1b
    move-object/from16 v18, v19

    :cond_1c
    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->CGt()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicInfo;->CGk()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v19, v1

    :cond_1d
    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v3

    sget-object v1, LX/V7m;->A05:LX/V7m;

    if-ne v3, v1, :cond_1e

    const/4 v4, 0x1

    :cond_1e
    invoke-virtual {v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    move-object/from16 v16, v11

    move-object/from16 v17, v5

    move/from16 v21, v4

    move/from16 v22, v2

    invoke-virtual/range {v16 .. v22}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0L(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const/4 v3, 0x0

    new-instance v1, LX/7XM;

    invoke-direct {v1, v11, v3}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v1, -0x40ab88c6

    invoke-static {v11, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_b

    if-eqz v6, :cond_1f

    const/16 v3, 0x8

    :cond_1f
    const v1, -0x506f0849

    goto/16 :goto_a

    :cond_20
    const/16 v20, 0x0

    goto :goto_d

    :cond_21
    instance-of v5, v6, LX/EyP;

    if-eqz v5, :cond_28

    iget-object v4, v3, LX/1y0;->A02:LX/mNc;

    if-eqz v4, :cond_22

    invoke-interface {v4}, LX/mNc;->C3E()Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;

    move-result-object v13

    :cond_22
    iget-object v4, v3, LX/1y0;->A06:LX/1z1;

    if-eqz v4, :cond_23

    iget-object v4, v4, LX/1z1;->A01:Ljava/util/List;

    if-eqz v4, :cond_23

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v4, :cond_23

    iget-object v1, v4, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :cond_23
    if-eqz v13, :cond_24

    invoke-interface {v13}, Lcom/instagram/api/schemas/KnowledgeGraphNoteResponseInfo;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_25

    :cond_24
    move-object/from16 v4, v19

    :cond_25
    iget-object v3, v3, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v3, v2}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0H()V

    invoke-virtual {v11, v3, v4, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0M(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    new-instance v2, LX/7XM;

    invoke-direct {v2, v11, v3}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v2, 0x7bbde246

    invoke-static {v11, v3, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_b

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_26

    if-eqz p8, :cond_27

    :cond_26
    const/16 v3, 0x8

    :cond_27
    const v1, 0x4cced385    # 1.0843652E8f

    goto/16 :goto_a

    :cond_28
    instance-of v1, v6, LX/EyN;

    if-nez v1, :cond_2c

    instance-of v0, v6, LX/Q2D;

    if-eqz v0, :cond_b

    iget-object v2, v3, LX/1y0;->A0C:Ljava/lang/String;

    invoke-static {v4}, LX/06B;->A0O(Landroid/content/Context;)I

    move-result v9

    move-object v3, v11

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v13

    move-object v8, v13

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    const/16 v1, 0x28

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    const/4 v15, 0x0

    const/high16 v22, 0x3f800000    # 1.0f

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move/from16 v18, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v23, v0

    invoke-virtual/range {v16 .. v23}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    new-instance v0, LX/7XM;

    invoke-direct {v0, v11, v15}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, 0x112d73a3

    goto/16 :goto_c

    :cond_29
    invoke-interface {v7}, Lcom/instagram/api/schemas/ListeningNowResponseInfoIntf;->C6m()LX/V7m;

    move-result-object v3

    sget-object v1, LX/V7m;->A09:LX/V7m;

    if-eq v3, v1, :cond_2a

    const/4 v4, 0x1

    :cond_2a
    invoke-virtual {v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0G()V

    invoke-virtual {v11, v5, v4, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0N(Ljava/lang/CharSequence;ZZ)V

    const/4 v3, 0x0

    new-instance v1, LX/7XM;

    invoke-direct {v1, v11, v3}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v1, -0x694525e3

    invoke-static {v11, v3, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_b

    if-eqz v6, :cond_2b

    const/16 v3, 0x8

    :cond_2b
    const v1, 0x3326f8a

    goto/16 :goto_a

    :cond_2c
    iget-object v2, v3, LX/1y0;->A0C:Ljava/lang/String;

    iget-object v1, v3, LX/1y0;->A06:LX/1z1;

    if-eqz v1, :cond_31

    iget-object v1, v1, LX/1z1;->A01:Ljava/util/List;

    if-eqz v1, :cond_31

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v1, :cond_31

    iget-object v4, v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_e
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/CWF;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v20

    iget-boolean v1, v3, LX/1y0;->A0F:Z

    if-eqz v1, :cond_2d

    invoke-static {v2}, LX/3dc;->A00(Ljava/lang/String;)I

    move-result v2

    const/4 v1, 0x3

    const/16 v21, 0x1

    if-le v2, v1, :cond_2e

    :cond_2d
    const/16 v21, 0x0

    :cond_2e
    const/16 v2, 0x26

    new-instance v1, LX/6Y4;

    invoke-direct {v1, v2}, LX/6Y4;-><init>(I)V

    const-string v22, ""

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v19, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v1

    invoke-virtual/range {v19 .. v26}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    const/16 v18, 0x3f

    const/4 v12, 0x0

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    invoke-static/range {v11 .. v19}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setContentLayout$default(Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v2, 0x2

    new-instance v1, LX/7XM;

    invoke-direct {v1, v11, v12}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v11, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v11, v2}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setNoteTextContentLineCount(I)V

    invoke-virtual/range {v20 .. v20}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2f

    const/16 v2, 0x8

    :cond_2f
    const v1, -0x57e41d96

    invoke-static {v11, v2, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz p4, :cond_b

    invoke-virtual/range {v20 .. v20}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_30

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    if-nez p8, :cond_30

    :goto_f
    const v1, 0x623ee88c

    goto/16 :goto_a

    :cond_30
    const/16 v3, 0x8

    goto :goto_f

    :cond_31
    const/4 v4, 0x0

    goto :goto_e

    :cond_32
    if-eqz p4, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_9

    :cond_33
    move-object v5, v13

    goto/16 :goto_8

    :cond_34
    sget-object v1, LX/PKI;->A00:LX/PKI;

    goto :goto_10

    :cond_35
    sget-object v1, LX/PKG;->A00:LX/PKG;

    goto :goto_10

    :cond_36
    sget-object v1, LX/PKH;->A00:LX/PKH;

    :goto_10
    iget-object v0, v1, LX/QYK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p2, :cond_37

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const v0, -0x31be333

    invoke-static {v9, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3a

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_3a

    const/high16 v10, 0x41a00000    # 20.0f

    invoke-static {v4, v10}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v10}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    invoke-static {v4, v0}, LX/1uV;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, -0x3f400000    # -6.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_11
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0xc98ad1d

    invoke-static {v6, v8, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_37
    iget-object v0, v1, LX/QYK;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7769a9a3

    invoke-static {v1, v5, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_38

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_38

    const/high16 v7, 0x41600000    # 14.0f

    invoke-static {v4, v7}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v7}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    move-object v7, v1

    :cond_38
    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const v0, -0x72989c4d

    :goto_12
    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_6

    :cond_39
    if-eqz p3, :cond_2

    const/16 v1, 0x8

    const v0, -0x425918c8

    goto :goto_12

    :cond_3a
    move-object v9, v13

    goto :goto_11

    :cond_3b
    sget-object v0, LX/PKF;->A00:LX/PKF;

    iget-object v0, v0, LX/QYK;->A02:Ljava/lang/Integer;

    if-eqz p2, :cond_3d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x75749459

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz v7, :cond_3c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3c

    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v4, v7}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v7}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v0, -0x3f200000    # -7.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v0, v1

    :cond_3c
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x55ba6aef

    invoke-static {v6, v8, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_3d
    if-eqz p3, :cond_2

    const v0, -0x7b2399ba

    goto/16 :goto_5

    :cond_3e
    if-eqz p2, :cond_40

    const v0, 0x7f081f4f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, -0x5ba254a2

    invoke-static {v1, v6, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3f

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_3f

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v4, v7}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v4, v7}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v4, v0}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    move-object v7, v1

    :cond_3f
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, -0x36a48ac2

    invoke-static {v6, v8, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    :cond_40
    if-eqz p3, :cond_2

    const v0, -0xd75f200

    goto/16 :goto_5

    :cond_41
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_42
    if-eqz p2, :cond_43

    const v0, -0x4cb3bfb5

    invoke-static {v6, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_43
    if-eqz p3, :cond_3

    const v0, 0x52b9aca7

    invoke-static {v5, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_7

    :cond_44
    move-object v6, v13

    goto/16 :goto_3

    :cond_45
    sget-object v0, LX/5Sk;->A0P:LX/5Sk;

    if-ne v1, v0, :cond_46

    goto/16 :goto_1

    :cond_46
    move-object v0, v13

    goto/16 :goto_2

    :cond_47
    move-object v1, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0jg;LX/9JV;LX/LiL;LX/9QT;LX/9PX;)V
    .locals 23
    .annotation runtime Lkotlin/Deprecated;
        message = "Please use the bindView function without CoinSide instead."
    .end annotation

    const/4 v0, 0x1

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x5aee69e6

    const-string v0, "ProfileNotesViewBinder.bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, v5, LX/9QT;->A04:Z

    if-eqz v0, :cond_c

    iget-object v9, v4, LX/9PX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/9JV;->A02:LX/9JV;

    const/4 v1, 0x0

    move-object/from16 v2, p3

    if-ne v2, v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    const v0, 0x5b6d883d

    invoke-static {v9, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v5, LX/9QT;->A01:LX/1y0;

    iget-object v2, v4, LX/9PX;->A04:Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setTapeStyle(Z)V

    move-object/from16 v14, p0

    if-eqz v3, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, v5, LX/9QT;->A02:Z

    const/16 v10, 0x8

    if-eqz v0, :cond_5

    iget-object v11, v14, LX/9PP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/9GU;->A00(Lcom/instagram/common/session/UserSession;)LX/9GV;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v0, v0, LX/9GV;->A00:LX/5Nt;

    invoke-virtual {v0, v9}, LX/5Nt;->A0K(LX/1y0;)V

    iget-object v1, v4, LX/9PX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x6762a0e5

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v4, LX/9PX;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_3

    const v0, -0x66c40503

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v5, LX/9QT;->A00:LX/200;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v10}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2, v9, v11}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setColorCustomTheme(LX/5Sl;Lcom/instagram/common/session/UserSession;)V

    if-nez v16, :cond_4

    const-string v16, ""

    :cond_4
    const/16 v1, 0x27

    new-instance v0, LX/6Y4;

    invoke-direct {v0, v1}, LX/6Y4;-><init>(I)V

    const-string v18, ""

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v17, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v22, v0

    move-object v15, v2

    invoke-virtual/range {v15 .. v22}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->setText(Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;FLX/LEL;)V

    invoke-static {v2}, LX/84x;->A00(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f0407f0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v21

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v15 .. v21}, Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;->A0Q(Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v0, LX/7XM;

    invoke-direct {v0, v2, v6}, LX/7XM;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const v0, -0x7561d6d0

    invoke-static {v2, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, LX/9PX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x5e15fa63

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v4, LX/9PX;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_6

    const v0, 0x3d1af09d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    const v0, 0x4621074f

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x1ea7f669

    invoke-static {v9, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_1

    :goto_0
    invoke-static {v3}, LX/5NJ;->A00(LX/1y0;)LX/lkM;

    move-result-object v10

    if-eqz v10, :cond_7

    iget-object v9, v4, LX/9PX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v6, v5, LX/9QT;->A03:Z

    iget-object v1, v4, LX/9PX;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v0, v4, LX/9PX;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v15, p2

    move/from16 v22, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v14 .. v22}, LX/9PP;->A00(LX/0jg;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/lkM;LX/1y0;Lcom/instagram/direct/inbox/notes/ui/NoteBubbleView;Z)V

    iget-object v1, v14, LX/9PP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/9GU;->A00(Lcom/instagram/common/session/UserSession;)LX/9GV;

    move-result-object v0

    iget-object v0, v0, LX/9GV;->A00:LX/5Nt;

    invoke-virtual {v0, v3}, LX/5Nt;->A0K(LX/1y0;)V

    invoke-static {v1}, LX/9GU;->A00(Lcom/instagram/common/session/UserSession;)LX/9GV;

    move-result-object v0

    invoke-virtual {v0, v10, v3}, LX/9GV;->A00(LX/lkM;LX/1y0;)V

    :cond_7
    :goto_1
    iget-boolean v0, v5, LX/9QT;->A02:Z

    move-object/from16 v6, p4

    if-eqz v0, :cond_8

    if-nez v3, :cond_9

    new-instance v1, LX/68S;

    invoke-direct {v1, v7, v6, v2, v8}, LX/68S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_d

    :cond_9
    invoke-static {v3}, LX/5NJ;->A00(LX/1y0;)LX/lkM;

    move-result-object v1

    instance-of v0, v1, LX/5NN;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/5NK;

    if-eqz v0, :cond_b

    :cond_a
    iget-boolean v0, v5, LX/9QT;->A03:Z

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v4, LX/9PX;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Cj0;

    move-object v15, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    invoke-direct/range {v15 .. v20}, LX/Cj0;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/1y0;LX/LiL;LX/9PP;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_3

    :cond_b
    const/16 v0, 0xc

    new-instance v1, LX/MlS;

    invoke-direct {v1, v0, v3, v6}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_c
    iget-object v2, v4, LX/9PX;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    const v0, -0x72e0246d

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_3
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x53982e05

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, 0x67f23bff

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_f
    throw v1
.end method
